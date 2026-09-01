.class public final Lbqc;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:La12;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lma4;

.field public final synthetic l:Lz02;

.field public final synthetic m:I

.field public final synthetic n:Lzje;


# direct methods
.method public constructor <init>(Lma4;Lz02;ILzje;Les4;)V
    .locals 0

    iput-object p1, p0, Lbqc;->k:Lma4;

    iput-object p2, p0, Lbqc;->l:Lz02;

    iput p3, p0, Lbqc;->m:I

    iput-object p4, p0, Lbqc;->n:Lzje;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 6

    new-instance v0, Lbqc;

    iget v3, p0, Lbqc;->m:I

    iget-object v4, p0, Lbqc;->n:Lzje;

    iget-object v1, p0, Lbqc;->k:Lma4;

    iget-object v2, p0, Lbqc;->l:Lz02;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbqc;-><init>(Lma4;Lz02;ILzje;Les4;)V

    iput-object p1, v0, Lbqc;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lypc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lbqc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lbqc;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lbqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget-object v6, v5, Lbqc;->k:Lma4;

    iget-object v0, v6, Lma4;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lc19;

    iget-object v0, v6, Lma4;->d:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object v1, v5, Lbqc;->j:Ljava/lang/Object;

    check-cast v1, Lypc;

    iget v2, v5, Lbqc;->i:I

    const/4 v11, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    sget-object v12, Lfii;->a:Lfii;

    iget-object v9, v5, Lbqc;->l:Lz02;

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Law4;->a:Law4;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v12

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v14

    :cond_1
    iget v0, v5, Lbqc;->h:I

    iget-boolean v1, v5, Lbqc;->g:Z

    iget-boolean v2, v5, Lbqc;->f:Z

    iget-object v3, v5, Lbqc;->e:La12;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move v11, v0

    move-object v14, v5

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_2
    iget v0, v5, Lbqc;->h:I

    iget-boolean v1, v5, Lbqc;->g:Z

    iget-boolean v2, v5, Lbqc;->f:Z

    iget-object v3, v5, Lbqc;->e:La12;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move v11, v0

    move-object v14, v5

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    iget v0, v5, Lbqc;->h:I

    iget-boolean v1, v5, Lbqc;->g:Z

    iget-boolean v2, v5, Lbqc;->f:Z

    iget-object v3, v5, Lbqc;->e:La12;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lypc;->a:Lbe1;

    iget-boolean v10, v1, Lypc;->b:Z

    iget-object v13, v1, Lypc;->c:Lw05;

    iget-boolean v1, v1, Lypc;->d:Z

    sget-object v11, Lbe1;->n:Lbe1;

    invoke-static {v2, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-object v11, v13, Lw05;->q:Lcl6;

    iget-object v3, v13, Lw05;->a:Luol;

    instance-of v4, v11, Lvk6;

    if-nez v4, :cond_7

    instance-of v4, v11, Luk6;

    if-nez v4, :cond_7

    instance-of v4, v11, Lxk6;

    if-eqz v4, :cond_8

    :cond_7
    move v8, v1

    move-object v14, v5

    move-object v2, v6

    move-object v0, v9

    goto/16 :goto_c

    :cond_8
    iget-boolean v4, v13, Lw05;->h:Z

    if-eqz v4, :cond_9

    iget-boolean v4, v13, Lw05;->g:Z

    if-nez v4, :cond_9

    const/4 v11, 0x1

    goto :goto_0

    :cond_9
    const/4 v11, 0x0

    :goto_0
    iget-object v4, v6, Lma4;->f:Ljava/lang/Object;

    check-cast v4, Lfq3;

    invoke-interface {v9}, Lz02;->l()Lxc9;

    move-result-object v13

    invoke-virtual {v4, v13}, Lfq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, La12;

    if-eqz v11, :cond_c

    if-eqz v1, :cond_c

    move-object v4, v0

    invoke-virtual {v13}, La12;->j()Lib2;

    move-result-object v0

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Luol;->a()Z

    move-result v3

    :goto_1
    move-object/from16 v16, v4

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v9}, Lz02;->r()Ljava/lang/String;

    move-result-object v4

    iput-object v14, v5, Lbqc;->j:Ljava/lang/Object;

    iput-object v13, v5, Lbqc;->e:La12;

    iput-boolean v10, v5, Lbqc;->f:Z

    iput-boolean v1, v5, Lbqc;->g:Z

    iput v11, v5, Lbqc;->h:I

    iput v8, v5, Lbqc;->i:I

    move v8, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lib2;->j(Landroid/content/Context;Lbe1;ZLjava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    goto/16 :goto_e

    :cond_b
    move v1, v8

    move v2, v10

    move-object v3, v13

    :goto_3
    check-cast v0, Landroid/app/Notification;

    move v10, v2

    move-object v13, v3

    move-object v14, v5

    move v5, v1

    :goto_4
    move-object v1, v0

    goto/16 :goto_9

    :cond_c
    move-object v4, v0

    move v8, v1

    if-eqz v11, :cond_f

    invoke-virtual {v13}, La12;->j()Lib2;

    move-result-object v0

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Luol;->a()Z

    move-result v3

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    invoke-interface {v9}, Lz02;->r()Ljava/lang/String;

    move-result-object v4

    iput-object v14, v5, Lbqc;->j:Ljava/lang/Object;

    iput-object v13, v5, Lbqc;->e:La12;

    iput-boolean v10, v5, Lbqc;->f:Z

    iput-boolean v8, v5, Lbqc;->g:Z

    iput v11, v5, Lbqc;->h:I

    const/4 v14, 0x3

    iput v14, v5, Lbqc;->i:I

    invoke-virtual/range {v0 .. v5}, Lib2;->k(Landroid/content/Context;Lbe1;ZLjava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v5

    if-ne v0, v15, :cond_e

    goto/16 :goto_e

    :cond_e
    move v1, v8

    move v2, v10

    move-object v3, v13

    :goto_6
    check-cast v0, Landroid/app/Notification;

    :goto_7
    move v5, v1

    move v10, v2

    move-object v13, v3

    goto :goto_4

    :cond_f
    move-object v14, v5

    if-eqz v10, :cond_11

    invoke-virtual {v13}, La12;->j()Lib2;

    move-result-object v0

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v9}, Lz02;->r()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v14, Lbqc;->j:Ljava/lang/Object;

    iput-object v13, v14, Lbqc;->e:La12;

    iput-boolean v10, v14, Lbqc;->f:Z

    iput-boolean v8, v14, Lbqc;->g:Z

    iput v11, v14, Lbqc;->h:I

    const/4 v4, 0x4

    iput v4, v14, Lbqc;->i:I

    invoke-virtual {v0, v1, v2, v3, v14}, Lib2;->i(Landroid/content/Context;Lbe1;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_10

    goto/16 :goto_e

    :cond_10
    move v1, v8

    move v2, v10

    move-object v3, v13

    :goto_8
    check-cast v0, Landroid/app/Notification;

    goto :goto_7

    :cond_11
    move v5, v8

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Laqc;

    if-eqz v11, :cond_12

    const/4 v4, 0x1

    :goto_a
    move-object v3, v2

    move-object v2, v6

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    iget-object v6, v14, Lbqc;->n:Lzje;

    move-object v8, v9

    move v9, v10

    const/4 v10, 0x0

    move-object v7, v3

    iget v3, v14, Lbqc;->m:I

    move-object/from16 v17, v13

    move-object v13, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v10}, Laqc;-><init>(Landroid/app/Notification;Lma4;IZZLzje;La12;Lz02;ZLes4;)V

    const/4 v4, 0x0

    iput-object v4, v14, Lbqc;->j:Ljava/lang/Object;

    iput-object v4, v14, Lbqc;->e:La12;

    iput-boolean v9, v14, Lbqc;->f:Z

    iput-boolean v5, v14, Lbqc;->g:Z

    iput v11, v14, Lbqc;->h:I

    const/4 v1, 0x5

    iput v1, v14, Lbqc;->i:I

    invoke-static {v13, v0, v14}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_14

    goto :goto_e

    :goto_c
    invoke-interface {v0}, Lz02;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v4, v14, Lbqc;->j:Ljava/lang/Object;

    iput-boolean v10, v14, Lbqc;->f:Z

    iput-boolean v8, v14, Lbqc;->g:Z

    const/4 v1, 0x1

    iput v1, v14, Lbqc;->i:I

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    new-instance v3, Lnza;

    iget v5, v14, Lbqc;->m:I

    invoke-direct {v3, v2, v5, v0, v4}, Lnza;-><init>(Lma4;ILjava/lang/String;Les4;)V

    invoke-static {v1, v3, v14}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    goto :goto_d

    :cond_13
    move-object v0, v12

    :goto_d
    if-ne v0, v15, :cond_14

    :goto_e
    return-object v15

    :cond_14
    :goto_f
    return-object v12
.end method
