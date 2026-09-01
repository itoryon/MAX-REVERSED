.class public final Ljsh;
.super Lcce;
.source "SourceFile"


# instance fields
.field public e:Lz48;

.field public f:Luab;

.field public g:Lcf7;

.field public final h:Lmp7;


# direct methods
.method public constructor <init>(Lmp7;Lo02;)V
    .locals 0

    invoke-direct {p0, p2}, Lcce;-><init>(Lo02;)V

    iput-object p1, p0, Ljsh;->h:Lmp7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljsh;->e:Lz48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lz48;->k()V

    invoke-super {p0}, Lcce;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()I
    .locals 1

    iget-object p0, p0, Ljsh;->e:Lz48;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz48;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(IJ)V
    .locals 7

    iget-object v3, p0, Ljsh;->g:Lcf7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljsh;->f:Luab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcce;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo02;

    new-instance v0, Lish;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lish;-><init>(Ljsh;ILcf7;J)V

    const/4 p0, 0x1

    invoke-virtual {v6, v0, p0}, Lo02;->q(Ld3j;Z)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final q(Lcf7;Z)V
    .locals 0

    iput-object p1, p0, Ljsh;->g:Lcf7;

    return-void
.end method

.method public final r(Luab;)V
    .locals 0

    iput-object p1, p0, Ljsh;->f:Luab;

    return-void
.end method

.method public final s(Lgf5;)V
    .locals 3

    new-instance v0, Lz48;

    iget-object v1, p0, Lcce;->a:Ljava/lang/Object;

    check-cast v1, Lo02;

    iget-object v2, p0, Ljsh;->h:Lmp7;

    invoke-direct {v0, v2, p1, v1}, Lz48;-><init>(Lmp7;Lsp7;Lo02;)V

    iput-object v0, p0, Ljsh;->e:Lz48;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcce;->a:Ljava/lang/Object;

    check-cast v0, Lo02;

    new-instance v1, Lbh5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lbh5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lo02;->q(Ld3j;Z)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Ljsh;->e:Lz48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcce;->a:Ljava/lang/Object;

    check-cast v0, Lo02;

    iget-object p0, p0, Ljsh;->e:Lz48;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbh5;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lbh5;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lo02;->q(Ld3j;Z)V

    return-void
.end method

.method public final z(Ltp7;)V
    .locals 3

    iget-object v0, p0, Lcce;->a:Ljava/lang/Object;

    check-cast v0, Lo02;

    new-instance v1, Lnq2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lnq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lo02;->q(Ld3j;Z)V

    return-void
.end method
