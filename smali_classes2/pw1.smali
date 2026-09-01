.class public final Lpw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw1;->a:Lc19;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpw1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lxc9;Z)Landroid/telecom/PhoneAccountHandle;
    .locals 2

    if-eqz p2, :cond_0

    const-class p2, Lone/me/calls/impl/service/telecom/TelecomCallService;

    goto :goto_0

    :cond_0
    const-class p2, Lone/me/calls/impl/service/CallServiceImpl;

    :goto_0
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    new-instance v1, Landroid/content/ComponentName;

    iget-object p0, p0, Lpw1;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget p0, p1, Lxc9;->a:I

    const-string p1, "oneme_calls_"

    invoke-static {p0, p1}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(ZLxc9;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "Failed to register PhoneAccount for "

    const-string v1, "PhoneAccount registered for "

    iget-object v2, p0, Lpw1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lr81;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p3}, Lr81;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lg80;

    invoke-direct {v5, v4, v3}, Lg80;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v3, 0x1

    const-string v4, "CallRegistrationManager"

    if-eqz v2, :cond_0

    const-string p0, "account already registered"

    invoke-static {v4, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v2, p0, Lpw1;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v5, Landroid/telecom/TelecomManager;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/TelecomManager;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const-string v2, "There is no TelecomManager system service"

    invoke-static {v4, v2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, p2, p1}, Lpw1;->a(Lxc9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    const-string v6, "OneMe Calls"

    invoke-static {p1, v6}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p1

    const/16 v6, 0x800

    invoke-virtual {p1, v6}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p1

    const-string v6, "sip"

    invoke-virtual {p1, v6}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p1

    const-string v6, "tel"

    invoke-virtual {p1, v6}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object p1

    :try_start_0
    invoke-virtual {v2, p1}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    iget-object p0, p0, Lpw1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lro1;

    const/4 v2, 0x4

    invoke-direct {p1, p3, v2}, Lro1;-><init>(Ljava/lang/String;I)V

    new-instance p3, Lam;

    const/4 v2, 0x2

    invoke-direct {p3, v2, p1}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lah9;->d:Lah9;

    invoke-virtual {p0, p1}, Lt7c;->b(Lah9;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v4, p3, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_0
    return v3

    :goto_1
    new-instance p1, Lnw1;

    invoke-static {v0, p2}, Lrv1;->i(Ljava/lang/String;Lxc9;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lnw1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    new-instance p1, Lnw1;

    invoke-static {v0, p2}, Lrv1;->i(Ljava/lang/String;Lxc9;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lnw1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lxc9;Landroid/telecom/PhoneAccountHandle;)V
    .locals 4

    const-string v0, "CallRegistrationManager"

    const-string v1, "PhoneAccount unregistered for "

    :try_start_0
    iget-object v2, p0, Lpw1;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Landroid/telecom/TelecomManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/TelecomManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "There is no TelecomManager system service"

    invoke-static {v0, v2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p0, p0, Lpw1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lah9;->d:Lah9;

    invoke-virtual {p0, p2}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    new-instance p2, Low1;

    const-string v1, "Failed to unregister PhoneAccount for "

    invoke-static {v1, p1}, Lrv1;->i(Ljava/lang/String;Lxc9;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Low1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
