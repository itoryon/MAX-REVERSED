.class public final Lx28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffg;


# instance fields
.field public final a:Lcd7;

.field public b:Z

.field public final synthetic c:Lla;


# direct methods
.method public constructor <init>(Lla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx28;->c:Lla;

    new-instance v0, Lcd7;

    iget-object p1, p1, Lla;->e:Ljava/lang/Object;

    check-cast p1, Ly41;

    invoke-interface {p1}, Lffg;->m()Lpzh;

    move-result-object p1

    invoke-direct {v0, p1}, Lcd7;-><init>(Lpzh;)V

    iput-object v0, p0, Lx28;->a:Lcd7;

    return-void
.end method


# virtual methods
.method public final X(JLm31;)V
    .locals 3

    iget-object v0, p0, Lx28;->c:Lla;

    iget-object v0, v0, Lla;->e:Ljava/lang/Object;

    check-cast v0, Ly41;

    iget-boolean p0, p0, Lx28;->b:Z

    if-nez p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Ly41;->A0(J)Ly41;

    const-string p0, "\r\n"

    invoke-interface {v0, p0}, Ly41;->L(Ljava/lang/String;)Ly41;

    invoke-interface {v0, p1, p2, p3}, Lffg;->X(JLm31;)V

    invoke-interface {v0, p0}, Ly41;->L(Ljava/lang/String;)Ly41;

    return-void

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx28;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lx28;->b:Z

    iget-object v0, p0, Lx28;->c:Lla;

    iget-object v0, v0, Lla;->e:Ljava/lang/Object;

    check-cast v0, Ly41;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Ly41;->L(Ljava/lang/String;)Ly41;

    iget-object v0, p0, Lx28;->a:Lcd7;

    iget-object v1, v0, Lcd7;->e:Lpzh;

    sget-object v2, Lpzh;->d:Lozh;

    iput-object v2, v0, Lcd7;->e:Lpzh;

    invoke-virtual {v1}, Lpzh;->a()Lpzh;

    invoke-virtual {v1}, Lpzh;->b()Lpzh;

    iget-object v0, p0, Lx28;->c:Lla;

    const/4 v1, 0x3

    iput v1, v0, Lla;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx28;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx28;->c:Lla;

    iget-object v0, v0, Lla;->e:Ljava/lang/Object;

    check-cast v0, Ly41;

    invoke-interface {v0}, Ly41;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final m()Lpzh;
    .locals 0

    iget-object p0, p0, Lx28;->a:Lcd7;

    return-object p0
.end method
