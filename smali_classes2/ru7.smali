.class public final Lru7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final a:Lyt6;

.field public b:Ljava/lang/String;

.field public c:La5i;

.field public d:Lqu7;

.field public e:Z

.field public final f:[Z

.field public final g:Lvdb;

.field public final h:Lvdb;

.field public final i:Lvdb;

.field public final j:Lvdb;

.field public final k:Lvdb;

.field public l:J

.field public m:J

.field public final n:Liqc;


# direct methods
.method public constructor <init>(Lyt6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru7;->a:Lyt6;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lru7;->f:[Z

    new-instance p1, Lvdb;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lvdb;-><init>(I)V

    iput-object p1, p0, Lru7;->g:Lvdb;

    new-instance p1, Lvdb;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lvdb;-><init>(I)V

    iput-object p1, p0, Lru7;->h:Lvdb;

    new-instance p1, Lvdb;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lvdb;-><init>(I)V

    iput-object p1, p0, Lru7;->i:Lvdb;

    new-instance p1, Lvdb;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lvdb;-><init>(I)V

    iput-object p1, p0, Lru7;->j:Lvdb;

    new-instance p1, Lvdb;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lvdb;-><init>(I)V

    iput-object p1, p0, Lru7;->k:Lvdb;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lru7;->m:J

    new-instance p1, Liqc;

    invoke-direct {p1}, Liqc;-><init>()V

    iput-object p1, p0, Lru7;->n:Liqc;

    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p5

    iget-object v4, v0, Lru7;->a:Lyt6;

    iget-object v4, v4, Lyt6;->d:Ljava/lang/Object;

    check-cast v4, Lkoe;

    iget-object v5, v0, Lru7;->d:Lqu7;

    iget-boolean v6, v0, Lru7;->e:Z

    iget-boolean v7, v5, Lqu7;->j:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    iget-boolean v7, v5, Lqu7;->g:Z

    if-eqz v7, :cond_0

    iget-boolean v6, v5, Lqu7;->c:Z

    iput-boolean v6, v5, Lqu7;->m:Z

    iput-boolean v8, v5, Lqu7;->j:Z

    goto :goto_0

    :cond_0
    iget-boolean v7, v5, Lqu7;->h:Z

    if-nez v7, :cond_1

    iget-boolean v7, v5, Lqu7;->g:Z

    if-eqz v7, :cond_3

    :cond_1
    if-eqz v6, :cond_2

    iget-boolean v6, v5, Lqu7;->i:Z

    if-eqz v6, :cond_2

    iget-wide v6, v5, Lqu7;->b:J

    sub-long v6, p3, v6

    long-to-int v6, v6

    add-int v6, p1, v6

    invoke-virtual {v5, v6}, Lqu7;->a(I)V

    :cond_2
    iget-wide v6, v5, Lqu7;->b:J

    iput-wide v6, v5, Lqu7;->k:J

    iget-wide v6, v5, Lqu7;->e:J

    iput-wide v6, v5, Lqu7;->l:J

    iget-boolean v6, v5, Lqu7;->c:Z

    iput-boolean v6, v5, Lqu7;->m:Z

    iput-boolean v9, v5, Lqu7;->i:Z

    :cond_3
    :goto_0
    iget-boolean v5, v0, Lru7;->e:Z

    if-nez v5, :cond_6

    iget-object v5, v0, Lru7;->g:Lvdb;

    invoke-virtual {v5, v1}, Lvdb;->b(I)Z

    iget-object v6, v0, Lru7;->h:Lvdb;

    invoke-virtual {v6, v1}, Lvdb;->b(I)Z

    iget-object v7, v0, Lru7;->i:Lvdb;

    invoke-virtual {v7, v1}, Lvdb;->b(I)Z

    iget-boolean v10, v5, Lvdb;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v6, Lvdb;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v7, Lvdb;->c:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Lru7;->b:Ljava/lang/String;

    iget v11, v5, Lvdb;->e:I

    iget v12, v6, Lvdb;->e:I

    add-int/2addr v12, v11

    iget v13, v7, Lvdb;->e:I

    add-int/2addr v12, v13

    new-array v12, v12, [B

    iget-object v13, v5, Lvdb;->d:[B

    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v6, Lvdb;->d:[B

    iget v13, v5, Lvdb;->e:I

    iget v14, v6, Lvdb;->e:I

    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v7, Lvdb;->d:[B

    iget v5, v5, Lvdb;->e:I

    iget v13, v6, Lvdb;->e:I

    add-int/2addr v5, v13

    iget v7, v7, Lvdb;->e:I

    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v6, Lvdb;->d:[B

    iget v6, v6, Lvdb;->e:I

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static {v5, v7, v6, v11}, Ldzg;->p([BIILunf;)Lzdb;

    move-result-object v5

    iget-object v6, v5, Lzdb;->b:Lxdb;

    if-eqz v6, :cond_4

    iget v13, v6, Lxdb;->a:I

    iget-boolean v14, v6, Lxdb;->b:Z

    iget v15, v6, Lxdb;->c:I

    iget v7, v6, Lxdb;->d:I

    iget-object v11, v6, Lxdb;->e:[I

    iget v6, v6, Lxdb;->f:I

    move/from16 v18, v6

    move/from16 v16, v7

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v18}, Ljw3;->a(IZII[II)Ljava/lang/String;

    move-result-object v11

    :cond_4
    new-instance v6, Lna7;

    invoke-direct {v6}, Lna7;-><init>()V

    iput-object v10, v6, Lna7;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lna7;->l:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-static {v7}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lna7;->m:Ljava/lang/String;

    iput-object v11, v6, Lna7;->j:Ljava/lang/String;

    iget v7, v5, Lzdb;->f:I

    iput v7, v6, Lna7;->t:I

    iget v7, v5, Lzdb;->g:I

    iput v7, v6, Lna7;->u:I

    iget v7, v5, Lzdb;->h:I

    iput v7, v6, Lna7;->v:I

    iget v7, v5, Lzdb;->i:I

    iput v7, v6, Lna7;->w:I

    iget v14, v5, Lzdb;->l:I

    iget v15, v5, Lzdb;->m:I

    iget v7, v5, Lzdb;->n:I

    iget v10, v5, Lzdb;->d:I

    add-int/lit8 v18, v10, 0x8

    iget v10, v5, Lzdb;->e:I

    add-int/lit8 v19, v10, 0x8

    new-instance v13, Lxy3;

    const/16 v17, 0x0

    move/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Lxy3;-><init>(III[BII)V

    iput-object v13, v6, Lna7;->C:Lxy3;

    iget v7, v5, Lzdb;->j:F

    iput v7, v6, Lna7;->z:F

    iget v7, v5, Lzdb;->k:I

    iput v7, v6, Lna7;->o:I

    iget v5, v5, Lzdb;->a:I

    add-int/2addr v5, v9

    iput v5, v6, Lna7;->D:I

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v6, Lna7;->p:Ljava/util/List;

    new-instance v5, Loa7;

    invoke-direct {v5, v6}, Loa7;-><init>(Lna7;)V

    iget-object v6, v0, Lru7;->c:La5i;

    invoke-interface {v6, v5}, La5i;->g(Loa7;)V

    const/4 v6, -0x1

    iget v5, v5, Loa7;->p:I

    if-eq v5, v6, :cond_5

    move v8, v9

    :cond_5
    invoke-static {v8}, Lgzb;->a0(Z)V

    invoke-virtual {v4, v5}, Lkoe;->d(I)V

    iput-boolean v9, v0, Lru7;->e:Z

    :cond_6
    iget-object v5, v0, Lru7;->j:Lvdb;

    invoke-virtual {v5, v1}, Lvdb;->b(I)Z

    move-result v6

    const/4 v7, 0x5

    iget-object v8, v0, Lru7;->n:Liqc;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lvdb;->d:[B

    iget v9, v5, Lvdb;->e:I

    invoke-static {v9, v6}, Ldzg;->u(I[B)I

    move-result v6

    iget-object v5, v5, Lvdb;->d:[B

    invoke-virtual {v8, v6, v5}, Liqc;->L(I[B)V

    invoke-virtual {v8, v7}, Liqc;->O(I)V

    invoke-virtual {v4, v2, v3, v8}, Lkoe;->a(JLiqc;)V

    :cond_7
    iget-object v0, v0, Lru7;->k:Lvdb;

    invoke-virtual {v0, v1}, Lvdb;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lvdb;->d:[B

    iget v5, v0, Lvdb;->e:I

    invoke-static {v5, v1}, Ldzg;->u(I[B)I

    move-result v1

    iget-object v0, v0, Lvdb;->d:[B

    invoke-virtual {v8, v1, v0}, Liqc;->L(I[B)V

    invoke-virtual {v8, v7}, Liqc;->O(I)V

    invoke-virtual {v4, v2, v3, v8}, Lkoe;->a(JLiqc;)V

    :cond_8
    return-void
.end method

.method public final b(I[BI)V
    .locals 3

    iget-object v0, p0, Lru7;->d:Lqu7;

    iget-boolean v1, v0, Lqu7;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lqu7;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lqu7;->g:Z

    iput-boolean v2, v0, Lqu7;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, Lqu7;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lru7;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lru7;->g:Lvdb;

    invoke-virtual {v0, p1, p2, p3}, Lvdb;->a(I[BI)V

    iget-object v0, p0, Lru7;->h:Lvdb;

    invoke-virtual {v0, p1, p2, p3}, Lvdb;->a(I[BI)V

    iget-object v0, p0, Lru7;->i:Lvdb;

    invoke-virtual {v0, p1, p2, p3}, Lvdb;->a(I[BI)V

    :cond_3
    iget-object v0, p0, Lru7;->j:Lvdb;

    invoke-virtual {v0, p1, p2, p3}, Lvdb;->a(I[BI)V

    iget-object p0, p0, Lru7;->k:Lvdb;

    invoke-virtual {p0, p1, p2, p3}, Lvdb;->a(I[BI)V

    return-void
.end method

.method public final c(IIJJ)V
    .locals 3

    iget-object v0, p0, Lru7;->d:Lqu7;

    iget-boolean v1, p0, Lru7;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqu7;->g:Z

    iput-boolean v2, v0, Lqu7;->h:Z

    iput-wide p5, v0, Lqu7;->e:J

    iput v2, v0, Lqu7;->d:I

    iput-wide p3, v0, Lqu7;->b:J

    const/4 p3, 0x1

    const/16 p4, 0x20

    if-lt p2, p4, :cond_5

    const/16 p5, 0x28

    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p5, v0, Lqu7;->i:Z

    if-eqz p5, :cond_2

    iget-boolean p5, v0, Lqu7;->j:Z

    if-nez p5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lqu7;->a(I)V

    :cond_1
    iput-boolean v2, v0, Lqu7;->i:Z

    :cond_2
    if-gt p4, p2, :cond_3

    const/16 p1, 0x23

    if-le p2, p1, :cond_4

    :cond_3
    const/16 p1, 0x27

    if-ne p2, p1, :cond_5

    :cond_4
    iget-boolean p1, v0, Lqu7;->j:Z

    xor-int/2addr p1, p3

    iput-boolean p1, v0, Lqu7;->h:Z

    iput-boolean p3, v0, Lqu7;->j:Z

    :cond_5
    :goto_0
    const/16 p1, 0x10

    if-lt p2, p1, :cond_6

    const/16 p1, 0x15

    if-gt p2, p1, :cond_6

    move p1, p3

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    iput-boolean p1, v0, Lqu7;->c:Z

    if-nez p1, :cond_7

    const/16 p1, 0x9

    if-gt p2, p1, :cond_8

    :cond_7
    move v2, p3

    :cond_8
    iput-boolean v2, v0, Lqu7;->f:Z

    iget-boolean p1, p0, Lru7;->e:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lru7;->g:Lvdb;

    invoke-virtual {p1, p2}, Lvdb;->d(I)V

    iget-object p1, p0, Lru7;->h:Lvdb;

    invoke-virtual {p1, p2}, Lvdb;->d(I)V

    iget-object p1, p0, Lru7;->i:Lvdb;

    invoke-virtual {p1, p2}, Lvdb;->d(I)V

    :cond_9
    iget-object p1, p0, Lru7;->j:Lvdb;

    invoke-virtual {p1, p2}, Lvdb;->d(I)V

    iget-object p0, p0, Lru7;->k:Lvdb;

    invoke-virtual {p0, p2}, Lvdb;->d(I)V

    return-void
.end method

.method public final d(Liqc;)V
    .locals 12

    iget-object v1, p0, Lru7;->c:La5i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lixi;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Liqc;->a()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, p1, Liqc;->b:I

    iget v7, p1, Liqc;->c:I

    iget-object v8, p1, Liqc;->a:[B

    iget-wide v2, p0, Lru7;->l:J

    invoke-virtual {p1}, Liqc;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lru7;->l:J

    iget-object v2, p0, Lru7;->c:La5i;

    invoke-virtual {p1}, Liqc;->a()I

    move-result v3

    invoke-interface {v2, v3, p1}, La5i;->f(ILiqc;)V

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Lru7;->f:[Z

    invoke-static {v8, v1, v7, v2}, Ldzg;->c([BII[Z)I

    move-result v2

    if-ne v2, v7, :cond_1

    invoke-virtual {p0, v1, v8, v7}, Lru7;->b(I[BI)V

    return-void

    :cond_1
    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v8, v3

    and-int/lit8 v3, v3, 0x7e

    shr-int/lit8 v9, v3, 0x1

    if-lez v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v8, v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    :goto_1
    move v10, v2

    move v11, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :goto_2
    sub-int v2, v10, v1

    if-lez v2, :cond_3

    invoke-virtual {p0, v1, v8, v10}, Lru7;->b(I[BI)V

    :cond_3
    sub-int v1, v7, v10

    iget-wide v3, p0, Lru7;->l:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    if-gez v2, :cond_4

    neg-int v2, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-wide v5, p0, Lru7;->m:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lru7;->a(IIJJ)V

    iget-wide v5, p0, Lru7;->m:J

    move v2, v9

    invoke-virtual/range {v0 .. v6}, Lru7;->c(IIJJ)V

    add-int v1, v10, v11

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru7;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lru7;->m:J

    iget-object v0, p0, Lru7;->f:[Z

    invoke-static {v0}, Ldzg;->a([Z)V

    iget-object v0, p0, Lru7;->g:Lvdb;

    invoke-virtual {v0}, Lvdb;->c()V

    iget-object v0, p0, Lru7;->h:Lvdb;

    invoke-virtual {v0}, Lvdb;->c()V

    iget-object v0, p0, Lru7;->i:Lvdb;

    invoke-virtual {v0}, Lvdb;->c()V

    iget-object v0, p0, Lru7;->j:Lvdb;

    invoke-virtual {v0}, Lvdb;->c()V

    iget-object v0, p0, Lru7;->k:Lvdb;

    invoke-virtual {v0}, Lvdb;->c()V

    iget-object v0, p0, Lru7;->a:Lyt6;

    iget-object v0, v0, Lyt6;->d:Ljava/lang/Object;

    check-cast v0, Lkoe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkoe;->c(I)V

    iget-object p0, p0, Lru7;->d:Lqu7;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Lqu7;->f:Z

    iput-boolean v1, p0, Lqu7;->g:Z

    iput-boolean v1, p0, Lqu7;->h:Z

    iput-boolean v1, p0, Lqu7;->i:Z

    iput-boolean v1, p0, Lqu7;->j:Z

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 7

    iget-object v1, p0, Lru7;->c:La5i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lixi;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lru7;->a:Lyt6;

    iget-object v1, v1, Lyt6;->d:Ljava/lang/Object;

    check-cast v1, Lkoe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkoe;->c(I)V

    iget-wide v3, p0, Lru7;->l:J

    iget-wide v5, p0, Lru7;->m:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lru7;->a(IIJJ)V

    iget-wide v3, p0, Lru7;->l:J

    const/16 v2, 0x30

    iget-wide v5, p0, Lru7;->m:J

    invoke-virtual/range {v0 .. v6}, Lru7;->c(IIJJ)V

    :cond_0
    return-void
.end method

.method public final h(Lyl6;Lbci;)V
    .locals 2

    invoke-virtual {p2}, Lbci;->a()V

    invoke-virtual {p2}, Lbci;->b()V

    iget-object v0, p2, Lbci;->e:Ljava/lang/String;

    iput-object v0, p0, Lru7;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lbci;->b()V

    iget v0, p2, Lbci;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lyl6;->G(II)La5i;

    move-result-object v0

    iput-object v0, p0, Lru7;->c:La5i;

    new-instance v1, Lqu7;

    invoke-direct {v1, v0}, Lqu7;-><init>(La5i;)V

    iput-object v1, p0, Lru7;->d:Lqu7;

    iget-object p0, p0, Lru7;->a:Lyt6;

    invoke-virtual {p0, p1, p2}, Lyt6;->y(Lyl6;Lbci;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 0

    iput-wide p2, p0, Lru7;->m:J

    return-void
.end method
