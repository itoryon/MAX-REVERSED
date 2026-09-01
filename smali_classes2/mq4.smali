.class public final Lmq4;
.super Lqr0;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Lr51;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Ln45;Lt45;Loa7;ILjava/lang/Object;JJJJJIJLr51;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lqr0;-><init>(Ln45;Lt45;Loa7;ILjava/lang/Object;JJJJJ)V

    move/from16 p1, p16

    iput p1, p0, Lmq4;->o:I

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lmq4;->p:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lmq4;->q:Lr51;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lmq4;->o:I

    int-to-long v0, v0

    iget-wide v2, p0, Lfw9;->j:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lmq4;->t:Z

    return p0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmq4;->s:Z

    return-void
.end method

.method public final load()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, Lqr0;->m:Lkzc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lmq4;->r:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    iget-wide v4, v1, Lmq4;->p:J

    iget-object v0, v3, Lkzc;->c:Ljava/lang/Object;

    check-cast v0, [Lj3f;

    array-length v2, v0

    move v6, v8

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v0, v6

    iget-wide v10, v7, Lj3f;->F:J

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    iput-wide v4, v7, Lj3f;->F:J

    iput-boolean v9, v7, Lj3f;->z:Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lmq4;->q:Lr51;

    iget-wide v4, v1, Lqr0;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    iget-wide v10, v1, Lmq4;->p:J

    sub-long/2addr v4, v10

    :goto_1
    iget-wide v10, v1, Lqr0;->l:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v6, v1, Lmq4;->p:J

    sub-long v6, v10, v6

    :goto_2
    invoke-virtual/range {v2 .. v7}, Lr51;->b(Lkzc;JJ)V

    :cond_4
    :try_start_0
    iget-object v0, v1, Lms3;->b:Lt45;

    iget-wide v4, v1, Lmq4;->r:J

    invoke-virtual {v0, v4, v5}, Lt45;->d(J)Lt45;

    move-result-object v0

    new-instance v10, Lkc5;

    iget-object v11, v1, Lms3;->i:Loqg;

    iget-wide v12, v0, Lt45;->f:J

    invoke-virtual {v11, v0}, Loqg;->e(Lt45;)J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lkc5;-><init>(Lj45;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, v1, Lmq4;->s:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lmq4;->q:Lr51;

    iget-object v0, v0, Lr51;->a:Lwl6;

    sget-object v2, Lr51;->k:Lr8;

    invoke-interface {v0, v10, v2}, Lwl6;->l(Lxl6;Lr8;)I

    move-result v0

    if-eq v0, v9, :cond_5

    move v2, v9

    goto :goto_4

    :cond_5
    move v2, v8

    :goto_4
    invoke-static {v2}, Lgzb;->a0(Z)V

    if-nez v0, :cond_6

    move v0, v9

    goto :goto_5

    :cond_6
    move v0, v8

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    iget-object v0, v1, Lms3;->d:Loa7;

    iget-object v2, v0, Loa7;->m:Ljava/lang/String;

    iget v4, v0, Loa7;->M:I

    iget v0, v0, Loa7;->N:I

    invoke-static {v2}, Li2b;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    if-gt v4, v9, :cond_9

    if-le v0, v9, :cond_b

    :cond_9
    const/4 v2, -0x1

    if-eq v4, v2, :cond_b

    if-ne v0, v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lkzc;->A(I)La5i;

    move-result-object v11

    mul-int/2addr v4, v0

    iget-wide v2, v1, Lms3;->h:J

    iget-wide v5, v1, Lms3;->g:J

    sub-long/2addr v2, v5

    int-to-long v5, v4

    div-long/2addr v2, v5

    move v0, v9

    :goto_6
    if-ge v0, v4, :cond_b

    int-to-long v5, v0

    mul-long v12, v5, v2

    new-instance v5, Liqc;

    invoke-direct {v5}, Liqc;-><init>()V

    invoke-interface {v11, v8, v5}, La5i;->f(ILiqc;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v11 .. v17}, La5i;->a(JIIILz4i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    :try_start_2
    iget-wide v2, v10, Lkc5;->d:J

    iget-object v0, v1, Lms3;->b:Lt45;

    iget-wide v4, v0, Lt45;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lmq4;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lms3;->i:Loqg;

    invoke-static {v0}, Lexl;->a(Ln45;)V

    iget-boolean v0, v1, Lmq4;->s:Z

    xor-int/2addr v0, v9

    iput-boolean v0, v1, Lmq4;->t:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_3
    iget-wide v2, v10, Lkc5;->d:J

    iget-object v4, v1, Lms3;->b:Lt45;

    iget-wide v4, v4, Lt45;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lmq4;->r:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    iget-object v1, v1, Lms3;->i:Loqg;

    invoke-static {v1}, Lexl;->a(Ln45;)V

    throw v0
.end method
