.class public final Ljv;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public final synthetic k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lqgg;Ll2e;Les4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljv;->e:I

    iput-object p1, p0, Ljv;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljv;->g:Ljava/lang/Object;

    iput-object p3, p0, Ljv;->k:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Llv;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljv;->e:I

    .line 14
    iput-object p1, p0, Ljv;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Llv;Lrwh;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljv;->e:I

    .line 13
    iput-object p1, p0, Ljv;->k:Ljava/lang/Object;

    iput-object p2, p0, Ljv;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 3

    iget v0, p0, Ljv;->e:I

    iget-object v1, p0, Ljv;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljv;

    iget-object v2, p0, Ljv;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object p0, p0, Ljv;->g:Ljava/lang/Object;

    check-cast p0, Lqgg;

    check-cast v1, Ll2e;

    invoke-direct {v0, v2, p0, v1, p2}, Ljv;-><init>(Ljava/util/ArrayList;Lqgg;Ll2e;Les4;)V

    iput-object p1, v0, Ljv;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Ljv;

    check-cast v1, Llv;

    iget-object p0, p0, Ljv;->o:Ljava/lang/Object;

    check-cast p0, Lrwh;

    invoke-direct {p1, v1, p0, p2}, Ljv;-><init>(Llv;Lrwh;Les4;)V

    return-object p1

    :pswitch_1
    new-instance p0, Ljv;

    check-cast v1, Llv;

    invoke-direct {p0, v1, p2}, Ljv;-><init>(Llv;Les4;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljv;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljv;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljv;

    invoke-virtual {p0, v1}, Ljv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljv;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljv;

    invoke-virtual {p0, v1}, Ljv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljv;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljv;

    invoke-virtual {p0, v1}, Ljv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ljv;->e:I

    const/16 v2, 0xa

    sget-object v3, Lfii;->a:Lfii;

    iget-object v4, v0, Ljv;->k:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Law4;->a:Law4;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljv;->h:Ljava/lang/Object;

    check-cast v1, Lzv4;

    iget v2, v0, Ljv;->j:I

    const/4 v10, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v10, :cond_0

    iget v2, v0, Ljv;->i:I

    iget-object v5, v0, Ljv;->o:Ljava/lang/Object;

    check-cast v5, Lhj8;

    iget-object v11, v0, Ljv;->n:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Ljv;->m:Ljava/lang/Object;

    check-cast v12, Lgi7;

    iget-object v13, v0, Ljv;->l:Ljava/lang/Object;

    check-cast v13, Lqgg;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, Lzwk;->x(Lzv4;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v1, v0, Ljv;->h:Ljava/lang/Object;

    iput-object v9, v0, Ljv;->l:Ljava/lang/Object;

    iput-object v9, v0, Ljv;->m:Ljava/lang/Object;

    iput-object v9, v0, Ljv;->n:Ljava/lang/Object;

    iput-object v9, v0, Ljv;->o:Ljava/lang/Object;

    iput v8, v0, Ljv;->j:I

    const-wide/16 v11, 0x708

    invoke-static {v11, v12, v0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v2, v0, Ljv;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v5, v0, Ljv;->g:Ljava/lang/Object;

    check-cast v5, Lqgg;

    move-object v11, v4

    check-cast v11, Ll2e;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v5

    move-object v12, v11

    move-object v11, v2

    move v2, v7

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj8;

    iput-object v1, v0, Ljv;->h:Ljava/lang/Object;

    iput-object v13, v0, Ljv;->l:Ljava/lang/Object;

    iput-object v12, v0, Ljv;->m:Ljava/lang/Object;

    iput-object v11, v0, Ljv;->n:Ljava/lang/Object;

    iput-object v5, v0, Ljv;->o:Ljava/lang/Object;

    iput v2, v0, Ljv;->i:I

    iput v10, v0, Ljv;->j:I

    const-wide/16 v14, 0x50

    invoke-static {v14, v15, v0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_5

    :goto_2
    move-object v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v14, v13, Lqgg;->a:Lm39;

    new-instance v15, Labg;

    invoke-direct {v15, v12, v5, v9, v8}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v5, 0x3

    invoke-static {v14, v9, v7, v15, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_1

    :cond_6
    :goto_4
    return-object v3

    :pswitch_0
    iget-object v1, v0, Ljv;->o:Ljava/lang/Object;

    check-cast v1, Lrwh;

    check-cast v4, Llv;

    iget v10, v0, Ljv;->j:I

    if-eqz v10, :cond_8

    if-ne v10, v8, :cond_7

    iget v1, v0, Ljv;->i:I

    iget-object v4, v0, Ljv;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v0, Ljv;->m:Ljava/lang/Object;

    check-cast v5, Lhv;

    iget-object v10, v0, Ljv;->h:Ljava/lang/Object;

    iget-object v11, v0, Ljv;->l:Ljava/lang/Object;

    check-cast v11, Lrwh;

    iget-object v12, v0, Ljv;->g:Ljava/lang/Object;

    check-cast v12, Llv;

    iget-object v13, v0, Ljv;->f:Ljava/lang/Object;

    check-cast v13, Lscb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v2

    move v2, v7

    move-object/from16 v7, p1

    goto/16 :goto_e

    :cond_7
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto/16 :goto_f

    :cond_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v5, v4, Llv;->p:Lqpg;

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhv;

    iget-object v10, v4, Llv;->u:Lhv;

    invoke-static {v5, v10}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v5, Lhv;->a:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lrwh;

    iget-boolean v12, v12, Lrwh;->a:Z

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_a
    move-object v11, v9

    :goto_5
    check-cast v11, Lrwh;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lrwh;->o()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lhv;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Luu;

    iget-object v12, v12, Luu;->b:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_c
    move-object v11, v9

    :goto_6
    check-cast v11, Luu;

    if-eqz v11, :cond_d

    iget-object v5, v11, Luu;->a:Lsu;

    iget v5, v5, Lsu;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_d
    move-object v11, v9

    :goto_7
    iget-object v5, v4, Llv;->c:Lh5c;

    iget-object v5, v5, Lh5c;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lez5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11, v12, v5}, Llv;->I(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v5, v9

    goto :goto_8

    :cond_e
    invoke-static {v10, v5}, Llv;->E(Ljava/lang/String;Ljava/lang/String;)Lko9;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Llv;->G()Lrg9;

    move-result-object v10

    const-string v11, "BACKGROUND"

    const/16 v12, 0x8

    const-string v13, "SETTINGS"

    invoke-static {v10, v13, v11, v5, v12}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_10
    :goto_9
    iget-object v5, v4, Llv;->n:Lhs3;

    iget-object v10, v1, Lrwh;->b:Ljava/lang/String;

    iget-object v11, v5, Lhs3;->f:Ljava/lang/Object;

    check-cast v11, Lqpg;

    iget-object v12, v5, Lhs3;->d:Ljava/lang/Object;

    check-cast v12, Lgfc;

    invoke-virtual {v5}, Lhs3;->m()Lefc;

    move-result-object v13

    invoke-interface {v13}, Lefc;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v12, v10}, Lgfc;->a(Ljava/lang/String;)Lhfc;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v13, v10, Lhfc;->c:Ljava/lang/String;

    invoke-virtual {v12, v13, v10}, Lgfc;->b(Ljava/lang/String;Lhfc;)V

    iget-object v12, v5, Lhs3;->e:Ljava/lang/Object;

    check-cast v12, Lc75;

    iget-object v14, v12, Lc75;->a:Ljava/lang/Object;

    check-cast v14, Lzlh;

    invoke-virtual {v14}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/SharedPreferences;

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "themename"

    invoke-interface {v14, v15, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v12, v12, Lc75;->b:Ljava/lang/Object;

    check-cast v12, Le4g;

    invoke-virtual {v12, v15}, Le4g;->a(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lhs3;->n()Z

    move-result v5

    invoke-static {v10, v5}, Lgr4;->n(Lhfc;Z)Lefc;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9, v5}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    :goto_a
    iget-object v5, v4, Llv;->p:Lqpg;

    move-object v13, v5

    move-object v5, v4

    move v4, v7

    :goto_b
    invoke-interface {v13}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lhv;

    iget-object v12, v11, Lhv;->a:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrwh;

    iget-object v2, v15, Lrwh;->b:Ljava/lang/String;

    iget-object v7, v1, Lrwh;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0xe

    if-eqz v2, :cond_13

    invoke-static {v15, v8, v9, v7}, Lrwh;->i(Lrwh;ZLfwh;I)Lrwh;

    move-result-object v2

    move-object v7, v2

    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    invoke-static {v15, v2, v9, v7}, Lrwh;->i(Lrwh;ZLfwh;I)Lrwh;

    move-result-object v7

    :goto_d
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v2

    const/16 v2, 0xa

    goto :goto_c

    :cond_14
    move v2, v7

    iput-object v13, v0, Ljv;->f:Ljava/lang/Object;

    iput-object v5, v0, Ljv;->g:Ljava/lang/Object;

    iput-object v1, v0, Ljv;->l:Ljava/lang/Object;

    iput-object v10, v0, Ljv;->h:Ljava/lang/Object;

    iput-object v11, v0, Ljv;->m:Ljava/lang/Object;

    iput-object v14, v0, Ljv;->n:Ljava/lang/Object;

    iput v4, v0, Ljv;->i:I

    iput v8, v0, Ljv;->j:I

    invoke-static {v5}, Llv;->C(Llv;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-ne v7, v6, :cond_15

    move-object v3, v6

    goto :goto_f

    :cond_15
    move-object v12, v5

    move v5, v4

    move-object v4, v14

    :goto_e
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-static {v11, v4, v7}, Lhv;->a(Lhv;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lhv;

    move-result-object v4

    invoke-interface {v13, v10, v4}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :goto_f
    return-object v3

    :cond_16
    move v7, v2

    move v4, v5

    move-object v5, v12

    const/16 v2, 0xa

    goto :goto_b

    :pswitch_1
    move v2, v7

    check-cast v4, Llv;

    iget-object v1, v4, Llv;->n:Lhs3;

    iget v7, v0, Ljv;->j:I

    if-eqz v7, :cond_18

    if-ne v7, v8, :cond_17

    iget v1, v0, Ljv;->i:I

    iget-object v2, v0, Ljv;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Ljv;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Ljv;->h:Ljava/lang/Object;

    iget-object v7, v0, Ljv;->g:Ljava/lang/Object;

    check-cast v7, Llv;

    iget-object v9, v0, Ljv;->f:Ljava/lang/Object;

    check-cast v9, Lscb;

    iget-object v10, v0, Ljv;->m:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Ljv;->l:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v12, v9

    move v9, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v10

    move-object/from16 v10, p1

    goto/16 :goto_14

    :cond_17
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto/16 :goto_15

    :cond_18
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v5, v1, Lhs3;->d:Ljava/lang/Object;

    check-cast v5, Lgfc;

    iget-object v5, v5, Lgfc;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lpy3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhfc;

    new-instance v10, Lrwh;

    iget-object v11, v9, Lhfc;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lhs3;->j()Lhfc;

    move-result-object v12

    iget-object v12, v12, Lhfc;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v4, Llv;->m:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lom0;

    sget v14, Lim0;->b:I

    invoke-virtual {v1}, Lhs3;->n()Z

    move-result v14

    invoke-static {v11, v14}, Lgr4;->j(Ljava/lang/String;Z)Lim0;

    move-result-object v14

    invoke-virtual {v13, v14}, Lom0;->a(Lim0;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-direct {v10, v12, v11, v9, v13}, Lrwh;-><init>(ZLjava/lang/String;Lhfc;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    iget-object v1, v4, Llv;->o:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luu;

    iget-object v10, v9, Luu;->a:Lsu;

    iget-object v11, v4, Llv;->r:Lsu;

    if-ne v10, v11, :cond_1a

    move v10, v8

    goto :goto_12

    :cond_1a
    move v10, v2

    :goto_12
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v9, Luu;->a:Lsu;

    iget-object v9, v9, Luu;->c:Louh;

    new-instance v12, Luu;

    invoke-direct {v12, v11, v10, v9}, Luu;-><init>(Lsu;Ljava/lang/Boolean;Louh;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    iget-object v1, v4, Llv;->p:Lqpg;

    move-object v9, v7

    move v7, v2

    move-object v2, v9

    move-object v9, v1

    move-object v1, v4

    :goto_13
    move-object v4, v5

    invoke-interface {v9}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lhv;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v0, Ljv;->l:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Ljv;->m:Ljava/lang/Object;

    iput-object v9, v0, Ljv;->f:Ljava/lang/Object;

    iput-object v1, v0, Ljv;->g:Ljava/lang/Object;

    iput-object v5, v0, Ljv;->h:Ljava/lang/Object;

    iput-object v11, v0, Ljv;->n:Ljava/lang/Object;

    iput-object v10, v0, Ljv;->o:Ljava/lang/Object;

    iput v7, v0, Ljv;->i:I

    iput v8, v0, Ljv;->j:I

    invoke-static {v1}, Llv;->C(Llv;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-ne v10, v6, :cond_1c

    move-object v3, v6

    goto :goto_15

    :cond_1c
    move-object v11, v2

    move-object v12, v9

    move v9, v7

    move-object v7, v5

    move-object v5, v4

    :goto_14
    check-cast v10, Landroid/graphics/drawable/Drawable;

    new-instance v13, Lhv;

    invoke-direct {v13, v2, v4, v10}, Lhv;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v1, Llv;->u:Lhv;

    invoke-interface {v12, v7, v13}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_15
    return-object v3

    :cond_1d
    move v7, v9

    move-object v2, v11

    move-object v9, v12

    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
