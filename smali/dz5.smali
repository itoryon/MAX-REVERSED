.class public final Ldz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip5;


# instance fields
.field public final a:I

.field public final b:Ldhh;

.field public final c:Ljava/lang/String;

.field public final d:Lzkb;

.field public volatile e:Lv5a;


# direct methods
.method public constructor <init>(ILdhh;Ljava/lang/String;Lzkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldz5;->a:I

    iput-object p4, p0, Ldz5;->d:Lzkb;

    iput-object p2, p0, Ldz5;->b:Ldhh;

    iput-object p3, p0, Ldz5;->c:Ljava/lang/String;

    new-instance p1, Lv5a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lv5a;-><init>(Lh81;Ljava/io/File;)V

    iput-object p1, p0, Ldz5;->e:Lv5a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ldz5;->d()Lip5;

    move-result-object p0

    invoke-interface {p0}, Lip5;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcm6;->a:Lrh9;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lrh9;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcm6;->a:Lrh9;

    const-class v1, Ldz5;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purgeUnexpectedResources"

    invoke-interface {v0, v1, v2, p0}, Lrh9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lgbg;)Lfgf;
    .locals 0

    invoke-virtual {p0}, Ldz5;->d()Lip5;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lip5;->b(Ljava/lang/String;Lgbg;)Lfgf;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldz5;->b:Ldhh;

    invoke-interface {v1}, Ldhh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Ldz5;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lmn8;->w(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcm6;->a:Lrh9;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lrh9;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcm6;->a:Lrh9;

    const-class v3, Ldz5;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Created cache directory "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lrh9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lh81;

    iget v2, p0, Ldz5;->a:I

    iget-object v3, p0, Ldz5;->d:Lzkb;

    invoke-direct {v1, v0, v2, v3}, Lh81;-><init>(Ljava/io/File;ILzkb;)V

    new-instance v2, Lv5a;

    invoke-direct {v2, v1, v0}, Lv5a;-><init>(Lh81;Ljava/io/File;)V

    iput-object v2, p0, Ldz5;->e:Lv5a;

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Ldz5;->d:Lzkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final declared-synchronized d()Lip5;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldz5;->e:Lv5a;

    iget-object v1, v0, Lv5a;->b:Ljava/lang/Object;

    check-cast v1, Lip5;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lv5a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldz5;->e:Lv5a;

    iget-object v0, v0, Lv5a;->b:Ljava/lang/Object;

    check-cast v0, Lip5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldz5;->e:Lv5a;

    iget-object v0, v0, Lv5a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldz5;->e:Lv5a;

    iget-object v0, v0, Lv5a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lgh7;->p(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {p0}, Ldz5;->c()V

    :cond_2
    iget-object v0, p0, Ldz5;->e:Lv5a;

    iget-object v0, v0, Lv5a;->b:Ljava/lang/Object;

    check-cast v0, Lip5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)Lrs6;
    .locals 0

    invoke-virtual {p0}, Ldz5;->d()Lip5;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lip5;->g(Ljava/lang/Object;Ljava/lang/String;)Lrs6;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lgbg;)Z
    .locals 0

    invoke-virtual {p0}, Ldz5;->d()Lip5;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lip5;->h(Ljava/lang/String;Lgbg;)Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ldz5;->d()Lip5;

    move-result-object p0

    invoke-interface {p0}, Lip5;->isExternal()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lob5;)J
    .locals 0

    invoke-virtual {p0}, Ldz5;->d()Lip5;

    move-result-object p0

    invoke-interface {p0, p1}, Lip5;->k(Lob5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Ldz5;->d()Lip5;

    move-result-object p0

    invoke-interface {p0}, Lip5;->l()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Ldz5;->d()Lip5;

    move-result-object p0

    invoke-interface {p0}, Lip5;->m()V

    return-void
.end method

.method public final remove(Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0}, Ldz5;->d()Lip5;

    move-result-object p0

    invoke-interface {p0, p1}, Lip5;->remove(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method
