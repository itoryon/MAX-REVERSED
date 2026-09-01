.class public final Lotg;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V
    .locals 0

    iput p3, p0, Lotg;->e:I

    iput-object p2, p0, Lotg;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lotg;->e:I

    iget-object p0, p0, Lotg;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lotg;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lotg;-><init>(Les4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Lotg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lotg;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lotg;-><init>(Les4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Lotg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lotg;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lotg;-><init>(Les4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Lotg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lotg;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lotg;-><init>(Les4;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    iput-object p1, v0, Lotg;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lotg;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lotg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lotg;

    invoke-virtual {p0, v1}, Lotg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lotg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lotg;

    invoke-virtual {p0, v1}, Lotg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lotg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lotg;

    invoke-virtual {p0, v1}, Lotg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lotg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lotg;

    invoke-virtual {p0, v1}, Lotg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lotg;->e:I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lotg;->g:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v6, 0x0

    sget-object v7, Lfii;->a:Lfii;

    iget-object v0, v0, Lotg;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lqy8;

    instance-of v1, v0, Lc85;

    if-eqz v1, :cond_0

    sget-object v1, Lqug;->b:Lqug;

    check-cast v0, Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    :cond_0
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljwf;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lqy8;

    instance-of v1, v0, Lgwf;

    if-eqz v1, :cond_4

    check-cast v0, Lgwf;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    iget-object v1, v0, Lgwf;->a:Ljuh;

    const/4 v2, 0x6

    invoke-static {v1, v4, v4, v2}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v10

    iget-object v1, v0, Lgwf;->b:Louh;

    invoke-virtual {v10, v1}, Lde4;->g(Louh;)V

    iget-object v0, v0, Lgwf;->c:Ljava/util/List;

    new-instance v8, Lj83;

    const/16 v14, 0x8

    const/16 v15, 0x16

    const/4 v9, 0x1

    const-class v11, Lde4;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lp01;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v8}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10, v5}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v5}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lus4;->getParentController()Lus4;

    move-result-object v5

    goto :goto_0

    :cond_1
    instance-of v0, v5, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast v5, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_8

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v6, v11, v3, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v4, v11}, Ltze;->I(Lxze;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Liwf;

    if-eqz v1, :cond_6

    new-instance v1, Lacc;

    invoke-direct {v1, v5}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lqcc;

    check-cast v0, Liwf;

    iget v4, v0, Liwf;->a:I

    invoke-direct {v3, v4}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v3}, Lacc;->h(Lucc;)V

    iget-object v0, v0, Liwf;->b:Louh;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-virtual {v1, v2}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lewf;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lus4;->getRouter()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxze;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lxze;->b:Ljava/lang/String;

    :cond_7
    sget-object v1, Lqug;->b:Lqug;

    check-cast v0, Lewf;

    iget-object v0, v0, Lewf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v1, v0, v4}, Lqug;->k(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Llvg;

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lv1c;

    move-result-object v1

    new-instance v2, Ldj7;

    const/16 v8, 0x1a

    invoke-direct {v2, v1, v8, v5}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    sget-object v1, Livg;->a:Livg;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lv1c;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lv1c;

    move-result-object v0

    new-instance v1, Lptg;

    invoke-direct {v1, v5, v6}, Lptg;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lv1c;

    move-result-object v0

    const v1, 0x7f110034

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lv1c;

    move-result-object v0

    sget-object v1, Ls1c;->l:Ls1c;

    invoke-virtual {v0, v1}, Lv1c;->setAppearance(Ls1c;)V

    goto/16 :goto_4

    :cond_9
    sget-object v1, Lkvg;->a:Lkvg;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Ls1c;->n:Ls1c;

    if-eqz v1, :cond_a

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lv1c;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lv1c;

    move-result-object v0

    new-instance v1, Lptg;

    invoke-direct {v1, v5, v3}, Lptg;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lv1c;

    move-result-object v0

    const v1, 0x7f1104a3

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lv1c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv1c;->setAppearance(Ls1c;)V

    goto :goto_4

    :cond_a
    sget-object v1, Ljvg;->a:Ljvg;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lv1c;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lv1c;

    move-result-object v0

    new-instance v1, Lptg;

    const/4 v3, 0x2

    invoke-direct {v1, v5, v3}, Lptg;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lv1c;

    move-result-object v0

    const v1, 0x7f110b8d

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lv1c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv1c;->setAppearance(Ls1c;)V

    goto :goto_4

    :cond_b
    if-nez v0, :cond_c

    invoke-static {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lv1c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    move-object v4, v7

    goto :goto_5

    :cond_c
    invoke-static {}, Lzve;->i()V

    :goto_5
    return-object v4

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lpvg;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lqy8;

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q1()Lkgc;

    move-result-object v1

    iget-object v3, v0, Lpvg;->a:Louh;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lpvg;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q1()Lkgc;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lkgc;->s(Ljava/lang/CharSequence;Z)V

    :cond_e
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
