.class public final Lzbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Liqc;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lqg5;

.field public final g:Lqeh;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Lc2e;

.field public l:Llz6;

.field public m:Lyl6;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcci;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILqeh;Lvzh;Lqg5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lzbi;->f:Lqg5;

    iput p1, p0, Lzbi;->a:I

    iput p2, p0, Lzbi;->b:I

    iput-object p3, p0, Lzbi;->g:Lqeh;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzbi;->c:Ljava/util/List;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzbi;->c:Ljava/util/List;

    :goto_1
    new-instance p1, Liqc;

    const/16 p3, 0x24b8

    new-array p3, p3, [B

    const/4 p4, 0x0

    invoke-direct {p1, p4, p3}, Liqc;-><init>(I[B)V

    iput-object p1, p0, Lzbi;->d:Liqc;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lzbi;->i:Landroid/util/SparseBooleanArray;

    new-instance p3, Landroid/util/SparseBooleanArray;

    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p3, p0, Lzbi;->j:Landroid/util/SparseBooleanArray;

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lzbi;->h:Landroid/util/SparseArray;

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lzbi;->e:Landroid/util/SparseIntArray;

    new-instance p5, Lc2e;

    invoke-direct {p5, p2}, Lc2e;-><init>(I)V

    iput-object p5, p0, Lzbi;->k:Lc2e;

    sget-object p2, Lyl6;->n0:Ldx7;

    iput-object p2, p0, Lzbi;->m:Lyl6;

    const/4 p2, -0x1

    iput p2, p0, Lzbi;->t:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p5, p4

    :goto_2
    if-ge p5, p2, :cond_2

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcci;

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lqff;

    new-instance p2, Lj0f;

    invoke-direct {p2, p0}, Lj0f;-><init>(Lzbi;)V

    invoke-direct {p1, p2}, Lqff;-><init>(Lpff;)V

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lzbi;->r:Lcci;

    return-void
.end method


# virtual methods
.method public final A(Lyl6;)V
    .locals 2

    iget v0, p0, Lzbi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lpg7;

    iget-object v1, p0, Lzbi;->g:Lqeh;

    invoke-direct {v0, p1, v1}, Lpg7;-><init>(Lyl6;Lqeh;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lzbi;->m:Lyl6;

    return-void
.end method

.method public final b(Lxl6;)Z
    .locals 5

    iget-object p0, p0, Lzbi;->d:Liqc;

    iget-object p0, p0, Liqc;->a:[B

    const/16 v0, 0x3ac

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0, v0}, Lxl6;->u(I[BI)V

    move v0, v1

    :goto_0
    const/16 v2, 0xbc

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v0

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Lxl6;->E(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final g(JJ)V
    .locals 11

    iget-object p1, p0, Lzbi;->h:Landroid/util/SparseArray;

    iget-object p2, p0, Lzbi;->c:Ljava/util/List;

    iget v0, p0, Lzbi;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lgzb;->a0(Z)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v3

    :goto_1
    const-wide/16 v4, 0x0

    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvzh;

    monitor-enter v6

    :try_start_0
    iget-wide v7, v6, Lvzh;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-nez v7, :cond_3

    invoke-virtual {v6}, Lvzh;->d()J

    move-result-wide v7

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    cmp-long v4, v7, v4

    if-eqz v4, :cond_2

    cmp-long v4, v7, p3

    if-eqz v4, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    move v7, v3

    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v6, p3, p4}, Lvzh;->f(J)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    cmp-long p2, p3, v4

    if-eqz p2, :cond_6

    iget-object p2, p0, Lzbi;->l:Llz6;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3, p4}, Llz6;->d(J)V

    :cond_6
    iget-object p2, p0, Lzbi;->d:Liqc;

    invoke-virtual {p2, v3}, Liqc;->K(I)V

    iget-object p2, p0, Lzbi;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    move p2, v3

    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcci;

    invoke-interface {p3}, Lcci;->f()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    iput v3, p0, Lzbi;->s:I

    return-void
.end method

.method public final l(Lxl6;Lr8;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lxl6;->getLength()J

    move-result-wide v12

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, Lzbi;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    move/from16 v17, v4

    :goto_0
    iget-boolean v7, v0, Lzbi;->o:Z

    const/16 v8, 0x47

    const-wide/16 v18, -0x1

    if-eqz v7, :cond_15

    cmp-long v7, v12, v18

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v11, v0, Lzbi;->k:Lc2e;

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_10

    if-nez v17, :cond_10

    iget-boolean v7, v11, Lc2e;->d:Z

    if-nez v7, :cond_10

    iget v0, v0, Lzbi;->t:I

    iget-object v5, v11, Lc2e;->b:Lvzh;

    iget-object v6, v11, Lc2e;->c:Liqc;

    if-gtz v0, :cond_1

    invoke-virtual {v11, v1}, Lc2e;->a(Lxl6;)V

    return v4

    :cond_1
    iget-boolean v7, v11, Lc2e;->f:Z

    const-wide/32 v12, 0x1b8a0

    if-nez v7, :cond_8

    invoke-interface {v1}, Lxl6;->getLength()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v5, v12

    int-to-long v12, v5

    sub-long/2addr v14, v12

    invoke-interface {v1}, Lxl6;->getPosition()J

    move-result-wide v12

    cmp-long v7, v12, v14

    if-eqz v7, :cond_2

    iput-wide v14, v2, Lr8;->a:J

    return v3

    :cond_2
    invoke-virtual {v6, v5}, Liqc;->K(I)V

    invoke-interface {v1}, Lxl6;->q()V

    iget-object v2, v6, Liqc;->a:[B

    invoke-interface {v1, v4, v2, v5}, Lxl6;->u(I[BI)V

    iget v1, v6, Liqc;->b:I

    iget v2, v6, Liqc;->c:I

    add-int/lit16 v5, v2, -0xbc

    :goto_1
    if-lt v5, v1, :cond_7

    iget-object v7, v6, Liqc;->a:[B

    const/4 v12, -0x4

    move v13, v4

    :goto_2
    const/4 v14, 0x4

    if-gt v12, v14, :cond_6

    mul-int/lit16 v14, v12, 0xbc

    add-int/2addr v14, v5

    if-lt v14, v1, :cond_4

    if-ge v14, v2, :cond_4

    aget-byte v14, v7, v14

    if-eq v14, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v3

    const/4 v14, 0x5

    if-ne v13, v14, :cond_5

    invoke-static {v6, v5, v0}, Lr6m;->b(Liqc;II)J

    move-result-wide v12

    cmp-long v7, v12, v9

    if-eqz v7, :cond_6

    move-wide v9, v12

    goto :goto_4

    :cond_4
    :goto_3
    move v13, v4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    iput-wide v9, v11, Lc2e;->h:J

    iput-boolean v3, v11, Lc2e;->f:Z

    return v4

    :cond_8
    move-wide/from16 v20, v9

    iget-wide v9, v11, Lc2e;->h:J

    cmp-long v7, v9, v20

    if-nez v7, :cond_9

    invoke-virtual {v11, v1}, Lc2e;->a(Lxl6;)V

    return v4

    :cond_9
    iget-boolean v7, v11, Lc2e;->e:Z

    if-nez v7, :cond_e

    invoke-interface {v1}, Lxl6;->getLength()J

    move-result-wide v9

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v5, v9

    invoke-interface {v1}, Lxl6;->getPosition()J

    move-result-wide v9

    cmp-long v7, v9, v14

    if-eqz v7, :cond_a

    iput-wide v14, v2, Lr8;->a:J

    return v3

    :cond_a
    invoke-virtual {v6, v5}, Liqc;->K(I)V

    invoke-interface {v1}, Lxl6;->q()V

    iget-object v2, v6, Liqc;->a:[B

    invoke-interface {v1, v4, v2, v5}, Lxl6;->u(I[BI)V

    iget v1, v6, Liqc;->b:I

    iget v2, v6, Liqc;->c:I

    :goto_5
    if-ge v1, v2, :cond_d

    iget-object v5, v6, Liqc;->a:[B

    aget-byte v5, v5, v1

    if-eq v5, v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v6, v1, v0}, Lr6m;->b(Liqc;II)J

    move-result-wide v9

    cmp-long v5, v9, v20

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    move-wide/from16 v9, v20

    :goto_7
    iput-wide v9, v11, Lc2e;->g:J

    iput-boolean v3, v11, Lc2e;->e:Z

    return v4

    :cond_e
    iget-wide v2, v11, Lc2e;->g:J

    cmp-long v0, v2, v20

    if-nez v0, :cond_f

    invoke-virtual {v11, v1}, Lc2e;->a(Lxl6;)V

    return v4

    :cond_f
    invoke-virtual {v5, v2, v3}, Lvzh;->b(J)J

    move-result-wide v2

    iget-wide v6, v11, Lc2e;->h:J

    invoke-virtual {v5, v6, v7}, Lvzh;->c(J)J

    move-result-wide v5

    sub-long/2addr v5, v2

    iput-wide v5, v11, Lc2e;->i:J

    invoke-virtual {v11, v1}, Lc2e;->a(Lxl6;)V

    return v4

    :cond_10
    move-wide/from16 v20, v9

    iget-boolean v7, v0, Lzbi;->p:Z

    if-nez v7, :cond_12

    iput-boolean v3, v0, Lzbi;->p:Z

    move v9, v6

    iget-wide v6, v11, Lc2e;->i:J

    cmp-long v10, v6, v20

    if-eqz v10, :cond_11

    move v10, v3

    new-instance v3, Llz6;

    iget-object v11, v11, Lc2e;->b:Lvzh;

    iget v4, v0, Lzbi;->t:I

    new-instance v8, Lkue;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lkue;-><init>(I)V

    move v9, v5

    new-instance v5, Lsf7;

    invoke-direct {v5, v4, v11}, Lsf7;-><init>(ILvzh;)V

    const-wide/16 v22, 0x1

    add-long v22, v6, v22

    move-wide/from16 v24, v14

    const-wide/16 v14, 0xbc

    const/4 v4, 0x0

    const/16 v16, 0x3ac

    move/from16 v26, v10

    const-wide/16 v10, 0x0

    move v1, v4

    move-object v4, v8

    move/from16 v27, v9

    move-wide/from16 v8, v22

    invoke-direct/range {v3 .. v16}, Llz6;-><init>(Lkw0;Lmw0;JJJJJI)V

    iput-object v3, v0, Lzbi;->l:Llz6;

    iget-object v4, v0, Lzbi;->m:Lyl6;

    iget-object v3, v3, Llz6;->a:Liw0;

    invoke-interface {v4, v3}, Lyl6;->r(Lhgf;)V

    goto :goto_8

    :cond_11
    move/from16 v26, v3

    move v1, v4

    move/from16 v27, v5

    iget-object v3, v0, Lzbi;->m:Lyl6;

    new-instance v4, Lwk0;

    invoke-direct {v4, v6, v7}, Lwk0;-><init>(J)V

    invoke-interface {v3, v4}, Lyl6;->r(Lhgf;)V

    goto :goto_8

    :cond_12
    move/from16 v26, v3

    move v1, v4

    move/from16 v27, v5

    :goto_8
    iget-boolean v3, v0, Lzbi;->q:Z

    if-eqz v3, :cond_13

    iput-boolean v1, v0, Lzbi;->q:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, Lzbi;->g(JJ)V

    invoke-interface/range {p1 .. p1}, Lxl6;->getPosition()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_13

    iput-wide v3, v2, Lr8;->a:J

    return v26

    :cond_13
    iget-object v3, v0, Lzbi;->l:Llz6;

    if-eqz v3, :cond_14

    iget-object v4, v3, Llz6;->c:Ljw0;

    if-eqz v4, :cond_14

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Llz6;->b(Lxl6;Lr8;)I

    move-result v0

    return v0

    :cond_14
    move-object/from16 v4, p1

    goto :goto_9

    :cond_15
    move/from16 v26, v4

    move-object v4, v1

    move/from16 v1, v26

    move/from16 v26, v3

    move/from16 v27, v5

    :goto_9
    iget-object v2, v0, Lzbi;->d:Liqc;

    iget-object v3, v2, Liqc;->a:[B

    iget v5, v2, Liqc;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_17

    invoke-virtual {v2}, Liqc;->a()I

    move-result v5

    if-lez v5, :cond_16

    iget v7, v2, Liqc;->b:I

    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    invoke-virtual {v2, v5, v3}, Liqc;->L(I[B)V

    :cond_17
    :goto_a
    invoke-virtual {v2}, Liqc;->a()I

    move-result v5

    iget-object v7, v0, Lzbi;->h:Landroid/util/SparseArray;

    if-ge v5, v6, :cond_1e

    iget v5, v2, Liqc;->c:I

    rsub-int v8, v5, 0x24b8

    invoke-interface {v4, v3, v5, v8}, Lj45;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1d

    move v4, v1

    :goto_b
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1c

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcci;

    instance-of v2, v0, Lbxc;

    if-eqz v2, :cond_1b

    check-cast v0, Lbxc;

    if-eqz v17, :cond_19

    invoke-virtual {v0}, Lbxc;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    move v3, v1

    goto :goto_d

    :cond_19
    :goto_c
    move/from16 v3, v26

    :goto_d
    iget v2, v0, Lbxc;->c:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1b

    iget v2, v0, Lbxc;->j:I

    if-ne v2, v9, :cond_1b

    if-eqz v17, :cond_1a

    iget-object v2, v0, Lbxc;->a:Lc66;

    instance-of v2, v2, Lju7;

    if-nez v2, :cond_1b

    :cond_1a
    if-eqz v3, :cond_1b

    new-instance v2, Liqc;

    invoke-direct {v2}, Liqc;-><init>()V

    move/from16 v10, v26

    invoke-virtual {v0, v10, v2}, Lbxc;->a(ILiqc;)V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    const/16 v26, 0x1

    goto :goto_b

    :cond_1c
    return v9

    :cond_1d
    add-int/2addr v5, v8

    invoke-virtual {v2, v5}, Liqc;->M(I)V

    const/16 v26, 0x1

    goto :goto_a

    :cond_1e
    iget v3, v2, Liqc;->b:I

    iget v4, v2, Liqc;->c:I

    iget-object v5, v2, Liqc;->a:[B

    move v6, v3

    :goto_e
    if-ge v6, v4, :cond_1f

    aget-byte v8, v5, v6

    const/16 v9, 0x47

    if-eq v8, v9, :cond_1f

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1f
    invoke-virtual {v2, v6}, Liqc;->N(I)V

    add-int/lit16 v5, v6, 0xbc

    const/4 v8, 0x0

    if-le v5, v4, :cond_21

    iget v4, v0, Lzbi;->s:I

    sub-int/2addr v6, v3

    add-int/2addr v6, v4

    iput v6, v0, Lzbi;->s:I

    move/from16 v9, v27

    const/4 v3, 0x2

    if-ne v9, v3, :cond_22

    const/16 v4, 0x178

    if-gt v6, v4, :cond_20

    goto :goto_f

    :cond_20
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v9, v27

    const/4 v3, 0x2

    iput v1, v0, Lzbi;->s:I

    :cond_22
    :goto_f
    iget v4, v2, Liqc;->c:I

    if-le v5, v4, :cond_23

    return v1

    :cond_23
    invoke-virtual {v2}, Liqc;->m()I

    move-result v6

    const/high16 v10, 0x800000

    and-int/2addr v10, v6

    if-eqz v10, :cond_24

    invoke-virtual {v2, v5}, Liqc;->N(I)V

    return v1

    :cond_24
    const/high16 v10, 0x400000

    and-int/2addr v10, v6

    if-eqz v10, :cond_25

    const/4 v10, 0x1

    goto :goto_10

    :cond_25
    move v10, v1

    :goto_10
    const v11, 0x1fff00

    and-int/2addr v11, v6

    shr-int/lit8 v11, v11, 0x8

    and-int/lit8 v14, v6, 0x20

    if-eqz v14, :cond_26

    const/4 v14, 0x1

    goto :goto_11

    :cond_26
    move v14, v1

    :goto_11
    and-int/lit8 v15, v6, 0x10

    if-eqz v15, :cond_27

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcci;

    :cond_27
    if-nez v8, :cond_28

    invoke-virtual {v2, v5}, Liqc;->N(I)V

    return v1

    :cond_28
    if-eq v9, v3, :cond_2a

    and-int/lit8 v6, v6, 0xf

    add-int/lit8 v7, v6, -0x1

    iget-object v15, v0, Lzbi;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v11, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    invoke-virtual {v15, v11, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v6, :cond_29

    invoke-virtual {v2, v5}, Liqc;->N(I)V

    return v1

    :cond_29
    const/16 v26, 0x1

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0xf

    if-eq v6, v7, :cond_2a

    invoke-interface {v8}, Lcci;->f()V

    :cond_2a
    if-eqz v14, :cond_2c

    invoke-virtual {v2}, Liqc;->A()I

    move-result v6

    invoke-virtual {v2}, Liqc;->A()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_2b

    move v7, v3

    goto :goto_12

    :cond_2b
    move v7, v1

    :goto_12
    or-int/2addr v10, v7

    const/16 v26, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Liqc;->O(I)V

    :cond_2c
    iget-boolean v6, v0, Lzbi;->o:Z

    if-eq v9, v3, :cond_2d

    if-nez v6, :cond_2d

    iget-object v7, v0, Lzbi;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v11, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_2e

    :cond_2d
    invoke-virtual {v2, v5}, Liqc;->M(I)V

    invoke-interface {v8, v10, v2}, Lcci;->a(ILiqc;)V

    invoke-virtual {v2, v4}, Liqc;->M(I)V

    :cond_2e
    if-eq v9, v3, :cond_2f

    if-nez v6, :cond_2f

    iget-boolean v3, v0, Lzbi;->o:Z

    if-eqz v3, :cond_2f

    cmp-long v3, v12, v18

    if-eqz v3, :cond_2f

    const/4 v10, 0x1

    iput-boolean v10, v0, Lzbi;->q:Z

    :cond_2f
    invoke-virtual {v2, v5}, Liqc;->N(I)V

    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
