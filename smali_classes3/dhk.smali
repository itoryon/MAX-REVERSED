.class public Ldhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lmek;

.field public final c:Lnhk;

.field public final d:Lcx8;

.field public final e:Lihk;

.field public final f:Lohk;

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(ILmek;Lnhk;Lahk;Lcx8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldhk;->a:I

    iput-object p2, p0, Ldhk;->b:Lmek;

    iput-object p3, p0, Ldhk;->c:Lnhk;

    iput-object p5, p0, Ldhk;->d:Lcx8;

    invoke-virtual {p0}, Ldhk;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ldhk;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Lbhk;

    invoke-direct {p2}, Ljava/io/InputStream;-><init>()V

    :goto_0
    iput-object p2, p0, Ldhk;->e:Lihk;

    goto :goto_3

    :cond_1
    :goto_1
    new-instance p2, Lkhk;

    invoke-virtual {p0}, Ldhk;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p3, Lnhk;->f:Lick;

    invoke-interface {p3}, Lick;->h()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-object p3, p3, Lnhk;->f:Lick;

    invoke-interface {p3}, Lick;->g()J

    move-result-wide v0

    :goto_2
    invoke-direct {p2, p0, v0, v1, p5}, Lkhk;-><init>(Ldhk;JLcx8;)V

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Ldhk;->d()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ldhk;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    :cond_3
    new-instance p1, Lchk;

    invoke-direct {p1}, Ljava/io/OutputStream;-><init>()V

    :goto_4
    iput-object p1, p0, Ldhk;->f:Lohk;

    goto :goto_5

    :cond_4
    new-instance p1, Lshk;

    iget-object p2, p0, Ldhk;->d:Lcx8;

    invoke-direct {p1, p0, p4, p2}, Lshk;-><init>(Ldhk;Lahk;Lcx8;)V

    goto :goto_4

    :goto_5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ldhk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lgfk;)J
    .locals 1

    invoke-virtual {p0}, Ldhk;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldhk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldhk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ldhk;->e:Lihk;

    invoke-virtual {p0, p1}, Lihk;->b(Lgfk;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(I)V
    .locals 4

    iget-object p0, p0, Ldhk;->c:Lnhk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lnhk;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-wide v0, p0, Lnhk;->p:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnhk;->p:J

    iget-wide v0, p0, Lnhk;->p:J

    iget-wide v2, p0, Lnhk;->q:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lnhk;->r:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lnhk;->b:Lmek;

    new-instance v0, Lvbk;

    iget-wide v1, p0, Lnhk;->p:J

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lvbk;-><init>(I)V

    iput-wide v1, v0, Lvbk;->b:J

    new-instance v1, Lu81;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lu81;-><init>(I)V

    invoke-virtual {p1, v0, v1, v3}, Lmek;->h(Lbfk;Ljava/util/function/Consumer;Z)V

    iget-wide v0, p0, Lnhk;->p:J

    iput-wide v0, p0, Lnhk;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lnhk;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lnhk;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Ldhk;->a:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Ldhk;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldhk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhk;->g:Z

    invoke-virtual {p0}, Ldhk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldhk;->h:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldhk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldhk;->c:Lnhk;

    iget v1, p0, Ldhk;->a:I

    invoke-virtual {v0, v1}, Lnhk;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p0, p0, Ldhk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Ldhk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldhk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhk;->h:Z

    invoke-virtual {p0}, Ldhk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldhk;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldhk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldhk;->c:Lnhk;

    iget v1, p0, Ldhk;->a:I

    invoke-virtual {v0, v1}, Lnhk;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p0, p0, Ldhk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Ldhk;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Ldhk;->a:I

    const-string v0, "Stream "

    invoke-static {p0, v0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
