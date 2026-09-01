.class public final Lk06;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V
    .locals 0

    iput p3, p0, Lk06;->e:I

    iput-object p2, p0, Lk06;->g:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lk06;->e:I

    iget-object p0, p0, Lk06;->g:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk06;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Les4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lk06;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Les4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lk06;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Les4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lk06;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Les4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lk06;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lk06;-><init>(Les4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    iput-object p1, v0, Lk06;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk06;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lk06;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0, v1}, Lk06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lk06;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lk06;->g:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    const/4 v7, 0x1

    sget-object v8, Lfii;->a:Lfii;

    iget-object v0, v0, Lk06;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    instance-of v1, v0, Laz9;

    if-eqz v1, :cond_0

    sget-object v1, Lyy9;->b:Lyy9;

    check-cast v0, Laz9;

    iget-object v2, v0, Laz9;->b:Ljava/lang/String;

    iget-wide v3, v0, Laz9;->c:J

    invoke-virtual {v1, v3, v4, v2}, Lyy9;->k(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lzy9;

    if-eqz v1, :cond_1

    sget-object v1, Lyy9;->b:Lyy9;

    check-cast v0, Lzy9;

    iget-object v2, v0, Lzy9;->b:Ljava/lang/String;

    iget-object v0, v0, Lzy9;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lyy9;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lc85;

    if-eqz v1, :cond_2

    sget-object v1, Lyy9;->b:Lyy9;

    check-cast v0, Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lkv3;->b:Lkv3;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lyy9;->b:Lyy9;

    invoke-virtual {v0}, Lyy9;->l()V

    :cond_3
    :goto_0
    return-object v8

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lz06;

    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    instance-of v1, v0, Lr06;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()V

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Lv06;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Lu06;

    if-eqz v1, :cond_7

    iget-object v0, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u:Lzbc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_6
    new-instance v0, Lacc;

    invoke-direct {v0, v6}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ljuh;

    const v2, 0x7f1104ef

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->m(Louh;)V

    new-instance v1, Lqcc;

    const v2, 0x7f08051f

    invoke-direct {v1, v2}, Lqcc;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->h(Lucc;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    move-result-object v0

    iput-object v0, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u:Lzbc;

    goto/16 :goto_3

    :cond_7
    instance-of v1, v0, Lt06;

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()V

    goto/16 :goto_3

    :cond_8
    instance-of v1, v0, Ly06;

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltka;

    move-result-object v1

    invoke-virtual {v1}, Ltka;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object v1

    check-cast v0, Ly06;

    iget-object v0, v0, Ly06;->a:Ljuh;

    invoke-static {v6, v1, v0, v4}, Lqvl;->f(Lone/me/sdk/arch/Widget;Landroid/view/View;Ljuh;Lxpa;)Ljbg;

    goto :goto_3

    :cond_9
    instance-of v1, v0, Lx06;

    if-eqz v1, :cond_d

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v0, Lx06;

    iget-object v13, v0, Lx06;->a:Le7f;

    iget-object v0, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->d:Lg8f;

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v10

    new-instance v15, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    move-object v9, v15

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-wide/16 v11, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lxc9;JLe7f;Ljava/lang/Long;ILdb5;)V

    invoke-virtual {v9, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1
    invoke-virtual {v6}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lus4;->getParentController()Lus4;

    move-result-object v6

    goto :goto_1

    :cond_a
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_b

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_b
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_f

    new-instance v14, Lxze;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v9

    invoke-direct/range {v14 .. v20}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v14, v7, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v4, v14}, Ltze;->I(Lxze;)V

    goto :goto_3

    :cond_d
    instance-of v1, v0, Lw06;

    if-eqz v1, :cond_e

    invoke-static {v6}, Lkyk;->d(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    :cond_e
    instance-of v0, v0, Ls06;

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v5}, Ltka;->h(Z)V

    :cond_f
    :goto_3
    move-object v4, v8

    goto :goto_4

    :cond_10
    invoke-static {}, Lzve;->i()V

    :goto_4
    return-object v4

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Le16;

    iget-object v1, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->l:Lrce;

    iget-object v9, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->j:Lrce;

    sget-object v10, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    iget-boolean v10, v0, Le16;->a:Z

    iget-object v11, v0, Le16;->f:Landroid/net/Uri;

    iget-object v12, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->k:Lrce;

    sget-object v13, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    const/4 v14, 0x4

    aget-object v15, v13, v14

    invoke-interface {v12, v6, v15}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v10, :cond_11

    move v10, v5

    goto :goto_5

    :cond_11
    const/16 v10, 0x8

    :goto_5
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v10, v0, Le16;->b:Z

    aget-object v12, v13, v2

    invoke-interface {v9, v6, v12}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrzc;

    if-eqz v10, :cond_12

    move v15, v5

    goto :goto_6

    :cond_12
    const/16 v15, 0x8

    :goto_6
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x5

    aget-object v15, v13, v12

    invoke-interface {v1, v6, v15}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkgc;

    move/from16 p1, v12

    if-eqz v10, :cond_13

    move v12, v5

    goto :goto_7

    :cond_13
    const/16 v12, 0x8

    :goto_7
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v12

    if-eqz v10, :cond_14

    move v15, v5

    goto :goto_8

    :cond_14
    const/16 v15, 0x8

    :goto_8
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->q:Lrce;

    const/16 v15, 0x9

    aget-object v15, v13, v15

    invoke-interface {v12, v6, v15}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhr2;

    if-eqz v10, :cond_15

    move v15, v5

    goto :goto_9

    :cond_15
    const/16 v15, 0x8

    :goto_9
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v10, v0, Le16;->c:Z

    aget-object v12, v13, p1

    invoke-interface {v1, v6, v12}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgc;

    if-eqz v10, :cond_16

    new-instance v15, Ldgc;

    new-instance v10, Lh06;

    invoke-direct {v10, v6, v3}, Lh06;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    const/16 v22, 0xfe

    const v16, 0x7f08062f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v22}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    new-instance v10, Lufc;

    invoke-direct {v10, v4, v15, v4}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    goto :goto_a

    :cond_16
    new-instance v10, Lufc;

    invoke-direct {v10, v4, v4, v4}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    :goto_a
    invoke-virtual {v1, v10}, Lkgc;->setRightActions(Lxfc;)V

    iget-boolean v1, v0, Le16;->d:Z

    if-eqz v1, :cond_17

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_17
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->q1()Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v12

    cmpg-float v12, v10, v12

    if-nez v12, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->q1()Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v12

    iget-object v15, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Landroid/animation/Animator;->cancel()V

    :cond_19
    new-array v3, v3, [F

    aput v12, v3, v5

    aput v10, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v10, Lmk;

    invoke-direct {v10, v6, v14, v3}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, Lo06;

    invoke-direct {v10, v1, v6, v7}, Lo06;-><init>(ZLone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    invoke-virtual {v3, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, Lo06;

    invoke-direct {v7, v1, v6, v5}, Lo06;-><init>(ZLone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p:Landroid/animation/ValueAnimator;

    :goto_c
    iget-boolean v0, v0, Le16;->e:Z

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltka;

    move-result-object v1

    if-eqz v0, :cond_1a

    sget-object v0, Llka;->a:Llka;

    goto :goto_d

    :cond_1a
    sget-object v0, Ljka;->a:Ljka;

    :goto_d
    invoke-virtual {v1, v0}, Ltka;->setRightOuterIconActionState(Lnka;)V

    if-eqz v11, :cond_1b

    aget-object v0, v13, v2

    invoke-interface {v9, v6, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    new-instance v1, Lr88;

    const/16 v2, 0x3c

    invoke-direct {v1, v11, v5, v4, v2}, Lr88;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;I)V

    invoke-virtual {v0, v1, v5}, Lrzc;->k(Lr88;Z)V

    :cond_1b
    return-object v8

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->o1(Landroid/view/ViewGroup;)V

    return-object v8

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lyna;

    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    iget-object v1, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r:Lrce;

    sget-object v5, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    const/16 v9, 0xa

    aget-object v5, v5, v9

    invoke-interface {v1, v6, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltze;

    iget-object v0, v0, Lyna;->a:Lxna;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_22

    const v5, 0x7f080690

    if-eq v0, v7, :cond_1d

    if-eq v0, v3, :cond_1c

    goto/16 :goto_f

    :cond_1c
    iget-object v0, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v:Lm06;

    iget-object v0, v0, Lm06;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v7}, Ltka;->h(Z)V

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v5}, Ltka;->setLeftIcon(I)V

    sget-object v0, Lkz8;->f:Lqpg;

    new-instance v1, Lne3;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lne3;-><init>(Ll07;I)V

    new-instance v0, Liz;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v3, Ld39;->d:Ld39;

    invoke-static {v0, v1, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lk06;

    invoke-direct {v1, v4, v6, v7}, Lk06;-><init>(Les4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v1}, Ltze;->o()Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v9, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v10, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->d:Lg8f;

    const/16 v18, 0x7a

    const/16 v19, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lg8f;JZZLjava/util/List;ZZILdb5;)V

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lefc;

    move-result-object v0

    iput-object v0, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lefc;

    iget-object v2, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Liz8;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v0}, Liz8;->L(Lefc;)V

    :cond_1e
    invoke-static {v9, v4, v4}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltze;->T(Lxze;)V

    :cond_1f
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lti3;->o(Landroid/content/Context;)Lwvc;

    move-result-object v0

    invoke-virtual {v0}, Lwvc;->a()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v4}, Lg3k;->a(Landroid/view/View;Lmw3;)V

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lmdj;->l(Landroid/view/View;Lwwb;)V

    :goto_e
    iget-object v0, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Lj2a;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lj2a;->l()V

    :cond_21
    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v5}, Ltka;->setLeftIcon(I)V

    goto :goto_f

    :cond_22
    iget-object v0, v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Lj2a;

    if-eqz v0, :cond_23

    sget-object v1, Lj2a;->p:[Lqy8;

    invoke-virtual {v0, v7}, Lj2a;->i(Z)V

    :cond_23
    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltka;

    move-result-object v0

    const v1, 0x7f080761

    invoke-virtual {v0, v1}, Ltka;->setLeftIcon(I)V

    invoke-virtual {v6}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->o1(Landroid/view/ViewGroup;)V

    :goto_f
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
