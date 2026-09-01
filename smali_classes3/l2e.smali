.class public final synthetic Ll2e;
.super Lga;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Ll2e;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lga;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ll2e;->h:I

    const/4 v2, -0x1

    const/16 v3, 0x8

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw2j;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Le0j;

    if-eqz v1, :cond_5

    iget-object v2, v0, Le0j;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Lw2j;->a:Ljava/lang/String;

    const-string v4, "video_fetching_autoplay"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lw2j;->a:Ljava/lang/String;

    const-string v3, "messages_video_prefetch_id"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Le0j;->g:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v3, v4, v1, v5, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, v7}, Le0j;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_4
    :goto_1
    sget-object v8, Lfii;->a:Lfii;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzve;->i()V

    :goto_2
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Luei;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lxvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrg;

    iget-object v5, v3, Lfrg;->h:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object v5, v4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    iget-object v5, v3, Lfrg;->d:Ljava/lang/String;

    :cond_7
    move-object v13, v5

    new-instance v6, Lwrg;

    iget-wide v7, v3, Lfrg;->a:J

    iget-wide v9, v3, Lfrg;->k:J

    iget-object v14, v3, Lfrg;->l:Ljava/lang/String;

    iget-object v15, v3, Lfrg;->o:Ljava/lang/String;

    iget v5, v3, Lfrg;->b:I

    iget v3, v3, Lfrg;->c:I

    const/16 v23, 0x3e40

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-wide v11, v9

    move/from16 v17, v3

    move/from16 v16, v5

    invoke-direct/range {v6 .. v23}, Lwrg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v2, v6}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    iget-object v0, v0, Lxvg;->r:Lqpg;

    invoke-virtual {v0, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lffb;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lqy8;

    instance-of v1, v1, Lkv3;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->D()Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lm8g;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:Lzbc;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lzbc;->a()V

    :cond_a
    new-instance v2, Lacc;

    invoke-direct {v2, v0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lqcc;

    iget v4, v1, Lm8g;->a:I

    invoke-direct {v3, v4}, Lqcc;-><init>(I)V

    invoke-virtual {v2, v3}, Lacc;->h(Lucc;)V

    iget-object v1, v1, Lm8g;->b:Louh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    move-result-object v1

    iput-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:Lzbc;

    goto :goto_5

    :cond_b
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lqy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ln8g;

    move-object/from16 v4, p2

    check-cast v4, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v4, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->l:Lgug;

    iget-object v9, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->i:Lpw0;

    iget-object v10, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->j:Lpw0;

    iget v11, v1, Ln8g;->a:I

    invoke-static {v11}, Ljv4;->D(I)I

    move-result v11

    if-eqz v11, :cond_10

    if-eq v11, v6, :cond_f

    if-eq v11, v5, :cond_f

    const/4 v1, 0x3

    if-ne v11, v1, :cond_e

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v10}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lrce;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lqy8;

    aget-object v5, v5, v6

    invoke-interface {v2, v0, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgc;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v8, v1, v4}, Ltfi;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-virtual {v10}, Lpw0;->getValue()Ljava/lang/Object;

    invoke-virtual {v10}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Ldbm;->b(Lpw0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->o1()Lvb6;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lzve;->i()V

    goto :goto_7

    :cond_f
    iget-object v1, v1, Ln8g;->b:Ljava/util/List;

    invoke-virtual {v4, v1}, Lo99;->H(Ljava/util/List;)V

    invoke-static {v9}, Ldbm;->b(Lpw0;)V

    invoke-static {v10}, Ldbm;->b(Lpw0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->o1()Lvb6;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->o1()Lvb6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->p1()Levg;

    move-result-object v0

    invoke-virtual {v0}, Levg;->B()Z

    move-result v0

    invoke-virtual {v1, v0}, Lvb6;->setRefreshingNext(Z)V

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v9}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v8}, Ltfi;->i(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_12
    invoke-virtual {v9}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Ldbm;->b(Lpw0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->o1()Lvb6;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lc96;->a:Lc96;

    invoke-virtual {v4, v1}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->o1()Lvb6;

    move-result-object v0

    invoke-virtual {v0, v7}, Lvb6;->setRefreshingNext(Z)V

    :goto_6
    sget-object v8, Lfii;->a:Lfii;

    :goto_7
    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lvug;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lwug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Louh;->b:Lnuh;

    iget-object v3, v1, Lvug;->a:Ljava/util/List;

    if-eqz v3, :cond_20

    iget-object v3, v1, Lvug;->b:Ljava/util/List;

    if-eqz v3, :cond_20

    iget-object v3, v1, Lvug;->c:Ljava/util/List;

    if-eqz v3, :cond_20

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v3

    iget-object v5, v1, Lvug;->a:Ljava/util/List;

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_15

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v5}, Lwug;->B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_14

    move-object v9, v2

    goto :goto_8

    :cond_14
    new-instance v9, Lnuh;

    invoke-direct {v9, v5}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    move-object/from16 v17, v9

    goto :goto_a

    :cond_15
    :goto_9
    move-object/from16 v17, v8

    :goto_a
    new-instance v10, Loxf;

    new-instance v14, Ljuh;

    const v5, 0x7f110b8f

    invoke-direct {v14, v5}, Ljuh;-><init>(I)V

    new-instance v5, Lq19;

    const v9, 0x7f08071d

    const/4 v11, 0x6

    invoke-direct {v5, v9, v7, v11}, Lq19;-><init>(III)V

    sget-object v19, Lrwf;->a:Lrwf;

    const/16 v22, 0x0

    const/16 v23, 0x718

    move v9, v11

    const-wide v11, 0x7ffffffffffffffeL

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v5

    move v5, v9

    invoke-direct/range {v10 .. v23}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    new-instance v9, Leff;

    sget-object v11, Lqug;->b:Lqug;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lc85;

    const-string v12, ":stickers/recent"

    invoke-direct {v11, v12}, Lc85;-><init>(Ljava/lang/String;)V

    const-wide v13, 0x7ffffffffffffffeL

    const/4 v15, 0x1

    const v12, 0x7f090766

    invoke-direct/range {v9 .. v15}, Leff;-><init>(Loxf;Lc85;IJI)V

    invoke-virtual {v3, v9}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lvug;->b:Ljava/util/List;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_18

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v0, v9}, Lwug;->B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_17

    goto :goto_b

    :cond_17
    new-instance v2, Lnuh;

    invoke-direct {v2, v9}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    move-object/from16 v25, v2

    goto :goto_d

    :cond_18
    :goto_c
    move-object/from16 v25, v8

    :goto_d
    new-instance v18, Loxf;

    new-instance v2, Ljuh;

    const v9, 0x7f110b82

    invoke-direct {v2, v9}, Ljuh;-><init>(I)V

    new-instance v9, Lq19;

    const v10, 0x7f0805c0

    invoke-direct {v9, v10, v7, v5}, Lq19;-><init>(III)V

    const/16 v30, 0x0

    const/16 v31, 0x718

    move-object/from16 v27, v19

    const-wide v19, 0x7ffffffffffffffdL

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v31}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    new-instance v9, Leff;

    new-instance v11, Lc85;

    const-string v2, ":stickers/favorite"

    invoke-direct {v11, v2}, Lc85;-><init>(Ljava/lang/String;)V

    const-wide v13, 0x7ffffffffffffffdL

    const/4 v15, 0x3

    const v12, 0x7f090760

    move-object/from16 v10, v18

    invoke-direct/range {v9 .. v15}, Leff;-><init>(Loxf;Lc85;IJI)V

    invoke-virtual {v3, v9}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lvug;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_11

    :cond_19
    new-instance v2, Lzef;

    new-instance v5, Ljuh;

    const v9, 0x7f110b91

    invoke-direct {v5, v9}, Ljuh;-><init>(I)V

    invoke-direct {v2, v5}, Lzef;-><init>(Ljuh;)V

    invoke-virtual {v3, v2}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lvug;->c:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsg;

    new-instance v9, Ldff;

    iget-wide v10, v5, Lhsg;->a:J

    iget-object v12, v5, Lhsg;->c:Ljava/lang/String;

    iget-object v13, v5, Lhsg;->b:Ljava/lang/String;

    if-nez v13, :cond_1b

    move-object v13, v4

    :cond_1b
    iget-object v14, v5, Lhsg;->h:Ljava/util/List;

    invoke-virtual {v0, v14}, Lwug;->B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lhsg;->g:Ljava/lang/String;

    move/from16 v18, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_1c

    move/from16 v16, v6

    goto :goto_f

    :cond_1c
    move/from16 v16, v18

    :goto_f
    iget-wide v6, v5, Lhsg;->d:J

    iget-object v5, v0, Lwug;->g:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu3;

    check-cast v5, Lfcf;

    invoke-virtual {v5}, Lfcf;->t()J

    move-result-wide v20

    cmp-long v5, v6, v20

    if-nez v5, :cond_1d

    const/16 v17, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v17, v18

    :goto_10
    invoke-direct/range {v9 .. v17}, Ldff;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v9}, Ls99;->add(Ljava/lang/Object;)Z

    move/from16 v7, v18

    const/4 v6, 0x1

    goto :goto_e

    :cond_1e
    :goto_11
    invoke-static {v3}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    iget-object v0, v0, Lwug;->h:Lqpg;

    invoke-virtual {v0, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    const-class v0, Lwug;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1f

    goto :goto_12

    :cond_1f
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v1}, Lw2;->getSize()I

    move-result v1

    const-string v4, "process sections. finish, size:"

    invoke-static {v1, v4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_12
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_6
    move/from16 v18, v7

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lmug;

    const-class v2, Lmug;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, "Stickers sets search. start, q:"

    invoke-static {v6, v1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v6, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_13
    iget-object v2, v0, Lmug;->c:Lwr4;

    new-instance v3, Lbva;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v0, v8, v4}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x1

    invoke-static {v2, v8, v5, v3, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lmug;->i:Li7c;

    sget-object v3, Lmug;->j:[Lqy8;

    aget-object v3, v3, v18

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    move/from16 v18, v7

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Laug;

    const-class v2, Laug;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v6, "Stickers search. start, q:"

    invoke-static {v6, v1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v6, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_14
    iget-object v2, v0, Laug;->d:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v3, Ljtf;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v8, v4}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-static {v1, v2, v5, v3}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v1

    iget-object v2, v0, Laug;->n:Li7c;

    sget-object v3, Laug;->p:[Lqy8;

    aget-object v3, v3, v18

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lffb;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lqy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lkv3;

    if-eqz v1, :cond_25

    invoke-static {v0}, Lnp9;->i(Lus4;)V

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->D()Z

    :cond_25
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    move/from16 v18, v7

    move-object/from16 v1, p1

    check-cast v1, Laef;

    move-object/from16 v4, p2

    check-cast v4, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v4, v0, Lone/me/stickerssearch/StickersSearchScreen;->k:Lnzj;

    iget-object v6, v0, Lone/me/stickerssearch/StickersSearchScreen;->i:Lpw0;

    iget-object v7, v0, Lone/me/stickerssearch/StickersSearchScreen;->j:Lpw0;

    iget v9, v1, Laef;->a:I

    invoke-static {v9}, Ljv4;->D(I)I

    move-result v9

    if-eqz v9, :cond_2a

    const/4 v10, 0x1

    if-eq v9, v10, :cond_29

    if-ne v9, v5, :cond_28

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_26

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    :cond_26
    if-eqz v8, :cond_27

    invoke-virtual {v7}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lone/me/stickerssearch/StickersSearchScreen;->h:Lrce;

    sget-object v9, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lqy8;

    aget-object v5, v9, v5

    invoke-interface {v2, v0, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbc;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v8, v1, v4}, Ltfi;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_27
    invoke-virtual {v7}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Ldbm;->b(Lpw0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->o1()Lvb6;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_28
    invoke-static {}, Lzve;->i()V

    goto :goto_16

    :cond_29
    iget-object v1, v1, Laef;->b:Ljava/util/List;

    invoke-virtual {v4, v1}, Lo99;->H(Ljava/util/List;)V

    invoke-static {v6}, Ldbm;->b(Lpw0;)V

    invoke-static {v7}, Ldbm;->b(Lpw0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->o1()Lvb6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->o1()Lvb6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->p1()Laug;

    move-result-object v0

    invoke-virtual {v0}, Laug;->C()Z

    move-result v0

    invoke-virtual {v1, v0}, Lvb6;->setRefreshingNext(Z)V

    goto :goto_15

    :cond_2a
    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2b

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    :cond_2b
    if-eqz v8, :cond_2c

    invoke-virtual {v6}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v8}, Ltfi;->i(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2c
    invoke-virtual {v6}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Ldbm;->b(Lpw0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->o1()Lvb6;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lc96;->a:Lc96;

    invoke-virtual {v4, v1}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->o1()Lvb6;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvb6;->setRefreshingNext(Z)V

    :goto_15
    sget-object v8, Lfii;->a:Lfii;

    :goto_16
    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lhj8;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lqgg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2d

    check-cast v1, Ljgg;

    iget-object v1, v1, Ljgg;->w:Lvd4;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, -0x3ee00000    # -10.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Lqgg;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lvre;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4, v0}, Lvre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lo0g;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lqy8;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lczf;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lqy8;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Leyf;

    sget-object v2, Lone/me/settings/media/SettingsMediaScreen;->h:[Lqy8;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lavf;

    sget-object v2, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lqy8;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lpuf;

    sget-object v2, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lqy8;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lyzf;

    sget-object v2, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lqy8;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Leyf;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lga;->a:Ljava/lang/Object;

    check-cast v0, Lo2e;

    sget-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lqy8;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
