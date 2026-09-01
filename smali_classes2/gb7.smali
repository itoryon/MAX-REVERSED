.class public final Lgb7;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Lab7;

.field public f:Ljava/util/Set;

.field public g:I

.field public h:I

.field public final synthetic i:Lhb7;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/CharSequence;

.field public final synthetic l:Lzbb;

.field public final synthetic m:Lu7b;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lhb7;ZLjava/lang/CharSequence;Lzbb;Lu7b;ZLjava/lang/Long;Les4;)V
    .locals 0

    iput-object p1, p0, Lgb7;->i:Lhb7;

    iput-boolean p2, p0, Lgb7;->j:Z

    iput-object p3, p0, Lgb7;->k:Ljava/lang/CharSequence;

    iput-object p4, p0, Lgb7;->l:Lzbb;

    iput-object p5, p0, Lgb7;->m:Lu7b;

    iput-boolean p6, p0, Lgb7;->n:Z

    iput-object p7, p0, Lgb7;->o:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    new-instance v0, Lgb7;

    iget-boolean v6, p0, Lgb7;->n:Z

    iget-object v7, p0, Lgb7;->o:Ljava/lang/Long;

    iget-object v1, p0, Lgb7;->i:Lhb7;

    iget-boolean v2, p0, Lgb7;->j:Z

    iget-object v3, p0, Lgb7;->k:Ljava/lang/CharSequence;

    iget-object v4, p0, Lgb7;->l:Lzbb;

    iget-object v5, p0, Lgb7;->m:Lu7b;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lgb7;-><init>(Lhb7;ZLjava/lang/CharSequence;Lzbb;Lu7b;ZLjava/lang/Long;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lgb7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgb7;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lgb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v5, p0

    iget-object v6, v5, Lgb7;->i:Lhb7;

    iget-object v7, v6, Lhb7;->f:Landroid/content/Context;

    iget-object v8, v6, Lhb7;->c:Lfie;

    iget-object v1, v6, Lhb7;->a:Ljava/util/Set;

    iget-object v9, v6, Lhb7;->s:Le4g;

    iget v0, v5, Lgb7;->h:I

    iget-boolean v11, v5, Lgb7;->n:Z

    sget-object v16, Lfii;->a:Lfii;

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Law4;->a:Law4;

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget-object v0, v5, Lgb7;->e:Lab7;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v9

    move v8, v11

    goto/16 :goto_a

    :pswitch_1
    iget v0, v5, Lgb7;->g:I

    iget-object v2, v5, Lgb7;->f:Ljava/util/Set;

    iget-object v3, v5, Lgb7;->e:Lab7;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v4, v9

    move v8, v11

    move-object v1, v14

    goto/16 :goto_7

    :pswitch_2
    iget v0, v5, Lgb7;->g:I

    iget-object v2, v5, Lgb7;->e:Lab7;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_3
    iget v0, v5, Lgb7;->g:I

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v16

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v12, v5, Lgb7;->h:I

    invoke-virtual {v8, v5}, Lfie;->z(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_0

    :goto_0
    move-object v1, v14

    goto/16 :goto_9

    :cond_0
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgv2;

    iget-object v15, v6, Lhb7;->o:Lc19;

    invoke-interface {v15}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu8d;

    invoke-static {v4, v15, v12, v13}, Letl;->c(Lgv2;Lu8d;ZLjava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    iget-boolean v3, v5, Lgb7;->j:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    iput v15, v5, Lgb7;->g:I

    const/4 v0, 0x2

    iput v0, v5, Lgb7;->h:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v12, :cond_3

    invoke-static {v2}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    invoke-virtual {v1}, Lgv2;->F()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lluh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f110872

    invoke-direct {v2, v3, v1}, Lluh;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_3
    sget-object v2, Louh;->b:Lnuh;

    :goto_3
    new-instance v1, Lmb7;

    new-instance v3, Ljuh;

    const v6, 0x7f110875

    invoke-direct {v3, v6}, Ljuh;-><init>(I)V

    new-instance v6, Lee4;

    new-instance v7, Ljuh;

    const v8, 0x7f110874

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f0905eb

    const/16 v10, 0x20

    invoke-direct {v6, v8, v7, v4, v10}, Lee4;-><init>(ILouh;II)V

    new-instance v4, Lee4;

    new-instance v7, Ljuh;

    const v8, 0x7f110873

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f0905ea

    invoke-direct {v4, v8, v7, v0, v10}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v6, v4}, [Lee4;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lmb7;-><init>(Ljuh;Louh;Ljava/util/List;)V

    invoke-virtual {v9, v1, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v0, v16

    :goto_4
    if-ne v0, v14, :cond_d

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, Lhb7;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj51;

    iget-object v2, v6, Lhb7;->d:Ljava/lang/Long;

    iput v15, v5, Lgb7;->g:I

    iput v4, v5, Lgb7;->h:I

    iget-object v3, v5, Lgb7;->k:Ljava/lang/CharSequence;

    iget-object v4, v5, Lgb7;->l:Lzbb;

    invoke-virtual/range {v0 .. v5}, Lj51;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Lzbb;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto/16 :goto_0

    :cond_6
    :goto_5
    check-cast v0, Lab7;

    iput-object v0, v5, Lgb7;->e:Lab7;

    iput v15, v5, Lgb7;->g:I

    const/4 v2, 0x4

    iput v2, v5, Lgb7;->h:I

    invoke-virtual {v8, v5}, Lfie;->A(Lgs4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v14, :cond_7

    goto/16 :goto_0

    :cond_7
    move-object v3, v0

    move v0, v15

    :goto_6
    check-cast v2, Ljava/util/Set;

    move-object v4, v9

    new-instance v9, Ldb7;

    move v8, v11

    iget-object v11, v6, Lhb7;->d:Ljava/lang/Long;

    move v15, v12

    iget-boolean v12, v6, Lhb7;->e:Z

    iget-object v10, v6, Lhb7;->w:Lzce;

    iget-object v10, v10, Lzce;->a:Lkpg;

    invoke-interface {v10}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    xor-int/2addr v10, v15

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v13

    iget-object v13, v5, Lgb7;->k:Ljava/lang/CharSequence;

    move/from16 v30, v10

    move-object v10, v1

    move-object v1, v14

    move/from16 v14, v30

    invoke-direct/range {v9 .. v15}, Ldb7;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLhi5;)V

    iget-object v11, v6, Lhb7;->d:Ljava/lang/Long;

    iget-object v12, v5, Lgb7;->m:Lu7b;

    if-eqz v11, :cond_9

    iget-boolean v11, v6, Lhb7;->e:Z

    if-eqz v11, :cond_9

    iget-object v11, v6, Lhb7;->i:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lua7;

    invoke-static {v2}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iput-object v3, v5, Lgb7;->e:Lab7;

    iput-object v2, v5, Lgb7;->f:Ljava/util/Set;

    iput v0, v5, Lgb7;->g:I

    const/4 v14, 0x5

    iput v14, v5, Lgb7;->h:I

    invoke-virtual {v11, v9, v13, v12, v5}, Lua7;->a(Ldb7;Ljava/util/List;Lu7b;Lgs4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_7
    move-object/from16 v30, v2

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, v30

    goto :goto_8

    :cond_9
    iget-object v11, v6, Lhb7;->j:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcb7;

    invoke-static {v2}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iput-object v3, v5, Lgb7;->e:Lab7;

    iput-object v2, v5, Lgb7;->f:Ljava/util/Set;

    iput v0, v5, Lgb7;->g:I

    const/4 v14, 0x6

    iput v14, v5, Lgb7;->h:I

    invoke-virtual {v11, v9, v13, v12, v5}, Lcb7;->a(Ldb7;Ljava/util/List;Lu7b;Lgs4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    goto :goto_9

    :goto_8
    iget-object v9, v5, Lgb7;->l:Lzbb;

    iget v11, v9, Lzbb;->d:I

    const/4 v15, 0x1

    if-le v11, v15, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0f001b

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    invoke-virtual {v11, v12, v10}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0f0057

    iget v11, v9, Lzbb;->d:I

    invoke-virtual {v7, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    iget v9, v9, Lzbb;->d:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lhb7;->g:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmoh;

    check-cast v7, Lg4c;

    invoke-virtual {v7}, Lg4c;->c()Lbn9;

    move-result-object v7

    new-instance v9, Lrn6;

    const/4 v10, 0x0

    const/4 v14, 0x6

    invoke-direct {v9, v6, v3, v10, v14}, Lrn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v0, v5, Lgb7;->e:Lab7;

    iput-object v10, v5, Lgb7;->f:Ljava/util/Set;

    iput v2, v5, Lgb7;->g:I

    const/4 v2, 0x7

    iput v2, v5, Lgb7;->h:I

    invoke-static {v7, v9, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_9
    return-object v1

    :cond_a
    :goto_a
    move-object/from16 v23, v0

    goto :goto_c

    :cond_b
    if-nez v8, :cond_c

    new-instance v22, Lib7;

    invoke-static {v3}, Lpy3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/Long;

    const/16 v27, 0x0

    const/16 v29, 0x1e

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v0

    invoke-direct/range {v22 .. v29}, Lib7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLab7;I)V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Le4g;->a(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    move-object/from16 v28, v0

    :goto_b
    move-object/from16 v23, v28

    :goto_c
    if-eqz v8, :cond_d

    new-instance v17, Lib7;

    const/16 v22, 0x0

    const/16 v24, 0x1e

    iget-object v0, v5, Lgb7;->o:Ljava/lang/Long;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v24}, Lib7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLab7;I)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_d
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
