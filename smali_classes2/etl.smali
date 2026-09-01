.class public abstract Letl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgv2;)J
    .locals 6

    invoke-virtual {p0}, Lgv2;->z()J

    move-result-wide v0

    invoke-virtual {p0}, Lgv2;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgv2;->y()J

    move-result-wide v2

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v0, "com.google.firebase.messaging"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lgv2;Lu8d;ZLjava/lang/Long;)Z
    .locals 2

    iget-object p1, p1, Lu8d;->w5:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x150

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldz2;->I:Lpy2;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lpy2;->o:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;Lnmj;Z)V
    .locals 5

    const-string v0, "proxy_retention"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Letl;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lnmj;->c:Ljava/lang/Object;

    check-cast p1, La0f;

    iget-object v1, p1, La0f;->c:Lcvc;

    invoke-virtual {v1}, Lcvc;->E()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, La0f;->b:Landroid/content/Context;

    invoke-static {p1}, Lagm;->l(Landroid/content/Context;)Lagm;

    move-result-object p1

    new-instance v0, Lfam;

    monitor-enter p1

    :try_start_0
    iget v2, p1, Lagm;->b:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p1, Lagm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1, v3}, Lfam;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, v0}, Lagm;->m(Lfam;)Lkhm;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Li3m;->e(Ljava/lang/Exception;)Lkhm;

    move-result-object p1

    :goto_0
    new-instance v0, Lsv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsv;-><init>(I)V

    new-instance v1, Ll1e;

    invoke-direct {v1, v3, p0, p2}, Ll1e;-><init>(ILandroid/content/Context;Z)V

    invoke-virtual {p1, v0, v1}, Lkhm;->e(Ljava/util/concurrent/Executor;Lxxb;)Lkhm;

    :cond_2
    return-void
.end method
