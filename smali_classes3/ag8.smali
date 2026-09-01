.class public final Lag8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Luvh;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->h()Lsec;

    move-result-object v0

    iget v0, v0, Lsec;->a:I

    const v1, 0x3e23d70a    # 0.16f

    invoke-static {v0, v1}, Lgzb;->N0(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lag8;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lag8;->b:Landroid/graphics/RectF;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42180000    # 38.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lag8;->c:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lag8;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lag8;->c:F

    iget-object p0, p0, Lag8;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 1

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object p1

    iget p1, p1, Lsec;->a:I

    const v0, 0x3e23d70a    # 0.16f

    invoke-static {p1, v0}, Lgzb;->N0(IF)I

    move-result p1

    iget-object p0, p0, Lag8;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setHeaderIcon(Lzf8;)V
    .locals 15

    move-object/from16 v0, p1

    instance-of v1, v0, Lyf8;

    const/16 v2, 0x16

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x11

    const/high16 v7, 0x42100000    # 36.0f

    if-eqz v1, :cond_0

    check-cast v0, Lyf8;

    new-instance v8, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lti3;->J(F)I

    move-result v11

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v9, v0, Lyf8;->a:I

    const-string v0, "bottom_sheet_header_"

    invoke-static {v9, v0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    move v12, v11

    invoke-static/range {v8 .. v13}, Lone/me/rlottie/RLottieImageViewUtils;->setRawRes(Lone/me/rlottie/RLottieImageView;ILjava/lang/String;IIZ)Z

    new-instance v0, Llg9;

    invoke-direct {v0, v4, v5, v2}, Llg9;-><init>(ILes4;I)V

    invoke-static {v0, v8}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    instance-of v1, v0, Lxf8;

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Lxf8;

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    iget v0, v0, Lxf8;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lf43;

    invoke-direct {v0, v4, v5, v8}, Lf43;-><init>(ILes4;I)V

    invoke-static {v0, v1}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsb;

    invoke-direct {v0, v2, v1}, Lsb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lga0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lga0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of v1, v0, Lwf8;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Lwf8;

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lti3;->J(F)I

    move-result v0

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v7, v2, Lwf8;->a:I

    invoke-direct {v1, v4, v7}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iget-object v4, v2, Lwf8;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v9, Lhs3;->j:Lvcg;

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v9

    invoke-interface {v9}, Lefc;->getIcon()Lxec;

    move-result-object v9

    iget v9, v9, Lxec;->h:I

    invoke-static {v1, v7, v9}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lwf8;->c:Ljava/util/List;

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v11

    invoke-interface {v11}, Lefc;->h()Lsec;

    move-result-object v11

    iget v11, v11, Lsec;->a:I

    const v12, 0x3e23d70a    # 0.16f

    invoke-static {v11, v12}, Lgzb;->N0(IF)I

    move-result v11

    invoke-virtual {v9, v10}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v12

    invoke-interface {v12}, Lefc;->b()Lmec;

    move-result-object v12

    iget v12, v12, Lmec;->f:I

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Lgzb;->N0(IF)I

    move-result v13

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    const/high16 v14, 0x437f0000    # 255.0f

    div-float/2addr v11, v14

    invoke-static {v12, v11, v13}, Lfz3;->b(IFI)I

    move-result v11

    invoke-static {v1, v7, v11}, Lmeb;->t0(Lvyi;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lle3;

    move-object v4, v5

    const/4 v5, 0x2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lle3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v10}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lme4;

    invoke-direct {v0, v1, v8}, Lme4;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    iget-wide v1, v2, Lwf8;->d:J

    invoke-virtual {v10, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    new-instance v9, Lne4;

    const/4 v14, 0x1

    move-object v11, v10

    move-object v13, v1

    move-object v12, v2

    invoke-direct/range {v9 .. v14}, Lne4;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static {}, Lzve;->i()V

    return-void
.end method
