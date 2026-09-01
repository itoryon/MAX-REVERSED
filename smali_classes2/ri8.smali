.class public final Lri8;
.super Lms3;
.source "SourceFile"


# instance fields
.field public final j:Lr51;

.field public k:Lkzc;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Ln45;Lt45;Loa7;ILjava/lang/Object;Lr51;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lms3;-><init>(Ln45;Lt45;ILoa7;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lri8;->j:Lr51;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lri8;->m:Z

    return-void
.end method

.method public final load()V
    .locals 7

    iget-wide v0, p0, Lri8;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Lri8;->j:Lr51;

    iget-object v2, p0, Lri8;->k:Lkzc;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lr51;->b(Lkzc;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lms3;->b:Lt45;

    iget-wide v1, p0, Lri8;->l:J

    invoke-virtual {v0, v1, v2}, Lt45;->d(J)Lt45;

    move-result-object v0

    new-instance v1, Lkc5;

    iget-object v2, p0, Lms3;->i:Loqg;

    iget-wide v3, v0, Lt45;->f:J

    invoke-virtual {v2, v0}, Loqg;->e(Lt45;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lkc5;-><init>(Lj45;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lri8;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lri8;->j:Lr51;

    iget-object v0, v0, Lr51;->a:Lwl6;

    sget-object v2, Lr51;->k:Lr8;

    invoke-interface {v0, v1, v2}, Lwl6;->l(Lxl6;Lr8;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lgzb;->a0(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v1, Lkc5;->d:J

    iget-object v2, p0, Lms3;->b:Lt45;

    iget-wide v2, v2, Lt45;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lri8;->l:J

    iget-object v0, p0, Lri8;->j:Lr51;

    invoke-virtual {v0}, Lr51;->a()Lns3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lms3;->i:Loqg;

    invoke-static {p0}, Lexl;->a(Ln45;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Lkc5;->d:J

    iget-object v3, p0, Lms3;->b:Lt45;

    iget-wide v3, v3, Lt45;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lri8;->l:J

    iget-object v1, p0, Lri8;->j:Lr51;

    invoke-virtual {v1}, Lr51;->a()Lns3;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lms3;->i:Loqg;

    invoke-static {p0}, Lexl;->a(Ln45;)V

    throw v0
.end method
