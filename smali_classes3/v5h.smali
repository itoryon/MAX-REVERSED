.class public final Lv5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:Lm07;

.field public final synthetic b:Ldke;

.field public final synthetic c:Lw5h;

.field public final synthetic d:Li5h;

.field public final synthetic e:J

.field public final synthetic f:Li3h;

.field public final synthetic g:Lkig;


# direct methods
.method public constructor <init>(Lm07;Ldke;Lw5h;Li5h;JLi3h;Lkig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv5h;->b:Ldke;

    iput-object p3, p0, Lv5h;->c:Lw5h;

    iput-object p4, p0, Lv5h;->d:Li5h;

    iput-wide p5, p0, Lv5h;->e:J

    iput-object p7, p0, Lv5h;->f:Li3h;

    iput-object p8, p0, Lv5h;->g:Lkig;

    iput-object p1, p0, Lv5h;->a:Lm07;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lfii;->a:Lfii;

    instance-of v3, v1, Lu5h;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lu5h;

    iget v4, v3, Lu5h;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu5h;->e:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lu5h;

    invoke-direct {v3, v0, v1}, Lu5h;-><init>(Lv5h;Les4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lu5h;->d:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v9, Lu5h;->e:I

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget v0, v9, Lu5h;->i:I

    iget-object v4, v9, Lu5h;->h:Lm07;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget v4, v9, Lu5h;->i:I

    iget-object v5, v9, Lu5h;->h:Lm07;

    iget-object v6, v9, Lu5h;->g:Ly3h;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v1, v5

    goto/16 :goto_9

    :pswitch_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lv5h;->a:Lm07;

    move-object/from16 v13, p1

    check-cast v13, Ld4h;

    instance-of v4, v13, Lc4h;

    if-eqz v4, :cond_3

    iget-object v1, v0, Lv5h;->b:Ldke;

    check-cast v13, Lc4h;

    iget v3, v13, Lc4h;->a:I

    invoke-static {v11, v3}, Lff9;->q0(II)Lvl8;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ltl8;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    move-object v5, v3

    check-cast v5, Lul8;

    iget-boolean v6, v5, Lul8;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lul8;->nextInt()I

    move-result v5

    iget-wide v6, v0, Lv5h;->e:J

    invoke-static {v5, v6, v7}, Lmv5;->d(IJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iput-object v4, v1, Ldke;->a:Ljava/lang/Object;

    iget-object v1, v0, Lv5h;->b:Ldke;

    iget-object v1, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, v0, Lv5h;->c:Lw5h;

    iget-object v4, v0, Lv5h;->g:Lkig;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkig;->a()J

    move-result-wide v6

    :goto_4
    move-wide v7, v6

    goto :goto_5

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_4

    :goto_5
    iget-object v4, v0, Lv5h;->f:Li3h;

    invoke-static {v4}, Lzzl;->a(Li3h;)Laqi;

    move-result-object v4

    iget-object v3, v3, Lw5h;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyoi;

    invoke-virtual {v4}, Laqi;->a()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v11}, Lyoi;->D(Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    instance-of v4, v13, Lb4h;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    new-instance v0, Lr5h;

    check-cast v13, Lb4h;

    iget v4, v13, Lb4h;->a:F

    invoke-direct {v0, v4}, Lr5h;-><init>(F)V

    iput-object v12, v9, Lu5h;->g:Ly3h;

    iput-object v12, v9, Lu5h;->h:Lm07;

    iput v11, v9, Lu5h;->i:I

    iput v5, v9, Lu5h;->e:I

    invoke-interface {v1, v0, v9}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_c

    :cond_4
    instance-of v4, v13, La4h;

    if-eqz v4, :cond_9

    iget-object v1, v0, Lv5h;->c:Lw5h;

    iget-object v1, v1, Lw5h;->g:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    sget-object v6, Lah9;->f:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v7, v0, Lv5h;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Draft #"

    const-string v14, ": preview is ready. Add local story"

    invoke-static {v8, v7, v14}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v1, v7, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    iget-object v1, v0, Lv5h;->c:Lw5h;

    iget-object v1, v1, Lw5h;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxg;

    iget-object v4, v0, Lv5h;->d:Li5h;

    iget-wide v6, v0, Lv5h;->e:J

    iget-object v0, v0, Lv5h;->f:Li3h;

    check-cast v13, La4h;

    iget-object v8, v13, La4h;->a:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v12, v9, Lu5h;->g:Ly3h;

    iput-object v12, v9, Lu5h;->h:Lm07;

    iput v11, v9, Lu5h;->i:I

    const/4 v12, 0x2

    iput v12, v9, Lu5h;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lj40;

    invoke-direct {v12}, Lj40;-><init>()V

    sget-object v13, Lv50;->d:Lv50;

    iput-object v13, v12, Lj40;->a:Lv50;

    invoke-interface {v0}, Li3h;->g()I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    iput-object v14, v12, Lj40;->f:Ljava/lang/Integer;

    invoke-interface {v0}, Li3h;->f()I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    iput-object v14, v12, Lj40;->g:Ljava/lang/Integer;

    iput-object v8, v12, Lj40;->c:Ljava/lang/String;

    new-instance v13, Lmv5;

    invoke-direct {v13, v6, v7}, Lmv5;-><init>(J)V

    invoke-virtual {v12}, Lj40;->a()Lk40;

    move-result-object v22

    invoke-interface {v0}, Li3h;->c()J

    move-result-wide v14

    invoke-interface {v0}, Li3h;->b()I

    move-result v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v16

    const-wide v23, 0x7fffffffffffffffL

    and-long v16, v16, v23

    new-instance v0, Lp4h;

    long-to-int v12, v14

    const/16 v29, 0x0

    const/16 v30, 0x900

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1

    move-wide/from16 v23, v16

    move-object v14, v0

    move/from16 v21, v12

    move-object/from16 v27, v13

    move-wide/from16 v15, v16

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v30}, Lp4h;-><init>(JLi5h;IJILk40;JLs7h;Lhcb;Lmv5;III)V

    invoke-virtual {v1}, Ljxg;->g()La3h;

    move-result-object v0

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, La3h;->a(Ljava/util/List;)V

    invoke-virtual {v1}, Ljxg;->f()Lx2h;

    move-result-object v0

    iget-object v0, v0, Lx2h;->a:Lcwe;

    new-instance v1, Lp34;

    invoke-direct {v1, v8, v6, v7, v10}, Lp34;-><init>(Ljava/lang/String;JI)V

    invoke-static {v9, v0, v11, v5, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v2

    :goto_7
    if-ne v0, v3, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v2

    :goto_8
    if-ne v0, v3, :cond_f

    goto/16 :goto_c

    :cond_9
    instance-of v4, v13, Lz3h;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lv5h;->c:Lw5h;

    iget-object v5, v0, Lv5h;->b:Ldke;

    iget-object v5, v5, Ldke;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Lv5h;->f:Li3h;

    invoke-static {v0}, Lzzl;->a(Li3h;)Laqi;

    move-result-object v0

    const-string v6, "render failed"

    invoke-static {v4, v5, v6, v0}, Lw5h;->a(Lw5h;Ljava/util/List;Ljava/lang/String;Laqi;)V

    new-instance v0, Lp5h;

    invoke-direct {v0, v12}, Lp5h;-><init>(Ljava/lang/Throwable;)V

    iput-object v12, v9, Lu5h;->g:Ly3h;

    iput-object v12, v9, Lu5h;->h:Lm07;

    iput v11, v9, Lu5h;->i:I

    const/4 v4, 0x3

    iput v4, v9, Lu5h;->e:I

    invoke-interface {v1, v0, v9}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto/16 :goto_c

    :cond_a
    instance-of v4, v13, Ly3h;

    if-eqz v4, :cond_10

    iget-object v4, v0, Lv5h;->c:Lw5h;

    iget-object v4, v4, Lw5h;->d:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lszg;

    iget-wide v5, v0, Lv5h;->e:J

    move-object v7, v13

    check-cast v7, Ly3h;

    iget-object v8, v7, Ly3h;->a:Lhcb;

    iget-object v14, v0, Lv5h;->f:Li3h;

    instance-of v14, v14, Lh3h;

    iput-object v7, v9, Lu5h;->g:Ly3h;

    iput-object v1, v9, Lu5h;->h:Lm07;

    iput v11, v9, Lu5h;->i:I

    const/4 v7, 0x4

    iput v7, v9, Lu5h;->e:I

    move-object v7, v8

    move v8, v14

    invoke-virtual/range {v4 .. v9}, Lszg;->b(JLhcb;ZLgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_c

    :cond_b
    move v4, v11

    move-object v6, v13

    :goto_9
    check-cast v6, Ly3h;

    iget-object v5, v6, Ly3h;->a:Lhcb;

    iget-object v6, v5, Lhcb;->a:[Ljava/lang/Object;

    iget v5, v5, Lhcb;->b:I

    :goto_a
    if-ge v11, v5, :cond_d

    aget-object v7, v6, v11

    check-cast v7, Ljava/io/File;

    iget-object v8, v0, Lv5h;->b:Ldke;

    iget-object v8, v8, Ldke;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v11, v8, :cond_c

    iget-object v13, v0, Lv5h;->c:Lw5h;

    iget-object v8, v0, Lv5h;->b:Ldke;

    iget-object v8, v8, Ldke;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v15

    const/16 v17, 0x0

    iget-object v7, v0, Lv5h;->g:Lkig;

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lw5h;->b(Lw5h;Ljava/lang/String;JZLkig;)V

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_d
    new-instance v0, Lr5h;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v5}, Lr5h;-><init>(F)V

    iput-object v12, v9, Lu5h;->g:Ly3h;

    iput-object v1, v9, Lu5h;->h:Lm07;

    iput v4, v9, Lu5h;->i:I

    iput v10, v9, Lu5h;->e:I

    invoke-interface {v1, v0, v9}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto :goto_c

    :cond_e
    move v0, v4

    move-object v4, v1

    :goto_b
    sget-object v1, Lq5h;->a:Lq5h;

    iput-object v12, v9, Lu5h;->g:Ly3h;

    iput-object v12, v9, Lu5h;->h:Lm07;

    iput v0, v9, Lu5h;->i:I

    const/4 v0, 0x6

    iput v0, v9, Lu5h;->e:I

    invoke-interface {v4, v1, v9}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_c
    return-object v3

    :cond_f
    return-object v2

    :cond_10
    invoke-static {}, Lzve;->i()V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
