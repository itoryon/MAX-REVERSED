.class public abstract Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(IJ)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0, p1, p2}, Ljv4;->g(IIJ)I

    move-result p0

    return p0
.end method

.method public static b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lej7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lej7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lua9;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ld5k;->o(Ljava/lang/String;Z)V

    invoke-static {p0}, Lbdb;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/Object;)Lva8;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lva8;->c:Lva8;

    return-object p0

    :cond_0
    new-instance v0, Lva8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lva8;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static h(Lua9;)Lua9;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcj7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcj7;-><init>(Lua9;I)V

    invoke-static {v0}, Ly65;->p(Lg92;)Li92;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lua9;Lf92;)V
    .locals 2

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Lbdb;->j(ZLua9;Lf92;Lno5;)V

    return-void
.end method

.method public static j(ZLua9;Lf92;Lno5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgt0;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p2}, Lgt0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, p3}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Lsb;

    const/16 p3, 0x14

    invoke-direct {p0, p3, p1}, Lsb;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lf92;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static final k(Landroid/view/View;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lah9;->e:Lah9;

    invoke-virtual {p1, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showKeyboard for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": requestFocus ignored!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Keyboard"

    invoke-virtual {p1, v1, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    new-instance v1, Lgz8;

    invoke-direct {v1, p0, v0}, Lgz8;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return p1
.end method

.method public static l(Lua9;Lt00;Ljava/util/concurrent/Executor;)Lpq2;
    .locals 1

    new-instance v0, Lpq2;

    invoke-direct {v0, p1, p0}, Lpq2;-><init>(Lt00;Lua9;)V

    invoke-interface {p0, v0, p2}, Lua9;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
