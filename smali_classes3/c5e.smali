.class public final Lc5e;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p3, p0, Lc5e;->e:I

    iput-object p2, p0, Lc5e;->g:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lc5e;->e:I

    iget-object p0, p0, Lc5e;->g:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc5e;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lc5e;-><init>(Les4;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lc5e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lc5e;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lc5e;-><init>(Les4;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lc5e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lc5e;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lc5e;-><init>(Les4;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lc5e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lc5e;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lc5e;-><init>(Les4;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lc5e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lc5e;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lc5e;-><init>(Les4;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lc5e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lc5e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lc5e;-><init>(Les4;Lone/me/qrscanner/QrScannerWidget;I)V

    iput-object p1, v0, Lc5e;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc5e;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc5e;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lc5e;

    invoke-virtual {p0, v1}, Lc5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc5e;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lc5e;

    invoke-virtual {p0, v1}, Lc5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc5e;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lc5e;

    invoke-virtual {p0, v1}, Lc5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc5e;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lc5e;

    invoke-virtual {p0, v1}, Lc5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc5e;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lc5e;

    invoke-virtual {p0, v1}, Lc5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lc5e;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lc5e;

    invoke-virtual {p0, v1}, Lc5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lc5e;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfii;->a:Lfii;

    iget-object v7, v0, Lc5e;->g:Lone/me/qrscanner/QrScannerWidget;

    iget-object v0, v0, Lc5e;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_1

    iget-object v0, v7, Lone/me/qrscanner/QrScannerWidget;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, Lone/me/qrscanner/QrScannerWidget;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v7, Lone/me/qrscanner/QrScannerWidget;->m:Lrce;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, v7, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9c;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    const-string v2, "M14.446 0.606c1.097-1.181 3.024-0.003 2.473 1.512L14.318 9.27l4.577 0.653c1.181 0.169 1.686 1.596 0.874 2.47l-10.214 11c-1.097 1.182-3.025 0.004-2.474-1.511l2.601-7.152-4.577-0.653c-1.181-0.169-1.686-1.596-0.874-2.47L14.446 0.606z"

    invoke-virtual {v0, v5, v2, v1}, Lf9c;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    :goto_2
    return-object v6

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    invoke-virtual {v7}, Lone/me/qrscanner/QrScannerWidget;->p1()V

    goto :goto_3

    :cond_5
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    invoke-virtual {v7}, Lone/me/qrscanner/QrScannerWidget;->o1()V

    :goto_3
    return-object v6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    invoke-virtual {v7}, Lone/me/qrscanner/QrScannerWidget;->t1()Lx4e;

    move-result-object v0

    sget-object v1, La6f;->a:La6f;

    invoke-virtual {v0, v1}, Lx4e;->B(Lb6f;)V

    :cond_6
    return-object v6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    invoke-virtual {v7}, Lone/me/qrscanner/QrScannerWidget;->t1()Lx4e;

    move-result-object v0

    iget-object v0, v0, Lx4e;->n:Lqpg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_id"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const v1, 0x7f110bf0

    const/4 v2, 0x4

    invoke-static {v1, v0, v5, v2}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v0

    const v1, 0x7f0806ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde4;->i(Ljava/lang/Integer;)V

    new-instance v1, Ljuh;

    const v2, 0x7f110a40

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v1}, Lde4;->g(Louh;)V

    new-instance v10, Ljuh;

    const v1, 0x7f110c1d

    invoke-direct {v10, v1}, Ljuh;-><init>(I)V

    new-instance v8, Lee4;

    const/4 v12, 0x1

    const v9, 0x7f09095a

    const/4 v11, 0x3

    const/16 v18, 0x3

    const/4 v14, 0x2

    move/from16 v13, v18

    invoke-direct/range {v8 .. v14}, Lee4;-><init>(ILouh;IZII)V

    new-instance v15, Ljuh;

    const v1, 0x7f110c1b

    invoke-direct {v15, v1}, Ljuh;-><init>(I)V

    new-instance v13, Lee4;

    const/16 v17, 0x1

    move/from16 v19, v14

    const v14, 0x7f09095f

    const/16 v16, 0x2

    invoke-direct/range {v13 .. v19}, Lee4;-><init>(ILouh;IZII)V

    filled-new-array {v8, v13}, [Lee4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde4;->a([Lee4;)V

    invoke-virtual {v0, v7}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_4
    invoke-virtual {v7}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lus4;->getParentController()Lus4;

    move-result-object v7

    goto :goto_4

    :cond_7
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_8

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_8
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v5

    :cond_9
    if-eqz v5, :cond_a

    new-instance v8, Lxze;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v8, v4, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Ltze;->I(Lxze;)V

    :cond_a
    return-object v6

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of v1, v0, Lv4e;

    if-eqz v1, :cond_10

    invoke-virtual {v7}, Lus4;->getRouter()Ltze;

    move-result-object v1

    new-instance v3, Lzv;

    invoke-direct {v3}, Lzv;-><init>()V

    invoke-virtual {v3, v1}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v3}, Lzv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v3}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltze;

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lqy3;->C0(Ljava/util/List;)I

    move-result v4

    :goto_6
    if-ge v2, v4, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxze;

    iget-object v7, v7, Lxze;->a:Lus4;

    instance-of v8, v7, Lw4e;

    if-eqz v8, :cond_c

    move-object v5, v7

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Lus4;->getChildRouters()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lfue;

    invoke-direct {v8, v7}, Lfue;-><init>(Ljava/util/List;)V

    invoke-virtual {v8}, Lfue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    move-object v8, v7

    check-cast v8, Leue;

    iget-object v8, v8, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltze;

    invoke-virtual {v3, v8}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_e
    :goto_8
    check-cast v5, Lw4e;

    if-eqz v5, :cond_f

    check-cast v0, Lv4e;

    iget-object v0, v0, Lv4e;->b:Lb6f;

    invoke-interface {v5, v0}, Lw4e;->s0(Lb6f;)V

    :cond_f
    sget-object v0, Lu4e;->b:Lu4e;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    invoke-virtual {v0}, Li85;->f()Z

    goto :goto_9

    :cond_10
    instance-of v1, v0, Lc85;

    if-eqz v1, :cond_11

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    invoke-virtual {v7}, Lone/me/qrscanner/QrScannerWidget;->p1()V

    sget-object v1, Lu4e;->b:Lu4e;

    check-cast v0, Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    :cond_11
    :goto_9
    return-object v6

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lold;

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    sget-object v1, Lb5e;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    :goto_a
    if-eq v2, v4, :cond_14

    const/4 v0, 0x2

    if-ne v2, v0, :cond_13

    iget-object v0, v7, Lone/me/qrscanner/QrScannerWidget;->o:Lrce;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, v7, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, v7, Lone/me/qrscanner/QrScannerWidget;->v:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, La5e;

    invoke-direct {v1, v7, v3}, La5e;-><init>(Lone/me/qrscanner/QrScannerWidget;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v7, Lone/me/qrscanner/QrScannerWidget;->s:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_b

    :cond_13
    invoke-static {}, Lzve;->i()V

    goto :goto_c

    :cond_14
    :goto_b
    move-object v5, v6

    :goto_c
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
