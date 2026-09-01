.class public final Ldd9;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lgjd;

.field public final e:Lmoh;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgjd;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0, p10}, Lv93;-><init>(Lc19;)V

    iput-object p1, p0, Ldd9;->c:Landroid/content/Context;

    iput-object p2, p0, Ldd9;->d:Lgjd;

    iput-object p3, p0, Ldd9;->e:Lmoh;

    iput-object p4, p0, Ldd9;->f:Lc19;

    iput-object p5, p0, Ldd9;->g:Lc19;

    iput-object p6, p0, Ldd9;->h:Lc19;

    iput-object p7, p0, Ldd9;->i:Lc19;

    iput-object p8, p0, Ldd9;->j:Lc19;

    iput-object p9, p0, Ldd9;->k:Lc19;

    return-void
.end method


# virtual methods
.method public final o(Lgv2;Ljava/util/List;Ljava/util/List;IZLgs4;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lzc9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzc9;

    iget v3, v2, Lzc9;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzc9;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzc9;

    invoke-direct {v2, v0, v1}, Lzc9;-><init>(Ldd9;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lzc9;->p:Ljava/lang/Object;

    iget v3, v2, Lzc9;->r:I

    iget-object v4, v0, Ldd9;->i:Lc19;

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v7, :cond_1

    iget-wide v3, v2, Lzc9;->o:J

    iget-wide v12, v2, Lzc9;->n:J

    iget v0, v2, Lzc9;->l:I

    iget-boolean v5, v2, Lzc9;->m:Z

    iget v7, v2, Lzc9;->k:I

    iget-object v14, v2, Lzc9;->j:Ljava/lang/String;

    iget-object v15, v2, Lzc9;->i:Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v8, v2, Lzc9;->h:Ljava/lang/Object;

    check-cast v8, Lu93;

    iget-object v9, v2, Lzc9;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    const/16 p6, 0x0

    iget-object v6, v2, Lzc9;->f:Ljava/util/ArrayList;

    iget-object v2, v2, Lzc9;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move-wide/from16 v22, v3

    move/from16 v31, v5

    move-object/from16 v26, v6

    move/from16 v29, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v14

    move-object/from16 v21, v15

    :goto_1
    move-wide/from16 v19, v12

    goto/16 :goto_23

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    const/16 p6, 0x0

    const-wide/16 v16, 0x0

    iget-boolean v3, v2, Lzc9;->m:Z

    iget v6, v2, Lzc9;->k:I

    iget-object v8, v2, Lzc9;->i:Ljava/lang/String;

    check-cast v8, Lpi4;

    iget-object v8, v2, Lzc9;->h:Ljava/lang/Object;

    check-cast v8, Lfga;

    iget-object v9, v2, Lzc9;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v12, v2, Lzc9;->f:Ljava/util/ArrayList;

    iget-object v13, v2, Lzc9;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lzc9;->d:Lgv2;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move v5, v6

    move v6, v3

    move v3, v5

    move-object v5, v12

    move-object v12, v9

    move-object v9, v5

    move-object v5, v2

    move-object v2, v13

    goto/16 :goto_6

    :cond_3
    const/16 p6, 0x0

    const-wide/16 v16, 0x0

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v6, p5

    move-object v9, v1

    move-object v8, v2

    move-object v12, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    sget-object v14, Law4;->a:Law4;

    if-eqz v13, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfga;

    iget-object v15, v13, Lfga;->a:Lsia;

    move/from16 p1, v6

    iget-wide v5, v15, Lsia;->e:J

    cmp-long v5, v5, v16

    if-eqz v5, :cond_4

    iget-object v5, v0, Ldd9;->g:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luj4;

    iget-object v6, v13, Lfga;->a:Lsia;

    move-object/from16 p2, v12

    iget-wide v11, v6, Lsia;->e:J

    invoke-virtual {v5, v11, v12, v10}, Luj4;->f(JZ)Lpi4;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object/from16 p2, v12

    const/4 v5, 0x0

    :goto_3
    iput-object v1, v8, Lzc9;->d:Lgv2;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lzc9;->e:Ljava/util/List;

    iput-object v9, v8, Lzc9;->f:Ljava/util/ArrayList;

    move-object/from16 v6, p2

    iput-object v6, v8, Lzc9;->g:Ljava/lang/Object;

    iput-object v13, v8, Lzc9;->h:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v8, Lzc9;->i:Ljava/lang/String;

    iput v3, v8, Lzc9;->k:I

    move/from16 v11, p1

    iput-boolean v11, v8, Lzc9;->m:Z

    iput v10, v8, Lzc9;->r:I

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo8c;

    invoke-virtual {v12, v5, v8}, Lo8c;->c(Lpi4;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lgv2;->n0()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lgv2;->d0()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo8c;

    invoke-virtual {v5, v1, v8}, Lo8c;->b(Lgv2;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    if-ne v5, v14, :cond_8

    move-object v2, v14

    goto/16 :goto_22

    :cond_8
    move-object v14, v1

    move-object v1, v5

    move-object v12, v6

    move-object v5, v8

    move v6, v11

    move-object v8, v13

    :goto_6
    move-object/from16 v31, v1

    check-cast v31, Landroid/graphics/Bitmap;

    iget-object v1, v8, Lfga;->a:Lsia;

    iget-wide v10, v1, Lsia;->b:J

    iget-object v13, v14, Lgv2;->b:Ldz2;

    move-object/from16 v19, v8

    iget-wide v7, v13, Ldz2;->a:J

    move-object/from16 p2, v2

    move/from16 p3, v3

    iget-wide v2, v14, Lgv2;->a:J

    invoke-virtual {v1}, Lsia;->M()Z

    move-result v13

    const-string v20, ""

    if-eqz v13, :cond_9

    invoke-virtual {v1}, Lsia;->q()Lg60;

    move-result-object v13

    iget v13, v13, Lg60;->a:I

    const/16 v15, 0x8

    if-eq v13, v15, :cond_9

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-ge v13, v15, :cond_9

    const-string v13, "\u200b"

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move-object/from16 v28, v13

    move-object/from16 v15, v19

    goto :goto_a

    :cond_9
    move-object/from16 v15, v19

    iget-object v13, v15, Lfga;->g:Lzma;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lgv2;->d0()Z

    move-result v19

    move-object/from16 v43, v4

    if-eqz v19, :cond_a

    iget v4, v1, Lsia;->J:I

    move-object/from16 v44, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_b

    goto :goto_7

    :cond_a
    move-object/from16 v44, v5

    :cond_b
    invoke-virtual {v14}, Lgv2;->n0()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-wide v4, v1, Lsia;->e:J

    cmp-long v19, v4, v16

    if-eqz v19, :cond_c

    iget-object v13, v13, Lzma;->a:Lhr5;

    sget-object v19, Lzma;->b:[Lqy8;

    aget-object v19, v19, p6

    invoke-virtual {v13}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgjd;

    iget-object v13, v13, Lgjd;->a:Loe9;

    invoke-virtual {v13}, Lfcf;->t()J

    move-result-wide v21

    cmp-long v4, v4, v21

    if-eqz v4, :cond_d

    :cond_c
    :goto_7
    invoke-virtual {v14}, Lgv2;->F()Ljava/lang/String;

    move-result-object v4

    :goto_8
    move-object v13, v4

    goto :goto_9

    :cond_d
    iget-object v4, v15, Lfga;->b:Lpi4;

    invoke-virtual {v4}, Lpi4;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    goto :goto_8

    :goto_9
    if-nez v13, :cond_e

    move-object/from16 v28, v20

    goto :goto_a

    :cond_e
    move-object/from16 v28, v13

    :goto_a
    iget-wide v4, v1, Lsia;->e:J

    move-wide/from16 v29, v4

    iget-wide v4, v1, Lsia;->c:J

    invoke-virtual {v1}, Lsia;->s()J

    move-result-wide v34

    iget-object v13, v0, Ldd9;->j:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzqb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v32, v4

    iget-object v4, v13, Lzqb;->d:Lc19;

    iget-object v5, v13, Lzqb;->c:Lc19;

    move-object/from16 v19, v4

    iget-object v4, v13, Lzqb;->b:Lc19;

    move-object/from16 v21, v4

    iget-object v4, v1, Lsia;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lsia;->M()Z

    move-result v22

    move-object/from16 v23, v4

    iget-object v4, v0, Ldd9;->c:Landroid/content/Context;

    if-eqz v22, :cond_f

    iget-object v13, v13, Lzqb;->a:Li8c;

    invoke-interface/range {v21 .. v21}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v47, v19

    check-cast v47, Luj4;

    invoke-virtual {v14}, Lgv2;->d0()Z

    move-result v48

    move-object/from16 v45, v4

    iget-object v4, v15, Lfga;->a:Lsia;

    invoke-interface/range {v21 .. v21}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v49, v4

    move-object/from16 v4, v19

    check-cast v4, Luj4;

    move-object/from16 v21, v5

    move/from16 v57, v6

    iget-wide v5, v1, Lsia;->e:J

    move-wide/from16 v24, v7

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Luj4;->f(JZ)Lpi4;

    move-result-object v50

    move-object/from16 v46, v13

    invoke-interface/range {v21 .. v21}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu3;

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->t()J

    move-result-wide v53

    const/16 v51, 0x1

    const/16 v52, 0x1

    invoke-static/range {v45 .. v54}, Lmvh;->k(Landroid/content/Context;Li8c;Luj4;ZLsia;Lpi4;ZZJ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_b
    move-object/from16 v5, v45

    goto/16 :goto_f

    :cond_f
    move-object/from16 v45, v4

    move-object/from16 v21, v5

    move/from16 v57, v6

    move-wide/from16 v24, v7

    move-object v4, v13

    if-eqz v23, :cond_11

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    iget-object v4, v4, Lzqb;->a:Li8c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lsia;->W()Z

    move-object/from16 v4, v23

    goto :goto_b

    :cond_11
    :goto_c
    invoke-virtual {v1}, Lsia;->S()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface/range {v19 .. v19}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8d;

    invoke-virtual {v1}, Lsia;->u()Le9d;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Le9d;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v4, v5}, Lu8d;->x(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v13, 0x1

    invoke-static {v1, v13}, Lmvh;->p(Lsia;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_13
    invoke-static/range {v45 .. v45}, Lmvh;->r(Landroid/content/Context;)Lhjg;

    move-result-object v4

    goto :goto_b

    :cond_14
    iget-object v5, v4, Lzqb;->e:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmvh;

    iget-object v4, v4, Lzqb;->a:Li8c;

    iget-object v6, v15, Lfga;->a:Lsia;

    invoke-interface/range {v21 .. v21}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxu3;

    check-cast v7, Lfcf;

    invoke-virtual {v7}, Lfcf;->t()J

    move-result-wide v53

    invoke-interface/range {v19 .. v19}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu8d;

    invoke-virtual {v1}, Lsia;->u()Le9d;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Le9d;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_e

    :cond_15
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v7, v8}, Lu8d;->x(Ljava/lang/Integer;)Z

    move-result v56

    const/16 v55, 0x1

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x1

    const/16 v52, 0x1

    move-object/from16 v47, v4

    move-object/from16 v48, v6

    move-object/from16 v46, v45

    move-object/from16 v45, v5

    invoke-virtual/range {v45 .. v56}, Lmvh;->f(Landroid/content/Context;Li8c;Lsia;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v5, v46

    :goto_f
    invoke-virtual {v1}, Lsia;->E()Z

    move-result v6

    if-eqz v6, :cond_16

    const v6, 0x7f110fa1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_16
    new-instance v5, Lyma;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v6, p6

    goto :goto_12

    :cond_18
    :goto_11
    move-object/from16 v4, v20

    goto :goto_10

    :goto_12
    invoke-direct {v5, v4, v6}, Lyma;-><init>(Ljava/lang/String;I)V

    invoke-interface/range {v43 .. v43}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo8c;

    iget-object v7, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v7, Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lsia;->j:Lwma;

    sget-object v6, Lwma;->c:Lwma;

    if-ne v8, v6, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v1}, Lsia;->R()Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v1, Lsia;->n:Ln66;

    if-eqz v6, :cond_1a

    sget-object v8, Lx60;->c:Lx60;

    invoke-virtual {v6, v8}, Ln66;->m(Lx60;)Ld70;

    move-result-object v6

    goto :goto_13

    :cond_1a
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_1f

    iget-object v8, v6, Ld70;->u:Ljava/lang/String;

    iget-object v13, v6, Ld70;->b:Ln60;

    iget-boolean v0, v13, Ln60;->e:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v6, Ld70;->B:Z

    if-eqz v0, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-static {v8}, Lg09;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v15, Leqb;

    iget-object v0, v4, Lo8c;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw6;

    iget-object v4, v4, Lo8c;->a:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Lxw6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v15, v0}, Leqb;-><init>(Landroid/net/Uri;)V

    :goto_14
    move-object/from16 v38, v15

    goto/16 :goto_17

    :cond_1c
    sget-object v0, Lvs0;->e:Lvs0;

    invoke-virtual {v13, v0}, Ln60;->b(Lvs0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getPhotoNotificationImage cuz of photoAttach.photo?.photoUrl is null"

    invoke-static {v0, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_15
    const/16 v38, 0x0

    goto/16 :goto_17

    :cond_1e
    invoke-virtual {v4, v0, v7}, Lo8c;->f(Ljava/lang/String;Z)Leqb;

    move-result-object v15

    goto :goto_14

    :cond_1f
    :goto_16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getPhotoNotificationImage cuz of photoAttach == null || photoAttach.photo.isGif || photoAttach.isSensitive"

    invoke-static {v0, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v1}, Lsia;->W()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lsia;->w()Lv60;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getStickerPreviewNotificationImage cuz of data.sticker is null"

    invoke-static {v0, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v0}, Lv60;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_23

    :cond_22
    const/4 v6, 0x0

    :cond_23
    if-nez v6, :cond_29

    invoke-virtual {v0}, Lv60;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_25

    :cond_24
    const/4 v6, 0x0

    :cond_25
    if-nez v6, :cond_29

    invoke-virtual {v0}, Lv60;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_27

    :cond_26
    const/4 v0, 0x0

    :cond_27
    if-nez v0, :cond_28

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getStickerPreviewNotificationImage cuz of previewUrl is null"

    invoke-static {v0, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_28
    move-object v6, v0

    :cond_29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Early return in getStickerPreviewNotificationImage cuz of previewUrl.isEmpty()"

    invoke-static {v0, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2a
    invoke-virtual {v4, v6, v7}, Lo8c;->f(Ljava/lang/String;Z)Leqb;

    move-result-object v15

    goto/16 :goto_14

    :goto_17
    iget-object v0, v14, Lgv2;->b:Ldz2;

    iget-object v4, v1, Lsia;->G:Lhi5;

    if-eqz v4, :cond_2b

    sget-object v0, Lpq6;->j:Lpq6;

    :goto_18
    move-object/from16 v37, v0

    goto/16 :goto_19

    :cond_2b
    iget-object v4, v0, Ldz2;->b:Lbz2;

    sget-object v6, Lbz2;->a:Lbz2;

    if-ne v4, v6, :cond_2c

    sget-object v0, Lpq6;->c:Lpq6;

    goto :goto_18

    :cond_2c
    if-eq v4, v6, :cond_2d

    invoke-virtual {v1}, Lsia;->H()Z

    move-result v4

    if-eqz v4, :cond_2d

    sget-object v0, Lpq6;->h:Lpq6;

    goto :goto_18

    :cond_2d
    invoke-virtual {v1}, Lsia;->M()Z

    move-result v4

    if-eqz v4, :cond_2e

    sget-object v0, Lpq6;->g:Lpq6;

    goto :goto_18

    :cond_2e
    iget v1, v1, Lsia;->J:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eqz v1, :cond_36

    const/4 v13, 0x1

    if-eq v1, v13, :cond_31

    const/4 v4, 0x2

    if-eq v1, v4, :cond_30

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2f

    sget-object v0, Lpq6;->m:Lpq6;

    goto :goto_18

    :cond_2f
    sget-object v0, Lpq6;->e:Lpq6;

    goto :goto_18

    :cond_30
    sget-object v0, Lpq6;->i:Lpq6;

    goto :goto_18

    :cond_31
    iget-object v0, v0, Ldz2;->b:Lbz2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v13, 0x1

    if-eq v0, v13, :cond_34

    const/4 v4, 0x2

    if-eq v0, v4, :cond_33

    const/4 v1, 0x3

    if-eq v0, v1, :cond_32

    sget-object v0, Lpq6;->m:Lpq6;

    goto :goto_18

    :cond_32
    sget-object v0, Lpq6;->i:Lpq6;

    goto :goto_18

    :cond_33
    sget-object v0, Lpq6;->e:Lpq6;

    goto :goto_18

    :cond_34
    sget-object v0, Lpq6;->d:Lpq6;

    goto :goto_18

    :cond_35
    sget-object v0, Lpq6;->c:Lpq6;

    goto :goto_18

    :cond_36
    sget-object v0, Lpq6;->m:Lpq6;

    goto :goto_18

    :goto_19
    new-instance v19, Ltla;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v41, 0x0

    const v42, 0xc000

    const/16 v22, 0x0

    sget-object v39, Lt3e;->b:Lt3e;

    const/16 v40, 0x0

    move-wide/from16 v26, v10

    move-object/from16 v36, v5

    move-wide/from16 v20, v10

    move-wide/from16 v23, v24

    move-object/from16 v25, v0

    invoke-direct/range {v19 .. v42}, Ltla;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLyma;Lpq6;Leqb;Lt3e;ZLjava/lang/String;I)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v1, v14

    move-object/from16 v4, v43

    move-object/from16 v8, v44

    move/from16 v6, v57

    const/16 p6, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_37
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    const/4 v15, 0x0

    return-object v15

    :cond_38
    move-object/from16 v43, v4

    move v11, v6

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_39

    const/4 v6, 0x0

    goto :goto_1b

    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltla;

    iget-wide v4, v4, Ltla;->e:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :cond_3a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltla;

    iget-wide v4, v4, Ltla;->e:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3a

    move-object v6, v7

    goto :goto_1a

    :cond_3b
    :goto_1b
    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lgv2;->b:Ldz2;

    iget v7, v0, Ldz2;->m:I

    if-gtz v7, :cond_3c

    invoke-virtual {v1}, Lgv2;->J0()Z

    move-result v7

    if-eqz v7, :cond_3d

    :cond_3c
    invoke-virtual {v0}, Ldz2;->a()Lsy2;

    move-result-object v0

    move-object/from16 p1, v14

    iget-wide v13, v0, Lsy2;->d:J

    cmp-long v0, v4, v13

    if-lez v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_1c

    :cond_3d
    move-object/from16 p1, v14

    :cond_3e
    const/4 v0, 0x0

    :goto_1c
    iget-object v4, v1, Lgv2;->b:Ldz2;

    iget-object v4, v4, Ldz2;->b:Lbz2;

    if-nez v4, :cond_3f

    const/4 v4, -0x1

    :goto_1d
    const/4 v13, 0x1

    goto :goto_1e

    :cond_3f
    sget-object v5, Lyc9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    goto :goto_1d

    :goto_1e
    if-eq v4, v13, :cond_42

    const/4 v5, 0x2

    if-eq v4, v5, :cond_41

    const/4 v5, 0x3

    if-eq v4, v5, :cond_40

    sget-object v4, Lu93;->b:Lu93;

    goto :goto_1f

    :cond_40
    sget-object v4, Lu93;->d:Lu93;

    goto :goto_1f

    :cond_41
    sget-object v4, Lu93;->c:Lu93;

    goto :goto_1f

    :cond_42
    sget-object v4, Lu93;->a:Lu93;

    :goto_1f
    invoke-static {v9}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltla;

    if-eqz v5, :cond_43

    iget-wide v13, v5, Ltla;->a:J

    move-wide v12, v13

    goto :goto_20

    :cond_43
    move-wide/from16 v12, v16

    :goto_20
    invoke-static {v9}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltla;

    if-eqz v5, :cond_44

    iget-object v5, v5, Ltla;->b:Ljava/lang/String;

    goto :goto_21

    :cond_44
    const/4 v5, 0x0

    :goto_21
    iget-object v10, v1, Lgv2;->b:Ldz2;

    move-object v14, v8

    iget-wide v7, v10, Ldz2;->a:J

    invoke-virtual {v1}, Lgv2;->F()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v43 .. v43}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lo8c;

    move-object/from16 p2, v2

    move-object v2, v14

    const/4 v14, 0x0

    iput-object v14, v2, Lzc9;->d:Lgv2;

    move-object/from16 v14, p2

    check-cast v14, Ljava/util/List;

    iput-object v14, v2, Lzc9;->e:Ljava/util/List;

    iput-object v9, v2, Lzc9;->f:Ljava/util/ArrayList;

    iput-object v6, v2, Lzc9;->g:Ljava/lang/Object;

    iput-object v4, v2, Lzc9;->h:Ljava/lang/Object;

    iput-object v5, v2, Lzc9;->i:Ljava/lang/String;

    iput-object v10, v2, Lzc9;->j:Ljava/lang/String;

    iput v3, v2, Lzc9;->k:I

    iput-boolean v11, v2, Lzc9;->m:Z

    iput v0, v2, Lzc9;->l:I

    iput-wide v12, v2, Lzc9;->n:J

    iput-wide v7, v2, Lzc9;->o:J

    const/4 v14, 0x2

    iput v14, v2, Lzc9;->r:I

    invoke-virtual {v15, v1, v2}, Lo8c;->b(Lgv2;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_45

    :goto_22
    return-object v2

    :cond_45
    move-object/from16 v27, p2

    move/from16 v29, v3

    move-object/from16 v25, v4

    move-object/from16 v21, v5

    move-wide/from16 v22, v7

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move/from16 v31, v11

    move-object v9, v6

    goto/16 :goto_1

    :goto_23
    move-object/from16 v28, v1

    check-cast v28, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_46

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v32, v1

    goto :goto_24

    :cond_46
    move-wide/from16 v32, v16

    :goto_24
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_47

    const/4 v15, 0x0

    goto :goto_26

    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltla;

    iget-wide v2, v2, Ltla;->i:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_25
    move-object v15, v4

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltla;

    iget-wide v2, v2, Ltla;->i:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_48

    goto :goto_25

    :cond_49
    :goto_26
    if-eqz v15, :cond_4a

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v34, v1

    goto :goto_27

    :cond_4a
    move-wide/from16 v34, v16

    :goto_27
    invoke-static/range {v26 .. v26}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltla;

    if-eqz v1, :cond_4b

    iget-wide v8, v1, Ltla;->i:J

    move-wide/from16 v37, v8

    goto :goto_28

    :cond_4b
    move-wide/from16 v37, v16

    :goto_28
    invoke-static/range {v26 .. v26}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltla;

    if-eqz v1, :cond_4c

    iget-object v1, v1, Ltla;->l:Lpq6;

    if-eqz v1, :cond_4c

    iget-object v11, v1, Lpq6;->a:Ljava/lang/String;

    move-object/from16 v36, v11

    goto :goto_29

    :cond_4c
    const/16 v36, 0x0

    :goto_29
    new-instance v18, Lt93;

    if-eqz v0, :cond_4d

    const/16 v30, 0x1

    goto :goto_2a

    :cond_4d
    const/16 v30, 0x0

    :goto_2a
    invoke-direct/range {v18 .. v38}, Lt93;-><init>(JLjava/lang/String;JLjava/lang/String;Lu93;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v18
.end method

.method public final p(Lzbb;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lad9;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lad9;

    iget v3, v2, Lad9;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lad9;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lad9;

    invoke-direct {v2, v1, v0}, Lad9;-><init>(Ldd9;Lgs4;)V

    :goto_0
    iget-object v0, v2, Lad9;->i:Ljava/lang/Object;

    iget v3, v2, Lad9;->k:I

    iget-object v8, v1, Ldd9;->d:Lgjd;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    sget-object v12, Law4;->a:Law4;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v3, v2, Lad9;->h:Z

    iget-object v4, v2, Lad9;->g:Lgv2;

    iget-object v5, v2, Lad9;->f:Ljava/util/Iterator;

    iget-object v6, v2, Lad9;->e:Ljava/util/LinkedHashMap;

    iget-object v7, v2, Lad9;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v14, v7

    move-object v7, v2

    move v6, v3

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v3, v2, Lad9;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Ldd9;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy2;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgy2;->K:Ljava/util/EnumSet;

    invoke-virtual {v3, v0, v10, v4}, Lgy2;->O(Ljava/util/Set;ZLlhd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    :try_start_0
    iget-object v5, v0, Lgv2;->b:Ldz2;

    iget v5, v5, Ldz2;->m:I

    if-gtz v5, :cond_5

    invoke-virtual {v0}, Lgv2;->J0()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_5
    invoke-virtual {v0}, Lgv2;->Z()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lgv2;->D0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lgv2;->I0()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {v0}, Lgv2;->J0()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v5, v11

    goto :goto_2

    :cond_8
    move v5, v10

    :goto_2
    if-eqz v5, :cond_4

    if-nez v4, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "gy2"

    const-string v6, "exception in traverse predicate: %s"

    invoke-static {v5, v6, v0}, Lhm0;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    if-nez v4, :cond_b

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_b
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lpy3;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lzbb;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgv2;

    iget-object v6, v6, Lgv2;->b:Ldz2;

    iget-wide v6, v6, Ldz2;->a:J

    move-object/from16 v13, p1

    invoke-virtual {v13, v6, v7}, Lzbb;->d(J)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgv2;

    iget-object v7, v8, Lgjd;->a:Loe9;

    iget-object v13, v8, Lgjd;->c:Lbui;

    invoke-virtual {v6, v7, v13}, Lgv2;->l0(Lxu3;Lbui;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lad9;->d:Ljava/util/List;

    iput v11, v2, Lad9;->k:I

    invoke-virtual {v1, v4, v2}, Ldd9;->r(Ljava/util/ArrayList;Lgs4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto/16 :goto_9

    :cond_10
    :goto_7
    check-cast v0, Ljava/util/Map;

    iget-object v4, v1, Ldd9;->i:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo8c;

    iget-object v4, v4, Lo8c;->c:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjd;

    iget-object v4, v4, Lgjd;->c:Lbui;

    const-string v5, "app.notification.show.text"

    iget-object v4, v4, Lo3;->d:Lg19;

    invoke-virtual {v4, v5, v11}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v2

    move-object v14, v3

    move v6, v4

    move-object v13, v5

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbi;

    iget-object v4, v2, Ltbi;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Ltbi;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Ltbi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v15, v14

    check-cast v15, Ljava/util/List;

    iput-object v15, v7, Lad9;->d:Ljava/util/List;

    iput-object v13, v7, Lad9;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v7, Lad9;->f:Ljava/util/Iterator;

    iput-object v3, v7, Lad9;->g:Lgv2;

    iput-boolean v6, v7, Lad9;->h:Z

    iput v9, v7, Lad9;->k:I

    move-object/from16 v16, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    invoke-virtual/range {v1 .. v7}, Ldd9;->o(Lgv2;Ljava/util/List;Ljava/util/List;IZLgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_11

    :goto_9
    return-object v12

    :cond_11
    move-object v5, v0

    move-object v4, v2

    move-object v0, v3

    :goto_a
    check-cast v0, Lt93;

    iget-object v1, v0, Lt93;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lt93;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    iget-object v1, v4, Lgv2;->b:Ldz2;

    iget-wide v1, v1, Ldz2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v1, p0

    move-object v0, v5

    goto :goto_8

    :cond_14
    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    iget-object v3, v8, Lgjd;->a:Loe9;

    invoke-virtual {v2, v3}, Lgv2;->t0(Lxu3;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v2, Lgv2;->b:Ldz2;

    iget v3, v3, Ldz2;->m:I

    goto :goto_c

    :cond_15
    invoke-virtual {v2}, Lgv2;->T()Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v11

    goto :goto_c

    :cond_16
    move v3, v10

    :goto_c
    invoke-virtual {v2}, Lgv2;->J0()Z

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_b

    :cond_17
    new-instance v0, Lw93;

    invoke-direct {v0, v1, v13}, Lw93;-><init>(ILjava/util/Map;)V

    return-object v0
.end method

.method public final q(Ljava/util/List;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbd9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbd9;

    iget v1, v0, Lbd9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd9;

    invoke-direct {v0, p0, p2}, Lbd9;-><init>(Ldd9;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lbd9;->d:Ljava/lang/Object;

    iget v1, v0, Lbd9;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Ldd9;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llrb;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    iget-object v1, v1, Lgv2;->b:Ldz2;

    iget-wide v3, v1, Ldz2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lbd9;->f:I

    invoke-virtual {p0, p2, v0}, Llrb;->a(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_4

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_2
    const-string p1, "dd9"

    const-string p2, "getSystemReadMarks: failed"

    invoke-static {p1, p2, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lc96;->a:Lc96;

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lvk9;->a:Lxbb;

    goto :goto_5

    :cond_5
    new-instance p0, Lxbb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lxbb;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpqb;

    invoke-virtual {p2}, Lpqb;->a()Lapb;

    move-result-object v0

    iget-wide v0, v0, Lapb;->a:J

    invoke-virtual {p2}, Lpqb;->b()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lxbb;->g(JJ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-object p0

    :goto_6
    throw p0
.end method

.method public final r(Ljava/util/ArrayList;Lgs4;)Ljava/io/Serializable;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcd9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcd9;

    iget v4, v3, Lcd9;->t:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcd9;->t:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcd9;

    invoke-direct {v3, v1, v2}, Lcd9;-><init>(Ldd9;Lgs4;)V

    :goto_0
    iget-object v2, v3, Lcd9;->r:Ljava/lang/Object;

    sget-object v8, Law4;->a:Law4;

    iget v4, v3, Lcd9;->t:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget v0, v3, Lcd9;->o:I

    iget v4, v3, Lcd9;->n:I

    iget v5, v3, Lcd9;->m:I

    iget-wide v6, v3, Lcd9;->k:J

    iget-object v13, v3, Lcd9;->j:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcd9;->i:Ljava/util/ArrayList;

    iget-object v15, v3, Lcd9;->h:Lgv2;

    iget-object v10, v3, Lcd9;->g:Ljava/util/Iterator;

    const/16 v16, 0x0

    iget-object v9, v3, Lcd9;->f:Lxbb;

    iget-object v11, v3, Lcd9;->e:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v17, v13

    move-object/from16 v1, v16

    move v13, v4

    move-object v4, v8

    move-object v8, v11

    move-object v11, v3

    const/4 v3, 0x3

    goto/16 :goto_15

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget-wide v4, v3, Lcd9;->l:J

    iget v0, v3, Lcd9;->q:I

    iget v6, v3, Lcd9;->p:I

    iget v7, v3, Lcd9;->o:I

    iget v9, v3, Lcd9;->n:I

    iget v10, v3, Lcd9;->m:I

    iget-wide v13, v3, Lcd9;->k:J

    iget-object v11, v3, Lcd9;->i:Ljava/util/ArrayList;

    iget-object v15, v3, Lcd9;->h:Lgv2;

    iget-object v12, v3, Lcd9;->g:Ljava/util/Iterator;

    move/from16 p1, v0

    iget-object v0, v3, Lcd9;->f:Lxbb;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcd9;->e:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v36, v8

    move/from16 v8, p1

    move-object/from16 p1, v0

    move-object v0, v15

    move v15, v6

    move-object/from16 v37, v11

    move-object v11, v3

    move-wide v3, v4

    move-wide v5, v13

    move v13, v9

    move v14, v10

    move v10, v7

    move-object/from16 v9, v36

    move-object/from16 v7, v19

    move-object/from16 v19, v37

    goto/16 :goto_7

    :cond_3
    const/16 v16, 0x0

    iget v0, v3, Lcd9;->o:I

    iget v4, v3, Lcd9;->n:I

    iget v5, v3, Lcd9;->m:I

    iget-wide v6, v3, Lcd9;->k:J

    iget-object v9, v3, Lcd9;->e:Ljava/util/LinkedHashMap;

    iget-object v10, v3, Lcd9;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v36, v2

    move v2, v0

    move-object v0, v10

    move-object/from16 v10, v36

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v1, Ldd9;->d:Lgjd;

    iget-object v2, v2, Lgjd;->a:Loe9;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v6

    iget-object v2, v1, Ldd9;->d:Lgjd;

    iget-object v2, v2, Lgjd;->c:Lbui;

    invoke-virtual {v2}, Lbui;->i()I

    move-result v4

    iget-object v2, v1, Ldd9;->d:Lgjd;

    iget-object v2, v2, Lgjd;->c:Lbui;

    invoke-virtual {v2}, Lbui;->h()I

    move-result v2

    iput-object v0, v3, Lcd9;->d:Ljava/util/ArrayList;

    iput-object v9, v3, Lcd9;->e:Ljava/util/LinkedHashMap;

    iput-wide v6, v3, Lcd9;->k:J

    const/16 v5, 0x32

    iput v5, v3, Lcd9;->m:I

    iput v4, v3, Lcd9;->n:I

    iput v2, v3, Lcd9;->o:I

    const/4 v10, 0x1

    iput v10, v3, Lcd9;->t:I

    invoke-virtual {v1, v0, v3}, Ldd9;->q(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_5

    move-object v4, v8

    goto/16 :goto_14

    :cond_5
    :goto_1
    check-cast v10, Lxbb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v11, v4

    move v12, v5

    move-object v13, v9

    move-object v14, v10

    move v9, v2

    move-object v10, v3

    move-wide v2, v6

    move-object v7, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    invoke-virtual {v0}, Lgv2;->h0()Z

    move-result v4

    if-eqz v4, :cond_6

    move v15, v11

    :goto_3
    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    move v15, v9

    goto :goto_3

    :goto_4
    if-ne v15, v4, :cond_7

    const v4, 0x7fffffff

    move v5, v4

    :goto_5
    move-wide/from16 v19, v2

    goto :goto_6

    :cond_7
    move v5, v12

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lgv2;->z()J

    move-result-wide v2

    iget-object v4, v0, Lgv2;->b:Ldz2;

    move/from16 p1, v5

    iget-wide v4, v4, Ldz2;->a:J

    move-object/from16 v21, v8

    move/from16 v22, v9

    const-wide/high16 v8, -0x8000000000000000L

    invoke-virtual {v14, v4, v5, v8, v9}, Lxbb;->d(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ldd9;->e:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v9

    move-object v2, v0

    new-instance v0, Lwkg;

    const/4 v6, 0x0

    move/from16 v5, p1

    move/from16 v23, v11

    move/from16 v24, v12

    move-wide/from16 v11, v19

    invoke-direct/range {v0 .. v6}, Lwkg;-><init>(Ldd9;Lgv2;JILes4;)V

    move-object/from16 v6, v16

    iput-object v6, v10, Lcd9;->d:Ljava/util/ArrayList;

    iput-object v13, v10, Lcd9;->e:Ljava/util/LinkedHashMap;

    iput-object v14, v10, Lcd9;->f:Lxbb;

    iput-object v7, v10, Lcd9;->g:Ljava/util/Iterator;

    iput-object v2, v10, Lcd9;->h:Lgv2;

    iput-object v8, v10, Lcd9;->i:Ljava/util/ArrayList;

    iput-object v6, v10, Lcd9;->j:Ljava/util/List;

    iput-wide v11, v10, Lcd9;->k:J

    move/from16 v6, v24

    iput v6, v10, Lcd9;->m:I

    move-object/from16 v19, v2

    move/from16 v2, v23

    iput v2, v10, Lcd9;->n:I

    move/from16 v2, v22

    iput v2, v10, Lcd9;->o:I

    iput v15, v10, Lcd9;->p:I

    iput v5, v10, Lcd9;->q:I

    iput-wide v3, v10, Lcd9;->l:J

    const/4 v2, 0x2

    iput v2, v10, Lcd9;->t:I

    invoke-static {v9, v0, v10}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v21

    if-ne v2, v9, :cond_8

    move-object v4, v9

    goto/16 :goto_14

    :cond_8
    move-object/from16 p1, v13

    move-object/from16 v0, v19

    move/from16 v13, v23

    move-object/from16 v19, v8

    move v8, v5

    move-object/from16 v36, v14

    move v14, v6

    move-wide v5, v11

    move-object v12, v7

    move-object v11, v10

    move-object/from16 v7, v36

    move/from16 v10, v22

    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v20, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_8
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_19

    move-wide/from16 v28, v3

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfga;

    move-wide/from16 v30, v5

    iget-object v5, v4, Lfga;->f:Lula;

    iget-object v5, v5, Lula;->a:Lhr5;

    iget-object v6, v4, Lfga;->a:Lsia;

    invoke-virtual {v6}, Lsia;->M()Z

    move-result v20

    if-eqz v20, :cond_a

    move-object/from16 v20, v5

    invoke-virtual {v6}, Lsia;->q()Lg60;

    move-result-object v5

    iget v5, v5, Lg60;->a:I

    move-object/from16 v32, v7

    const/16 v7, 0x8

    if-ne v5, v7, :cond_9

    invoke-virtual/range {v20 .. v20}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjd;

    iget-object v5, v5, Lgjd;->c:Lbui;

    const-string v7, "app.notification.show.new.users"

    iget-object v5, v5, Lo3;->d:Lg19;

    move-object/from16 v33, v9

    const/4 v9, 0x1

    invoke-virtual {v5, v7, v9}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_b

    move/from16 v34, v10

    goto :goto_b

    :cond_9
    :goto_9
    move-object/from16 v33, v9

    goto :goto_a

    :cond_a
    move-object/from16 v20, v5

    move-object/from16 v32, v7

    goto :goto_9

    :cond_b
    :goto_a
    invoke-virtual/range {v20 .. v20}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjd;

    iget-object v5, v5, Lgjd;->a:Loe9;

    move/from16 v34, v10

    invoke-virtual {v5}, Lfcf;->t()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lsia;->b0(J)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v6}, Lsia;->M()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v6}, Lsia;->q()Lg60;

    move-result-object v5

    iget v6, v5, Lg60;->a:I

    invoke-static {v6}, Ljv4;->D(I)I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_e

    const/4 v7, 0x6

    if-eq v6, v7, :cond_d

    goto :goto_c

    :cond_d
    iget-object v5, v5, Lg60;->f:Ljava/lang/String;

    invoke-static {v5}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_e
    invoke-virtual/range {v20 .. v20}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgjd;

    iget-object v6, v6, Lgjd;->a:Loe9;

    invoke-virtual {v6}, Lfcf;->t()J

    move-result-wide v6

    iget-wide v9, v5, Lg60;->b:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_10

    iget-object v5, v5, Lg60;->c:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    iget-object v3, v0, Lgv2;->b:Ldz2;

    iget-wide v5, v3, Ldz2;->a:J

    iget-object v3, v4, Lfga;->a:Lsia;

    iget-wide v9, v3, Lsia;->b:J

    iget-wide v3, v3, Lsia;->c:J

    sget-object v26, Ltx5;->f:Ltx5;

    move-wide/from16 v24, v3

    move-wide/from16 v20, v5

    move-wide/from16 v22, v9

    invoke-static/range {v19 .. v26}, Lp7h;->a(Ljava/util/ArrayList;JJJLtx5;)V

    move-object/from16 v9, v19

    goto/16 :goto_12

    :cond_10
    :goto_c
    iget-object v5, v0, Lgv2;->d:Lfga;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lfga;->a:Lsia;

    iget-wide v5, v5, Lsq0;->a:J

    iget-object v7, v4, Lfga;->a:Lsia;

    iget-wide v9, v7, Lsq0;->a:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_11

    :goto_d
    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_f

    :cond_11
    if-nez v15, :cond_12

    iget-object v5, v1, Ldd9;->d:Lgjd;

    iget-object v5, v5, Lgjd;->a:Loe9;

    invoke-virtual {v0, v5}, Lgv2;->t0(Lxu3;)Z

    move-result v5

    const/4 v9, 0x1

    xor-int/lit8 v18, v5, 0x1

    move/from16 v10, v18

    goto :goto_f

    :cond_12
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x2

    if-ne v15, v7, :cond_15

    iget-object v5, v4, Lfga;->c:Lela;

    if-eqz v5, :cond_13

    iget-object v6, v5, Lela;->c:Lfga;

    if-eqz v6, :cond_13

    iget v5, v5, Lela;->a:I

    if-ne v5, v9, :cond_13

    iget-object v5, v6, Lfga;->a:Lsia;

    iget-wide v5, v5, Lsia;->e:J

    cmp-long v5, v5, v30

    if-nez v5, :cond_13

    goto :goto_e

    :cond_13
    iget-object v5, v4, Lfga;->a:Lsia;

    invoke-virtual {v5}, Lsia;->M()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v4, Lfga;->a:Lsia;

    invoke-virtual {v5}, Lsia;->q()Lg60;

    move-result-object v5

    iget v5, v5, Lg60;->a:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_14

    :goto_e
    goto :goto_d

    :cond_14
    const/4 v9, 0x1

    goto :goto_f

    :cond_15
    if-ne v15, v9, :cond_16

    goto :goto_f

    :cond_16
    move v10, v9

    :goto_f
    if-nez v10, :cond_17

    iget-object v5, v0, Lgv2;->b:Ldz2;

    iget-wide v5, v5, Ldz2;->a:J

    iget-object v4, v4, Lfga;->a:Lsia;

    move v7, v10

    iget-wide v9, v4, Lsia;->b:J

    move-wide/from16 v20, v5

    iget-wide v4, v4, Lsia;->c:J

    sget-object v26, Ltx5;->d:Ltx5;

    move-wide/from16 v24, v4

    move-wide/from16 v22, v9

    invoke-static/range {v19 .. v26}, Lp7h;->a(Ljava/util/ArrayList;JJJLtx5;)V

    :goto_10
    move-object/from16 v9, v19

    goto :goto_11

    :cond_17
    move v7, v10

    goto :goto_10

    :goto_11
    if-eqz v7, :cond_18

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_12
    move-object/from16 v19, v9

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-object/from16 v7, v32

    move-object/from16 v9, v33

    move/from16 v10, v34

    goto/16 :goto_8

    :cond_19
    move-wide/from16 v28, v3

    move-wide/from16 v30, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v9, v19

    new-instance v3, Lcz;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcz;-><init>(I)V

    new-instance v4, Lu64;

    const/4 v10, 0x2

    invoke-direct {v4, v10, v3}, Lu64;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1a

    goto :goto_13

    :cond_1a
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-wide v4, v0, Lgv2;->a:J

    const-string v0, "no messages to notify for chat "

    invoke-static {v4, v5, v0}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "dd9"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_13
    move-object v10, v11

    move-object v7, v12

    move v11, v13

    move v12, v14

    move-wide/from16 v2, v30

    move-object/from16 v14, v32

    move-object/from16 v8, v33

    move/from16 v9, v34

    const/16 v16, 0x0

    move-object/from16 v13, p1

    goto/16 :goto_2

    :cond_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v8, :cond_1e

    iget-object v2, v1, Ldd9;->e:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    move-object v3, v2

    move-object v2, v0

    new-instance v0, Lf63;

    const/4 v7, 0x0

    move-object/from16 v10, p1

    move-object/from16 v35, v3

    move/from16 v20, v8

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-object/from16 v8, v32

    invoke-direct/range {v0 .. v7}, Lf63;-><init>(Ldd9;Lgv2;JJLes4;)V

    const/4 v1, 0x0

    iput-object v1, v11, Lcd9;->d:Ljava/util/ArrayList;

    iput-object v10, v11, Lcd9;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v11, Lcd9;->f:Lxbb;

    iput-object v12, v11, Lcd9;->g:Ljava/util/Iterator;

    iput-object v2, v11, Lcd9;->h:Lgv2;

    iput-object v9, v11, Lcd9;->i:Ljava/util/ArrayList;

    move-object/from16 v7, v17

    check-cast v7, Ljava/util/List;

    iput-object v7, v11, Lcd9;->j:Ljava/util/List;

    iput-wide v5, v11, Lcd9;->k:J

    iput v14, v11, Lcd9;->m:I

    iput v13, v11, Lcd9;->n:I

    move/from16 v7, v34

    iput v7, v11, Lcd9;->o:I

    iput v15, v11, Lcd9;->p:I

    move/from16 v15, v20

    iput v15, v11, Lcd9;->q:I

    iput-wide v3, v11, Lcd9;->l:J

    const/4 v3, 0x3

    iput v3, v11, Lcd9;->t:I

    move-object/from16 v4, v35

    invoke-static {v4, v0, v11}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v33

    if-ne v0, v4, :cond_1d

    :goto_14
    return-object v4

    :cond_1d
    move-object v15, v2

    move-object v2, v0

    move v0, v7

    move-wide v6, v5

    move v5, v14

    move-object v14, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v12

    :goto_15
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v12, v9

    move v9, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v12

    move v12, v5

    move-wide v5, v6

    move-object v7, v10

    move-object v10, v11

    move v11, v13

    move-object v13, v8

    :goto_16
    move-object/from16 v8, v17

    goto :goto_17

    :cond_1e
    move-object/from16 v10, p1

    move-object v2, v0

    move-wide/from16 v5, v30

    move-object/from16 v8, v32

    move-object/from16 v4, v33

    move/from16 v7, v34

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    move-object v15, v2

    move v2, v0

    move-object v0, v15

    move v15, v13

    move-object v13, v10

    move-object v10, v11

    move v11, v15

    move-object v15, v9

    move v9, v7

    move-object v7, v12

    move v12, v14

    move-object v14, v8

    goto :goto_16

    :goto_17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v12, :cond_1f

    invoke-static {v12, v8}, Lpy3;->E1(ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    :cond_1f
    new-instance v1, Ltbi;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v8, v15, v3}, Ltbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v8, v4

    move-wide v2, v5

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_20
    return-object v13
.end method
