.class public final Lj9d;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 19
    iput p1, p0, Lj9d;->c:I

    iput-object p2, p0, Lj9d;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ld5g;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj9d;->c:I

    iput-object p1, p0, Lj9d;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 20
    sget-object v0, Lc5g;->b:Lc5g;

    invoke-direct {p0, p1, v0}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ld5j;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lj9d;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lj9d;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 24
    invoke-direct {p0, p1, v0}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfng;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lj9d;->c:I

    iput-object p1, p0, Lj9d;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 22
    sget-object v0, Ldng;->a:Ldng;

    invoke-direct {p0, p1, v0}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lgae;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj9d;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lj9d;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1, v0}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Lj9d;->c:I

    iput-object p3, p0, Lj9d;->d:Ljava/lang/Object;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkgg;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lj9d;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lj9d;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 21
    invoke-direct {p0, p1, v0}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lw8e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj9d;->c:I

    iput-object p1, p0, Lj9d;->d:Ljava/lang/Object;

    .line 17
    sget-object p1, Lv8e;->a:Lv8e;

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lwth;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lj9d;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lj9d;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 23
    invoke-direct {p0, p1, v0}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxif;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lj9d;->c:I

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object p1, p0, Lj9d;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lj9d;->c:I

    const/high16 v2, 0x42800000    # 64.0f

    sget-object v3, Lhs3;->j:Lvcg;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v0, v0, Lj9d;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Lqbj;

    move-object/from16 v1, p1

    check-cast v1, Lqbj;

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lc4j;

    move-object/from16 v1, p1

    check-cast v1, Lc4j;

    check-cast v0, Lv5j;

    invoke-static {v0}, Lv5j;->O(Lv5j;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static/range {p1 .. p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ld5j;

    iget-object v1, v0, Ld5j;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget v1, v0, Ld5j;->n:F

    cmpg-float v2, v1, v4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ld5j;->g()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v7

    aput v2, v3, v8

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, La5j;

    invoke-direct {v2, v0, v8}, La5j;-><init>(Ld5j;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lc5j;

    invoke-direct {v2, v0, v8}, Lc5j;-><init>(Ld5j;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Ld5j;->r:Landroid/animation/ValueAnimator;

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwth;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    invoke-static/range {p1 .. p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, [I

    move-object/from16 v1, p1

    check-cast v1, [I

    check-cast v0, Lqch;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void

    :pswitch_4
    check-cast v0, Lfng;

    invoke-static/range {p1 .. p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v1, p2

    check-cast v1, Ldng;

    move-object/from16 v2, p1

    check-cast v2, Ldng;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v8, :cond_6

    invoke-static {v0}, Lfng;->a(Lfng;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lzve;->i()V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lfng;->c:Lzlh;

    invoke-virtual {v1}, Lzlh;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lfng;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    invoke-static {v0, v1, v7}, Lfng;->b(Lfng;Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lfng;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_1
    return-void

    :pswitch_5
    check-cast v0, Lnkg;

    invoke-static/range {p1 .. p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Lnkg;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    return-void

    :pswitch_6
    invoke-static/range {p1 .. p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkgg;

    invoke-virtual {v0}, Luie;->o()V

    :cond_b
    return-void

    :pswitch_7
    invoke-static/range {p1 .. p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v1, p2

    check-cast v1, Lc5g;

    move-object/from16 v1, p1

    check-cast v1, Lc5g;

    check-cast v0, Ld5g;

    invoke-virtual {v3, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld5g;->a(Lefc;)V

    :cond_c
    return-void

    :pswitch_8
    check-cast v0, Lmuf;

    invoke-static/range {p1 .. p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v1, p2

    check-cast v1, Lnff;

    move-object/from16 v2, p1

    check-cast v2, Lnff;

    invoke-static {v0}, Lmuf;->a(Lmuf;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, v1, Lnff;->a:Louh;

    iget v1, v1, Lnff;->b:F

    invoke-virtual {v5, v0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmpl-float v2, v1, v4

    if-ltz v2, :cond_d

    iget-object v2, v0, Lmuf;->d:Lxbc;

    invoke-virtual {v2, v1}, Lxbc;->setValue(F)V

    :cond_d
    invoke-virtual {v3, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmuf;->b(Lefc;F)V

    :cond_e
    return-void

    :pswitch_9
    invoke-static/range {p1 .. p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast v0, Lxif;

    iget-object v5, v0, Luie;->a:Lvie;

    iget-object v0, v0, Lo99;->d:Lc20;

    const-wide/16 v9, -0x1

    cmp-long v6, v3, v9

    const/4 v11, -0x1

    const-string v12, "payload_selection"

    if-eqz v6, :cond_11

    iget-object v6, v0, Lc20;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v13, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltif;

    iget-object v14, v14, Ltif;->a:Lae9;

    iget-wide v14, v14, Lae9;->a:J

    cmp-long v14, v14, v3

    if-nez v14, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_10
    move v13, v11

    :goto_3
    if-eq v13, v11, :cond_11

    invoke-virtual {v5, v13, v8, v12}, Lvie;->d(IILjava/lang/Object;)V

    :cond_11
    cmp-long v3, v1, v9

    if-eqz v3, :cond_14

    iget-object v0, v0, Lc20;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltif;

    iget-object v3, v3, Ltif;->a:Lae9;

    iget-wide v3, v3, Lae9;->a:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_13
    move v7, v11

    :goto_5
    if-eq v7, v11, :cond_14

    invoke-virtual {v5, v7, v8, v12}, Lvie;->d(IILjava/lang/Object;)V

    :cond_14
    return-void

    :pswitch_a
    check-cast v0, Lgae;

    invoke-static/range {p1 .. p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_15
    return-void

    :pswitch_b
    check-cast v0, Lw8e;

    invoke-static/range {p1 .. p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v1, p2

    check-cast v1, Lv8e;

    move-object/from16 v3, p1

    check-cast v3, Lv8e;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    if-ne v1, v8, :cond_16

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    goto :goto_6

    :cond_16
    invoke-static {}, Lzve;->i()V

    goto :goto_7

    :cond_17
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    :goto_6
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lw8e;->c:Lgv4;

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iput v1, v2, Lgv4;->a:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lw8e;->a()V

    goto :goto_7

    :cond_18
    invoke-static {}, Lq51;->a()V

    :cond_19
    :goto_7
    return-void

    :pswitch_c
    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v1, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s:Lgn;

    invoke-static/range {p1 .. p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v1}, Lozk;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lti3;->J(F)I

    move-result v12

    if-eqz v10, :cond_1a

    new-instance v14, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v11, 0x1

    move-object v9, v14

    const/4 v14, 0x1

    move v13, v12

    invoke-direct/range {v9 .. v14}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v13, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v19, 0x12

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v14, v9

    invoke-direct/range {v13 .. v20}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILdb5;)V

    invoke-static {v13}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v6

    :cond_1a
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p:Lone/me/rlottie/RLottieDrawable;

    iput-object v6, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p:Lone/me/rlottie/RLottieDrawable;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v2, v8}, Lone/me/rlottie/RLottieDrawable;->recycle(Z)V

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, Lozk;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    goto :goto_8

    :cond_1c
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_8
    return-void

    :pswitch_d
    invoke-static/range {p1 .. p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    move-object/from16 v1, p2

    check-cast v1, Lyad;

    move-object/from16 v2, p1

    check-cast v2, Lyad;

    check-cast v0, Lucd;

    iget-object v2, v0, Lucd;->f:Lc19;

    if-nez v1, :cond_1e

    goto/16 :goto_f

    :cond_1e
    iget-boolean v3, v1, Lyad;->g:Z

    iget-object v4, v1, Lyad;->f:Ltad;

    iget-boolean v9, v1, Lyad;->h:Z

    if-nez v9, :cond_1f

    invoke-interface {v2}, Lc19;->d()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v2, v0, Lucd;->g:Landroid/widget/TextView;

    iget-object v9, v1, Lyad;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lucd;->h:Landroid/widget/TextView;

    iget-object v9, v1, Lyad;->d:Ljuh;

    invoke-virtual {v9, v0}, Louh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lucd;->j:Lqcd;

    invoke-virtual {v2, v4}, Lqcd;->setState(Ltad;)V

    instance-of v9, v4, Lqad;

    if-eqz v9, :cond_20

    new-instance v4, Lrcd;

    invoke-direct {v4, v0, v1, v7}, Lrcd;-><init>(Lucd;Lyad;I)V

    invoke-virtual {v2, v4}, Lqcd;->setOnButtonClickListener(Lqh7;)V

    goto :goto_9

    :cond_20
    instance-of v4, v4, Lsad;

    if-eqz v4, :cond_22

    if-eqz v3, :cond_21

    new-instance v4, Lrcd;

    invoke-direct {v4, v0, v1, v8}, Lrcd;-><init>(Lucd;Lyad;I)V

    invoke-virtual {v2, v4}, Lqcd;->setOnButtonClickListener(Lqh7;)V

    goto :goto_9

    :cond_21
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    goto :goto_9

    :cond_22
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    :goto_9
    if-eqz v3, :cond_24

    iget-boolean v2, v1, Lyad;->j:Z

    if-eqz v2, :cond_23

    new-instance v2, Lscd;

    invoke-direct {v2, v0, v1, v7}, Lscd;-><init>(Lucd;Lyad;I)V

    goto :goto_a

    :cond_23
    new-instance v2, Lscd;

    invoke-direct {v2, v0, v1, v8}, Lscd;-><init>(Lucd;Lyad;I)V

    goto :goto_a

    :cond_24
    move-object v2, v6

    :goto_a
    iget-object v11, v0, Lucd;->i:Lk9d;

    iget-object v3, v1, Lyad;->e:Ljava/util/List;

    new-instance v13, Ltcd;

    invoke-direct {v13, v0, v7, v1}, Ltcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_25

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v8

    if-gt v0, v1, :cond_25

    :goto_b
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eq v1, v0, :cond_25

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_25
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v7

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2a

    move-object v14, v3

    check-cast v14, Luad;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lm9d;

    if-eqz v3, :cond_26

    check-cast v1, Lm9d;

    goto :goto_d

    :cond_26
    move-object v1, v6

    :goto_d
    if-nez v1, :cond_27

    new-instance v1, Lm9d;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lm9d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_27
    move-object v10, v1

    invoke-virtual {v10, v14}, Lm9d;->c(Luad;)V

    if-eqz v2, :cond_28

    invoke-virtual {v10, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lohb;

    invoke-direct {v1, v2, v5, v14}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_28
    invoke-virtual {v10, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setClickable(Z)V

    :goto_e
    new-instance v9, Li9d;

    move-object v12, v10

    invoke-direct/range {v9 .. v14}, Li9d;-><init>(Lm9d;Lk9d;Lm9d;Ltcd;Luad;)V

    invoke-virtual {v10, v9}, Lm9d;->setRateClickListener(Lsh7;)V

    invoke-virtual {v11}, Lk9d;->getBubbleColors()Lrec;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v10, v1}, Lm9d;->d(Lrec;)V

    :cond_29
    move v1, v4

    goto :goto_c

    :cond_2a
    invoke-static {}, Lqy3;->J0()V

    throw v6

    :cond_2b
    :goto_f
    return-void

    :pswitch_e
    invoke-static/range {p1 .. p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    move-object/from16 v1, p2

    check-cast v1, Luad;

    move-object/from16 v2, p1

    check-cast v2, Luad;

    check-cast v0, Lm9d;

    invoke-static {v0, v1}, Lm9d;->b(Lm9d;Luad;)V

    :cond_2c
    return-void

    :pswitch_f
    invoke-static/range {p1 .. p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    move-object/from16 v1, p2

    check-cast v1, Lrec;

    move-object/from16 v2, p1

    check-cast v2, Lrec;

    if-eqz v1, :cond_2f

    check-cast v0, Lk9d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_10
    if-ge v7, v2, :cond_2f

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lm9d;

    if-eqz v4, :cond_2d

    check-cast v3, Lm9d;

    goto :goto_11

    :cond_2d
    move-object v3, v6

    :goto_11
    if-eqz v3, :cond_2e

    invoke-virtual {v3, v1}, Lm9d;->d(Lrec;)V

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_2f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
