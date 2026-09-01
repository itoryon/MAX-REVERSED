.class public final Lrf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvkg;

.field public final b:Lczh;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Lnzc;

.field public final f:Lzec;

.field public final g:Lzlh;

.field public final h:Lzlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvkg;)V
    .locals 2

    new-instance v0, Lgmh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgmh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrf5;->a:Lvkg;

    iput-object v0, p0, Lrf5;->b:Lczh;

    const-class p2, Lrf5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "(DEF_SSL)"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrf5;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrf5;->d:Landroid/content/Context;

    new-instance p1, Lnzc;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lnzc;-><init>(I)V

    iput-object p1, p0, Lrf5;->e:Lnzc;

    new-instance p2, Lzec;

    const/16 v1, 0xf

    invoke-direct {p2, p1, v1, v0}, Lzec;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lrf5;->f:Lzec;

    new-instance p1, Lqf5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqf5;-><init>(Lrf5;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lrf5;->g:Lzlh;

    new-instance p1, Lqf5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqf5;-><init>(Lrf5;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lrf5;->h:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 10

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lrf5;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "createSocketFactory -> host="

    invoke-static {v4, p1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lrf5;->b:Lczh;

    invoke-interface {p1}, Lczh;->a()Lo64;

    move-result-object p1

    :try_start_0
    new-instance v1, Lrhg;

    iget-object v2, p0, Lrf5;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lrf5;->c()Lzr9;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lrhg;-><init>(Landroid/content/Context;Lzr9;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lo64;->j()J

    move-result-wide v4

    iget-object p1, p0, Lrf5;->e:Lnzc;

    invoke-static {v4, v5}, Lhy5;->g(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p0, p0, Lrf5;->c:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v5}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "<- createSocketFactory, took="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, p0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "Failed to create socket factory"

    invoke-direct {p1, v0, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final b()Lzr9;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lrf5;->c()Lzr9;

    move-result-object p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Failed to create trust manager"

    invoke-direct {v0, v1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final c()Lzr9;
    .locals 0

    iget-object p0, p0, Lrf5;->g:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr9;

    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Z)V
    .locals 9

    sget-object v1, Lah9;->g:Lah9;

    sget-object v0, Lah9;->d:Lah9;

    iget-object v2, p0, Lrf5;->c:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "verifySocket -> host="

    const-string v6, ", isValidationRequired="

    invoke-static {v5, p2, v6, p3}, Ljv4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lrf5;->b:Lczh;

    invoke-interface {v2}, Lczh;->a()Lo64;

    move-result-object v2

    invoke-virtual {p0}, Lrf5;->c()Lzr9;

    move-result-object v3

    invoke-interface {v3, p2}, Lzr9;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lrf5;->f:Lzec;

    invoke-virtual {v3, p1, p3}, Lzec;->f(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lrf5;->c()Lzr9;

    move-result-object p3

    invoke-interface {p3, p2}, Lzr9;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lo64;->j()J

    move-result-wide v2

    iget-object p3, p0, Lrf5;->b:Lczh;

    invoke-interface {p3}, Lczh;->a()Lo64;

    move-result-object p3

    iget-object v5, p0, Lrf5;->f:Lzec;

    iget-object v6, v5, Lzec;->b:Ljava/lang/Object;

    const-string v7, "Failed to verify host="

    iget-object v5, v5, Lzec;->c:Ljava/lang/Object;

    check-cast v5, Lczh;

    invoke-interface {v5}, Lczh;->a()Lo64;

    move-result-object v5

    :try_start_1
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v8

    invoke-interface {v6, p2, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v6
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lo64;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Lhy5;->g(J)J

    invoke-interface {p3}, Lo64;->j()J

    move-result-wide p1

    iget-object p0, p0, Lrf5;->c:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p1, p2}, Lhy5;->p(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<- verifySocket, took="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p0, p1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_2
    new-instance p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object p3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p3, v0

    goto :goto_3

    :goto_2
    invoke-interface {v5}, Lo64;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lhy5;->g(J)J

    invoke-static {p1, p2}, Lgzb;->i0(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lrf5;->c:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0

    :goto_3
    invoke-interface {v5}, Lo64;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lhy5;->g(J)J

    invoke-static {p1, p2}, Lgzb;->i0(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lrf5;->c:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    throw p3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lrf5;->c()Lzr9;

    move-result-object p0

    invoke-interface {p0, p2}, Lzr9;->b(Ljava/lang/String;)V

    throw p1
.end method
