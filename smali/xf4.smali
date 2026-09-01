.class public final Lxf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ly19;

.field public final d:Lc19;

.field public final e:Lzlh;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lzlh;

.field public final j:Lzlh;

.field public volatile k:Lqg4;

.field public volatile l:J

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lvf4;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ly19;Lzlh;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf4;->a:Landroid/content/Context;

    iput-object p2, p0, Lxf4;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lxf4;->c:Ly19;

    iput-object p5, p0, Lxf4;->d:Lc19;

    iput-object p4, p0, Lxf4;->e:Lzlh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxf4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lxf4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lxf4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ltf4;

    invoke-direct {p3, p0, p2}, Ltf4;-><init>(Lxf4;I)V

    new-instance p4, Lzlh;

    invoke-direct {p4, p3}, Lzlh;-><init>(Lqh7;)V

    iput-object p4, p0, Lxf4;->i:Lzlh;

    new-instance p3, Ltf4;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Ltf4;-><init>(Lxf4;I)V

    new-instance p4, Lzlh;

    invoke-direct {p4, p3}, Lzlh;-><init>(Lqh7;)V

    iput-object p4, p0, Lxf4;->j:Lzlh;

    sget-object p3, Lqg4;->b:Lqg4;

    iput-object p3, p0, Lxf4;->k:Lqg4;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lxf4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lvf4;

    invoke-direct {p3, p0}, Lvf4;-><init>(Lxf4;)V

    iput-object p3, p0, Lxf4;->n:Lvf4;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Luf4;->f:Luf4;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lxf4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p3, Lxf4;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lxf4;->p:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lxf4;->o(Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lxf4;->n()V

    return-void
.end method

.method public static j(Lxf4;)Landroid/net/NetworkCapabilities;
    .locals 4

    invoke-virtual {p0}, Lxf4;->i()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lxf4;->l()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lxf4;->p:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Unable to get network capabilities (background/blocked?)"

    invoke-virtual {v0, v2, p0, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    return-object v0

    :catchall_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static k(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Lqg4;
    .locals 6

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    sget-object v2, Lqg4;->d:Lqg4;

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    sget-object v0, Lqg4;->f:Lqg4;

    sget-object v1, Lqg4;->e:Lqg4;

    const/16 v3, 0x59d8

    const/16 v5, 0x3e8

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p0

    if-gt p0, v5, :cond_5

    return-object v2

    :cond_5
    if-gt p0, v3, :cond_6

    return-object v1

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p0

    if-gt p0, v5, :cond_8

    return-object v2

    :cond_8
    if-gt p0, v3, :cond_9

    return-object v1

    :cond_9
    return-object v0

    :cond_a
    :goto_2
    sget-object p0, Lqg4;->b:Lqg4;

    return-object p0

    :cond_b
    :goto_3
    sget-object p0, Lqg4;->c:Lqg4;

    return-object p0
.end method


# virtual methods
.method public final a()Lqg4;
    .locals 6

    iget-object v0, p0, Lxf4;->k:Lqg4;

    sget-object v1, Lqg4;->b:Lqg4;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lxf4;->k:Lqg4;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxf4;->l()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lxf4;->l()Landroid/net/ConnectivityManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Lxf4;->m(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lxf4;->k(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Lqg4;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lxf4;->c:Ly19;

    const-string v4, "ConnectionInfo"

    const-string v5, "failed getNetworkCapabilities"

    invoke-static {v4, v5, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, Ly19;->a:Lf5;

    const/16 v4, 0x4a

    invoke-virtual {v3, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmh;

    invoke-virtual {v3}, Lwmh;->g()Lbx4;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lxf4;->k:Lqg4;

    return-object v1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lxf4;->l:J

    return-wide v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lxf4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxf4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, v0, Luf4;->e:Z

    return p0

    :cond_0
    invoke-static {p0}, Lxf4;->j(Lxf4;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lxf4;->j:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lxf4;->l()Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lpf4;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxf4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lpf4;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxf4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Lxf4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxf4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf4;

    iget-boolean p0, p0, Luf4;->a:Z

    return p0

    :cond_0
    new-instance v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterDefaultNetworkCallbackException;

    invoke-direct {v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterDefaultNetworkCallbackException;-><init>()V

    iget-object v1, p0, Lxf4;->p:Ljava/lang/String;

    const-string v2, "default network callback is not registered yet"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lxf4;->e:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz19;

    invoke-virtual {v1, v0}, Lz19;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lxf4;->l()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lxf4;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "fallbackOnDeprecatedCheckOfConnection: isConnected = "

    invoke-static {v3, v0}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public final i()Landroid/net/Network;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lxf4;->l()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lxf4;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Unable to get active network (background/blocked?)"

    invoke-virtual {v1, v2, p0, v3, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    return-object v1

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final invalidate()V
    .locals 5

    iget-object v0, p0, Lxf4;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "invalidate"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxf4;->n()V

    iget-object v0, p0, Lxf4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lxf4;->o(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lxf4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lxf4;->p(Ltpc;)Luf4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lxf4;->q(Luf4;)V

    :cond_2
    return-void
.end method

.method public final l()Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lxf4;->i:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public final m(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 6

    const-string v0, "unable to get "

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lxf4;->l()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxf4;->l()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p0, p0, Lxf4;->p:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    const-string p1, "active "

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "network info"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p0, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-object v2

    :catch_0
    return-object v1
.end method

.method public final n()V
    .locals 11

    iget-object v0, p0, Lxf4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxf4;->p:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "maybeRegisterBackRestrictionsChangesReceiver"

    invoke-virtual {v3, v5, v0, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lxf4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    iget-object v5, p0, Lxf4;->a:Landroid/content/Context;

    new-instance v6, Lhu0;

    const/4 v0, 0x2

    invoke-direct {v6, v0, p0}, Lhu0;-><init>(ILjava/lang/Object;)V

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lgr4;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iget-object v0, p0, Lxf4;->p:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lah9;->e:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "maybeRegisterBackRestrictionsChangesReceiver, receiver successfully registered"

    invoke-virtual {v5, v6, v0, v7, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_3

    :goto_2
    iget-object v4, p0, Lxf4;->p:Ljava/lang/String;

    const-string v5, "maybeRegisterBackRestrictionsChangesReceiver, failed to register receiver for background restrictions changes"

    invoke-static {v4, v5, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lxf4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lxf4;->e:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz19;

    new-instance v2, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterBackRestrictionsChangesReceiverException;

    invoke-direct {v2, v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RegisterBackRestrictionsChangesReceiverException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lz19;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-void
.end method

.method public final o(Z)Z
    .locals 5

    iget-object v0, p0, Lxf4;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "registerNetworkCallback"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lxf4;->l()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lxf4;->n:Lvf4;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxf4;->p:Ljava/lang/String;

    const-string v1, "registerNetworkCallback, unable to unregister default network callback"

    invoke-static {v0, v1, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxf4;->e:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz19;

    invoke-virtual {v0, p1}, Lz19;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lxf4;->l()Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lxf4;->n:Lvf4;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Lxf4;->p:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lah9;->e:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "registerNetworkCallback, default network callback successfully registered"

    invoke-virtual {v0, v1, p1, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lxf4;->c:Ly19;

    const-string v0, "ConnectionInfo"

    const-string v1, "Unable to register default network callback"

    invoke-static {v0, v1, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ly19;->a:Lf5;

    const/16 v0, 0x4a

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwmh;

    invoke-virtual {p0}, Lwmh;->g()Lbx4;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method public final p(Ltpc;)Luf4;
    .locals 14

    sget-object v0, Lah9;->f:Lah9;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_0

    iget-object v3, p1, Ltpc;->a:Ljava/lang/Object;

    check-cast v3, Landroid/net/Network;

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lxf4;->i()Landroid/net/Network;

    move-result-object v3

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object p0, p0, Lxf4;->p:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Early return in retrieveActiveInet cuz has no network"

    invoke-virtual {p1, v0, p0, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, Ltpc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkCapabilities;

    if-nez p1, :cond_5

    :cond_4
    invoke-static {p0}, Lxf4;->j(Lxf4;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    :cond_5
    if-nez p1, :cond_8

    iget-object p0, p0, Lxf4;->p:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Early return in retrieveActiveInet cuz has no network caps"

    invoke-virtual {p1, v0, p0, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    return-object v4

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_b

    invoke-virtual {p1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x3

    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-nez v6, :cond_b

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v6, v8, :cond_9

    const/16 v6, 0x8

    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    goto :goto_1

    :cond_9
    move v6, v5

    :goto_1
    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    move v12, v5

    goto :goto_3

    :cond_b
    :goto_2
    move v12, v7

    :goto_3
    if-eqz v12, :cond_c

    const/16 v6, 0xc

    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-eqz v6, :cond_c

    move v9, v7

    goto :goto_4

    :cond_c
    move v9, v5

    :goto_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v6, v8, :cond_e

    const/16 v8, 0x12

    invoke-virtual {p1, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8

    if-nez v8, :cond_d

    :goto_5
    move v11, v7

    goto :goto_6

    :cond_d
    move v11, v5

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v3}, Lxf4;->m(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v8

    if-ne v8, v7, :cond_d

    goto :goto_5

    :goto_6
    const/16 v8, 0x1e

    const/16 v10, 0xb

    if-lt v6, v8, :cond_10

    invoke-virtual {p1, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-nez v6, :cond_f

    const/16 v6, 0x19

    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-nez v6, :cond_f

    :goto_7
    move v10, v7

    goto :goto_8

    :cond_f
    move v10, v5

    goto :goto_8

    :cond_10
    invoke-virtual {p1, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_7

    :goto_8
    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v13

    new-instance v8, Luf4;

    invoke-direct/range {v8 .. v13}, Luf4;-><init>(ZZZZZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-string v1, ""

    if-eqz v9, :cond_11

    move-object v2, v1

    goto :goto_9

    :cond_11
    const-string v2, " NO"

    :goto_9
    invoke-virtual {p0}, Lxf4;->c()Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v1, "(VPN detected)"

    :cond_12
    const-string v7, "\n                retrieveInet("

    const-string v10, "ms), has"

    invoke-static {v5, v6, v7, v10, v2}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " inet"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                  net="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                  cap="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhch;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lxf4;->p:Ljava/lang/String;

    if-eqz v9, :cond_14

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    sget-object v1, Lah9;->e:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v1, p0, p1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_14
    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0, p0, p1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    return-object v8
.end method

.method public final q(Luf4;)V
    .locals 7

    sget-object v0, Lah9;->c:Lah9;

    iget-object v1, p0, Lxf4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    invoke-static {v1, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object p0, p0, Lxf4;->p:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "inet equals!"

    invoke-virtual {p1, v0, p0, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lxf4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v1, v1, Luf4;->e:Z

    iget-boolean v2, p1, Luf4;->e:Z

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lxf4;->p:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p1, Luf4;->e:Z

    const-string v5, "updateInet, vpn changed to "

    const-string v6, ", reset dns ..."

    invoke-static {v5, v6, v4}, Lrv1;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lxf4;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq5;

    iget-object v2, v1, Lzq5;->e:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "reset"

    invoke-virtual {v4, v0, v2, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, v1, Lzq5;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v3, v2}, Lzq5;->c(Lzq5;Lo64;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_7
    :goto_3
    iget-object v0, p0, Lxf4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    iget-boolean v0, v0, Luf4;->a:Z

    iget-object v1, p0, Lxf4;->p:Ljava/lang/String;

    const-string v2, "updateInet, "

    if-eqz v0, :cond_9

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Lah9;->e:Lah9;

    invoke-virtual {v0, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has working connection"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, v1, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v0, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no working connection"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, v1, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-object p1, p0, Lxf4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ld6;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
