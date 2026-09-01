.class public final Lxsd;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Les4;Lone/me/profileedit/ProfileEditScreen;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxsd;->e:I

    iput-object p2, p0, Lxsd;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;Les4;I)V
    .locals 0

    .line 10
    iput p3, p0, Lxsd;->e:I

    iput-object p1, p0, Lxsd;->g:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lxsd;->e:I

    iget-object p0, p0, Lxsd;->g:Lone/me/profileedit/ProfileEditScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxsd;

    invoke-direct {v0, p2, p0}, Lxsd;-><init>(Les4;Lone/me/profileedit/ProfileEditScreen;)V

    iput-object p1, v0, Lxsd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxsd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lxsd;-><init>(Lone/me/profileedit/ProfileEditScreen;Les4;I)V

    iput-object p1, v0, Lxsd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxsd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lxsd;-><init>(Lone/me/profileedit/ProfileEditScreen;Les4;I)V

    iput-object p1, v0, Lxsd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lxsd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lxsd;-><init>(Lone/me/profileedit/ProfileEditScreen;Les4;I)V

    iput-object p1, v0, Lxsd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxsd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxsd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxsd;

    invoke-virtual {p0, v1}, Lxsd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ldtd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxsd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxsd;

    invoke-virtual {p0, v1}, Lxsd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lffb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxsd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxsd;

    invoke-virtual {p0, v1}, Lxsd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lxsd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lxsd;

    invoke-virtual {p0, v1}, Lxsd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxsd;->e:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxsd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lqrd;

    iget-object v0, v0, Lxsd;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->l:Lrce;

    sget-object v5, Lone/me/profileedit/ProfileEditScreen;->p:[Lqy8;

    const/4 v6, 0x4

    aget-object v7, v5, v6

    invoke-interface {v2, v0, v7}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0c;

    iget-object v7, v1, Lqrd;->a:Ljava/lang/String;

    iget-boolean v8, v1, Lqrd;->e:Z

    iget-wide v9, v1, Lqrd;->b:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v1, Lqrd;->d:Ljava/lang/CharSequence;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-static {v2, v7, v11, v9}, Lf0c;->w(Lf0c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->l:Lrce;

    aget-object v5, v5, v6

    invoke-interface {v2, v0, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0c;

    iget-boolean v1, v1, Lqrd;->f:Z

    invoke-virtual {v2, v1}, Lf0c;->setAddBadgeVisibility(Z)V

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lone/me/profileedit/ProfileEditScreen;->o1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v0}, Lbc1;->g(FFII)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    new-instance v1, Lyc0;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v0}, Lyc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lone/me/profileedit/ProfileEditScreen;->o1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    sget-object v1, Lfii;->a:Lfii;

    iget-object v3, v0, Lxsd;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v0, v0, Lxsd;->f:Ljava/lang/Object;

    check-cast v0, Ldtd;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v7, v0, Latd;

    if-eqz v7, :cond_6

    check-cast v0, Latd;

    iget-object v2, v0, Latd;->a:Ljuh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v5, Lacc;

    invoke-direct {v5, v3}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Ltcc;->a:Ltcc;

    invoke-virtual {v5, v3}, Lacc;->h(Lucc;)V

    invoke-virtual {v5, v2}, Lacc;->n(Ljava/lang/CharSequence;)V

    sget-object v2, Lvcc;->a:Lvcc;

    invoke-virtual {v5, v2}, Lacc;->j(Lzcc;)V

    new-instance v2, Lhcc;

    iget v3, v0, Latd;->b:I

    const/16 v6, 0xb

    invoke-direct {v2, v4, v4, v3, v6}, Lhcc;-><init>(IIII)V

    invoke-virtual {v5, v2}, Lacc;->c(Lhcc;)V

    iget-object v0, v0, Latd;->c:Lbcc;

    invoke-virtual {v5, v0}, Lacc;->e(Lbcc;)V

    invoke-virtual {v5}, Lacc;->p()Lzbc;

    :cond_5
    :goto_2
    move-object v5, v1

    goto/16 :goto_6

    :cond_6
    instance-of v7, v0, Lbtd;

    if-eqz v7, :cond_a

    invoke-static {v3}, Lnp9;->i(Lus4;)V

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v0, Lbtd;

    iget-object v7, v0, Lbtd;->a:Louh;

    invoke-static {v7, v5, v5, v2}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v10

    iget-object v2, v0, Lbtd;->b:Louh;

    invoke-virtual {v10, v2}, Lde4;->g(Louh;)V

    iget-object v2, v0, Lbtd;->d:Lje4;

    invoke-virtual {v10, v2}, Lde4;->h(Lje4;)V

    iget-object v0, v0, Lbtd;->c:Ljava/util/List;

    new-instance v8, Lj83;

    const/16 v14, 0x8

    const/16 v15, 0x10

    const/4 v9, 0x1

    const-class v11, Lde4;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lp01;

    const/16 v7, 0xc

    invoke-direct {v2, v7, v8}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10, v3}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_3
    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v3

    goto :goto_3

    :cond_7
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_8

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_8
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v5

    :cond_9
    if-eqz v5, :cond_5

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v11, v6, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Ltze;->I(Lxze;)V

    goto :goto_2

    :cond_a
    instance-of v2, v0, Lctd;

    if-eqz v2, :cond_c

    check-cast v0, Lctd;

    iget-object v2, v0, Lctd;->a:Louh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_5
    goto/16 :goto_2

    :cond_b
    new-instance v4, Lacc;

    invoke-direct {v4, v3}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lacc;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lctd;->b:Ljava/lang/Integer;

    new-instance v2, Lqcc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lqcc;-><init>(I)V

    invoke-virtual {v4, v2}, Lacc;->h(Lucc;)V

    invoke-virtual {v4}, Lacc;->p()Lzbc;

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lzve;->i()V

    :goto_6
    return-object v5

    :pswitch_1
    iget-object v1, v0, Lxsd;->f:Ljava/lang/Object;

    check-cast v1, Lffb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v7, Lhsd;->b:Lhsd;

    invoke-static {v1, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    sget-object v7, Lmsd;->b:Lmsd;

    invoke-static {v1, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v1, v0, Lxsd;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lqy8;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->s1()Litd;

    move-result-object v1

    iget-object v2, v1, Loej;->b:Lwr4;

    new-instance v3, Lgtd;

    invoke-direct {v3, v1, v5, v6}, Lgtd;-><init>(Litd;Les4;I)V

    const/4 v6, 0x3

    invoke-static {v2, v5, v4, v3, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v2

    iget-object v3, v1, Litd;->p:Li7c;

    sget-object v5, Litd;->r:[Lqy8;

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    sget-object v7, Losd;->b:Losd;

    invoke-static {v1, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v1, Lesd;->b:Lesd;

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    const-string v3, ":media-picker/select/photo"

    invoke-static {v1, v3, v5, v5, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_8

    :cond_e
    instance-of v7, v1, Lnsd;

    if-eqz v7, :cond_10

    :try_start_0
    iget-object v2, v0, Lxsd;->g:Lone/me/profileedit/ProfileEditScreen;

    check-cast v1, Lnsd;

    iget-object v1, v1, Lnsd;->b:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {v2, v1, v3}, Lus4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lxsd;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->o:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfb;

    sget-object v2, Ll8f;->t:Ll8f;

    invoke-static {v1, v2}, Lhfb;->g(Lhfb;Ll8f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lhm0;->f:Lt7c;

    if-eqz v6, :cond_f

    sget-object v7, Lah9;->g:Lah9;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v9, "failed open camera"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_f
    iget-object v1, v0, Lxsd;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->s1()Litd;

    move-result-object v1

    iget-object v2, v1, Litd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Litd;->o:Lue6;

    new-instance v2, Lctd;

    new-instance v3, Ljuh;

    const v4, 0x7f1109c4

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f0807bd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lctd;-><init>(Louh;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_10
    instance-of v7, v1, Lisd;

    if-eqz v7, :cond_11

    sget-object v2, Lb4a;->b:Lb4a;

    check-cast v1, Lisd;

    iget-object v3, v1, Lisd;->b:Ljava/lang/String;

    iget-object v1, v1, Lisd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Lb4a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_11
    sget-object v4, Lfsd;->b:Lfsd;

    invoke-static {v1, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v1, v0, Lxsd;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lqy8;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->n:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwc;

    iget-object v2, v0, Lxsd;->g:Lone/me/profileedit/ProfileEditScreen;

    new-instance v3, Lg2k;

    invoke-direct {v3, v2, v6}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v3}, Lpwc;->n(Lg2k;)V

    goto/16 :goto_8

    :cond_12
    sget-object v4, Llsd;->b:Llsd;

    invoke-static {v1, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v1, v0, Lxsd;->g:Lone/me/profileedit/ProfileEditScreen;

    sget-object v4, Lone/me/profileedit/ProfileEditScreen;->p:[Lqy8;

    invoke-virtual {v1}, Lus4;->getRouter()Ltze;

    move-result-object v4

    iget-object v4, v4, Ltze;->a:Lwn0;

    iget-object v4, v4, Lwn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-ne v4, v3, :cond_15

    invoke-virtual {v1}, Lus4;->getRouter()Ltze;

    move-result-object v3

    invoke-virtual {v3}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxze;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lxze;->a:Lus4;

    goto :goto_7

    :cond_13
    move-object v3, v5

    :goto_7
    invoke-static {v3, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lesd;->b:Lesd;

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    invoke-virtual {v1}, Li85;->a()Lv4c;

    move-result-object v1

    iget-object v1, v1, Lv4c;->g:Lone/me/android/root/RootController;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->d()Landroid/app/Activity;

    move-result-object v5

    :cond_14
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :cond_15
    sget-object v1, Lesd;->b:Lesd;

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    const-string v3, ":chat-list"

    invoke-static {v1, v3, v5, v5, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_8

    :cond_16
    instance-of v4, v1, Lksd;

    if-eqz v4, :cond_17

    sget-object v2, Lesd;->b:Lesd;

    check-cast v1, Lksd;

    iget-wide v3, v1, Lksd;->b:J

    invoke-virtual {v2, v3, v4}, Lesd;->j(J)V

    goto/16 :goto_8

    :cond_17
    instance-of v4, v1, Lc85;

    if-eqz v4, :cond_18

    sget-object v2, Lesd;->b:Lesd;

    check-cast v1, Lc85;

    invoke-virtual {v2, v1}, Lefb;->e(Lc85;)V

    goto/16 :goto_8

    :cond_18
    instance-of v4, v1, Lgsd;

    if-eqz v4, :cond_1c

    check-cast v1, Lgsd;

    iget-object v4, v1, Lgsd;->c:Lvrd;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v7, ":profile/edit/link?id="

    if-eqz v4, :cond_1b

    if-eq v4, v6, :cond_1a

    if-ne v4, v3, :cond_19

    sget-object v3, Lesd;->b:Lesd;

    iget-wide v8, v1, Lgsd;->b:J

    iget-object v1, v0, Lxsd;->g:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->b:Lvrb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v4, 0x61

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lw8d;

    invoke-virtual {v1}, Lw8d;->p()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v3}, Lefb;->b()Li85;

    move-result-object v1

    const-string v3, "&type=contact&flow=edit"

    invoke-static {v8, v9, v7, v3}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_8

    :cond_19
    invoke-static {}, Lzve;->i()V

    goto :goto_9

    :cond_1a
    sget-object v3, Lesd;->b:Lesd;

    iget-wide v8, v1, Lgsd;->b:J

    invoke-virtual {v3}, Lefb;->b()Li85;

    move-result-object v1

    const-string v3, "&type=server_chat&flow=edit"

    invoke-static {v8, v9, v7, v3}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_8

    :cond_1b
    sget-object v3, Lesd;->b:Lesd;

    iget-wide v8, v1, Lgsd;->b:J

    invoke-virtual {v3}, Lefb;->b()Li85;

    move-result-object v1

    const-string v3, "&type=local_chat&flow=edit"

    invoke-static {v8, v9, v7, v3}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_8

    :cond_1c
    instance-of v3, v1, Ljsd;

    if-eqz v3, :cond_1d

    sget-object v3, Lesd;->b:Lesd;

    check-cast v1, Ljsd;

    iget-wide v6, v1, Ljsd;->b:J

    invoke-virtual {v3}, Lefb;->b()Li85;

    move-result-object v1

    const-string v3, ":profile/invite?id="

    invoke-static {v6, v7, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v5, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_8

    :cond_1d
    instance-of v1, v1, Lkv3;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lxsd;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lus4;->getRouter()Ltze;

    move-result-object v1

    iget-object v2, v0, Lxsd;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1, v2}, Ltze;->C(Lus4;)Z

    :cond_1e
    :goto_8
    iget-object v0, v0, Lxsd;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v0}, Lnp9;->i(Lus4;)V

    sget-object v5, Lfii;->a:Lfii;

    :goto_9
    return-object v5

    :pswitch_2
    iget-object v1, v0, Lxsd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lxsd;->g:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x17

    if-eqz v2, :cond_23

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_1f

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsd;

    instance-of v4, v4, Lbl2;

    if-eqz v4, :cond_20

    goto :goto_b

    :cond_21
    :goto_a
    iget-wide v4, v0, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-eqz v2, :cond_22

    :goto_b
    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->p:[Lqy8;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->r1()Lkgc;

    move-result-object v2

    sget-object v4, Lsfc;->a:Lsfc;

    invoke-virtual {v2, v4}, Lkgc;->setRightActions(Lxfc;)V

    goto :goto_c

    :cond_22
    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->r1()Lkgc;

    move-result-object v2

    new-instance v4, Lwfc;

    new-instance v5, Lpl0;

    invoke-direct {v5, v3, v0}, Lpl0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v6, v5}, Lwfc;-><init>(ILsh7;)V

    invoke-virtual {v2, v4}, Lkgc;->setRightActions(Lxfc;)V

    :cond_23
    :goto_c
    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->g:Llp0;

    new-instance v4, Lvwb;

    invoke-direct {v4, v0, v3, v1}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Lo99;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
