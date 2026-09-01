.class public final Lula;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhr5;


# direct methods
.method public constructor <init>(Lhr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lula;->a:Lhr5;

    return-void
.end method

.method public static a(Lsia;)Z
    .locals 1

    invoke-virtual {p0}, Lsia;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsia;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsia;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsia;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsia;->g:Ljava/lang/String;

    invoke-static {v0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lsia;->V()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lgv2;Lfga;)Z
    .locals 16

    move-object/from16 v0, p2

    iget-object v1, v0, Lfga;->a:Lsia;

    invoke-virtual {v1}, Lsia;->K()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsia;->L()Z

    move-result v2

    iget-wide v4, v1, Lsia;->e:J

    iget-object v6, v1, Lsia;->n:Ln66;

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsia;->W()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsia;->P()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsia;->J()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsia;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lx60;->i:Lx60;

    invoke-virtual {v6, v2}, Ln66;->m(Lx60;)Ld70;

    move-result-object v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lsia;->E()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsia;->U()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsia;->I()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsia;->S()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsia;->Q()Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, v1, Lsia;->B:I

    const/16 v7, 0x20

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-wide v7, v1, Lsia;->b:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    move-object/from16 v7, p0

    iget-object v7, v7, Lula;->a:Lhr5;

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjd;

    instance-of v11, v1, Ld04;

    if-eqz v11, :cond_2

    iget-object v11, v2, Lgjd;->b:Lu8d;

    iget-object v11, v11, Lu8d;->A:Lr8d;

    sget-object v12, Lu8d;->d7:[Lqy8;

    const/16 v13, 0x12

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v11

    invoke-virtual {v11}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_0

    :cond_2
    iget-object v11, v2, Lgjd;->b:Lu8d;

    iget-object v11, v11, Lu8d;->z:Lr8d;

    sget-object v12, Lu8d;->d7:[Lqy8;

    const/16 v13, 0x11

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v11

    invoke-virtual {v11}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_0
    iget-object v2, v2, Lgjd;->a:Loe9;

    invoke-virtual {v2}, Lfcf;->f()J

    move-result-wide v12

    iget-wide v14, v1, Lsia;->c:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    int-to-long v14, v11

    cmp-long v2, v12, v14

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v8

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lgv2;->d0()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p1 .. p1}, Lgv2;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lfga;->b:Lpi4;

    iget-boolean v0, v0, Lpi4;->f:Z

    if-eqz v0, :cond_5

    move v0, v8

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lgv2;->M()Z

    move-result v1

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lgv2;->Q()Z

    move-result v2

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    if-eqz v1, :cond_10

    goto/16 :goto_7

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lgv2;->r0()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v1}, Lsia;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Ln66;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    instance-of v11, v0, Ljava/util/Collection;

    if-eqz v11, :cond_8

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v3

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v11, v3

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_0
    check-cast v12, Ld70;

    iget-object v12, v12, Ld70;->a:Lx60;

    sget-object v13, Lx60;->c:Lx60;

    if-eq v12, v13, :cond_a

    sget-object v13, Lx60;->d:Lx60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v12, v13, :cond_9

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lgu7;->o(Ljava/lang/Throwable;)V

    return v3

    :cond_b
    :goto_5
    invoke-virtual {v6}, Ln66;->j()I

    move-result v0

    if-ne v11, v0, :cond_c

    move v0, v8

    goto :goto_6

    :cond_c
    move v0, v3

    :goto_6
    iget-object v6, v1, Lsia;->g:Ljava/lang/String;

    invoke-static {v6}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lsia;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v7}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lgv2;->Z()Z

    move-result v0

    if-eqz v0, :cond_10

    cmp-long v0, v4, v9

    if-nez v0, :cond_10

    :cond_f
    :goto_7
    return v8

    :cond_10
    :goto_8
    return v3
.end method
