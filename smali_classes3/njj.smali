.class public final Lnjj;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lqy8;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public c:Lmjj;

.field public final d:Li7c;

.field public final e:Lc19;

.field public final f:Landroid/view/View;

.field public final g:Lzc0;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "animateDotViewJob"

    const-string v2, "getAnimateDotViewJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnjj;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnjj;->k:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lkjj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkjj;-><init>(Lnjj;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lnjj;->a:Lc19;

    new-instance v0, Lkjj;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lkjj;-><init>(Lnjj;I)V

    invoke-static {v2, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lnjj;->b:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v0

    iput-object v0, p0, Lnjj;->d:Li7c;

    new-instance v0, Lkjj;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lkjj;-><init>(Lnjj;I)V

    invoke-static {v2, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lnjj;->e:Lc19;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090074

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ltp4;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3}, Ltp4;-><init>(ILes4;I)V

    invoke-static {v4, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    iput-object v0, p0, Lnjj;->f:Landroid/view/View;

    new-instance v3, Lzc0;

    invoke-direct {v3, p1}, Lzc0;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09007e

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x0

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v6, 0x10

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lylf;

    const/16 v7, 0xb

    invoke-direct {v4, v3, p0, v1, v7}, Lylf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Lzc0;->setListener(Lxc0;)V

    const-wide/16 v7, 0x4b

    invoke-virtual {v3, v7, v8}, Lzc0;->setShiftOffset(J)V

    iput-object v3, p0, Lnjj;->g:Lzc0;

    const v1, 0x7f090078

    invoke-static {p1, v1}, Lrv1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lnjj;->getPlayIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lxjf;

    const/16 v7, 0xe

    invoke-direct {v4, p0, v5, v7}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v4, v1}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v4, Lpgh;

    const/16 v7, 0xd

    invoke-direct {v4, v7, p0}, Lpgh;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v4}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lnjj;->h:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, p0, Lnjj;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f090075

    invoke-static {p1, v0}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "\'tnum\'"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    sget-object v0, Legi;->e:Ldvh;

    invoke-static {v0, p1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v0, Lljj;

    invoke-direct {v0, p0, v5}, Lljj;-><init>(Lnjj;Les4;)V

    invoke-static {v0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    iput-object p1, p0, Lnjj;->j:Landroid/widget/TextView;

    const v0, 0x7f09007d

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42100000    # 36.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lti3;->J(F)I

    move-result v1

    const/4 v6, -0x1

    invoke-direct {v0, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lljj;

    invoke-direct {v0, v2, v5}, Lljj;-><init>(ILes4;)V

    invoke-static {v0, p0}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lnjj;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lnjj;->getPauseSmallIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lnjj;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lnjj;->getPlayIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final getAnimateDotViewJob()Llr8;
    .locals 2

    sget-object v0, Lnjj;->k:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lnjj;->d:Li7c;

    invoke-virtual {v1, p0, v0}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    return-object p0
.end method

.method private final getEstimatedDurationWidth()I
    .locals 0

    iget-object p0, p0, Lnjj;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getPauseSmallIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lnjj;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getPlayIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lnjj;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final setAnimateDotViewJob(Llr8;)V
    .locals 2

    sget-object v0, Lnjj;->k:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lnjj;->d:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-direct {p0}, Lnjj;->getAnimateDotViewJob()Llr8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-direct {p0, v1}, Lnjj;->setAnimateDotViewJob(Llr8;)V

    return-void
.end method

.method public final d(Ljava/lang/Long;Lsa9;)V
    .locals 2

    iget-boolean v0, p2, Lsa9;->b:Z

    iget-object p2, p2, Lsa9;->a:Ljava/lang/Float;

    iget-object v1, p0, Lnjj;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnjj;->getPauseSmallIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnjj;->getPlayIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lnjj;->g:Lzc0;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzc0;->setListeningData(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lzc0;->setListeningData(F)V

    :goto_1
    iget-boolean v0, v0, Lzc0;->p:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Ln4m;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ln4m;->b(J)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object p0, p0, Lnjj;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lnjj;->f:Landroid/view/View;

    invoke-static {v0}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object v1

    new-instance v2, Lfn0;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lfn0;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v4, v3, v2, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    invoke-direct {p0, v0}, Lnjj;->setAnimateDotViewJob(Llr8;)V

    return-void
.end method

.method public final getHandFreeDotView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnjj;->f:Landroid/view/View;

    return-object p0
.end method

.method public final getPauseAnimations()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x96

    const-wide/16 v7, 0x0

    iget-object v2, v0, Lnjj;->f:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static/range {v2 .. v8}, Lezk;->c(Landroid/view/View;FFJJ)Ls99;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v17, 0x0

    const/16 v18, 0xf0

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const-wide/16 v13, 0x96

    const-wide/16 v15, 0x0

    move-object v9, v2

    move-object v10, v4

    invoke-static/range {v9 .. v18}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0x32

    iget-object v3, v0, Lnjj;->h:Landroid/widget/ImageView;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Lezk;->c(Landroid/view/View;FFJJ)Ls99;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x32

    invoke-static/range {v3 .. v12}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->getText()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->b:I

    invoke-virtual {v2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 v4, -0x1

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v5, 0x96

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x32

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, Lijj;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lijj;-><init>(Lnjj;I)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->h()Lsec;

    move-result-object v3

    iget v3, v3, Lsec;->a:I

    const v9, 0x3da3d70a    # 0.08f

    invoke-static {v3, v9}, Lewe;->L0(IF)I

    move-result v3

    invoke-virtual {v2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v9

    invoke-interface {v9}, Lefc;->getIcon()Lxec;

    move-result-object v9

    iget v9, v9, Lxec;->h:I

    filled-new-array {v3, v9}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-direct {v0}, Lnjj;->getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    new-instance v10, Ljjj;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v11}, Ljjj;-><init>(Landroid/graphics/drawable/GradientDrawable;I)V

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->getIcon()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->h:I

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v3, v9}, Lewe;->L0(IF)I

    move-result v3

    invoke-virtual {v2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    invoke-static {v4, v9}, Lewe;->L0(IF)I

    move-result v2

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, Lijj;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lijj;-><init>(Lnjj;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getResumeAnimations()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x96

    const-wide/16 v7, 0x32

    iget-object v2, v0, Lnjj;->f:Landroid/view/View;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v8}, Lezk;->c(Landroid/view/View;FFJJ)Ls99;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v17, 0x0

    const/16 v18, 0xe0

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/16 v13, 0x96

    const-wide/16 v15, 0x32

    move-object v9, v2

    move-object v10, v4

    invoke-static/range {v9 .. v18}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0x0

    iget-object v3, v0, Lnjj;->h:Landroid/widget/ImageView;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Lezk;->c(Landroid/view/View;FFJJ)Ls99;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lezk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    invoke-virtual {v2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->getText()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->b:I

    const/4 v4, -0x1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v5, 0x96

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x32

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, Lijj;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lijj;-><init>(Lnjj;I)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->getIcon()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->h:I

    invoke-virtual {v2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v9

    invoke-interface {v9}, Lefc;->h()Lsec;

    move-result-object v9

    iget v9, v9, Lsec;->a:I

    const v11, 0x3da3d70a    # 0.08f

    invoke-static {v9, v11}, Lewe;->L0(IF)I

    move-result v9

    filled-new-array {v3, v9}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-direct {v0}, Lnjj;->getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    new-instance v11, Ljjj;

    invoke-direct {v11, v9, v10}, Ljjj;-><init>(Landroid/graphics/drawable/GradientDrawable;I)V

    invoke-virtual {v3, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v4, v3}, Lewe;->L0(IF)I

    move-result v4

    invoke-virtual {v2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getIcon()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->h:I

    invoke-static {v2, v3}, Lewe;->L0(IF)I

    move-result v2

    filled-new-array {v4, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, Lijj;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lijj;-><init>(Lnjj;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getWaveView()Lzc0;
    .locals 0

    iget-object p0, p0, Lnjj;->g:Lzc0;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lnjj;->getAnimateDotViewJob()Llr8;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p5, p0, Lnjj;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p5, p1, v0, v1, v2}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p5, p1}, Lb3a;->e(FFII)I

    move-result p1

    iget-object p2, p0, Lnjj;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p3, p5

    invoke-static {p2, p1, p5, v1, v2}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2, p1, p4}, Ldr5;->D(FFI)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41000000    # 8.0f

    invoke-static {p4, p2, p1}, Ldr5;->D(FFI)I

    move-result p1

    iget-object p0, p0, Lnjj;->g:Lzc0;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int p4, p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p3

    invoke-virtual {p0, p2, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, p2}, Lr8a;->f(FFII)I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v0, v3}, Lrv1;->a(FFI)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Lnjj;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0, p2}, Lrv1;->b(FFII)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v6, p0, Lnjj;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lnjj;->getEstimatedDurationWidth()I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v2}, Ldr5;->b(FFI)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v4, p2}, Lrv1;->b(FFII)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lnjj;->g:Lzc0;

    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p2

    invoke-static {v5}, Lti3;->J(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBackgroundColor(Z)V
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object p1

    iget p1, p1, Lsec;->a:I

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {p1, v0}, Lewe;->L0(IF)I

    move-result p1

    :goto_0
    invoke-direct {p0}, Lnjj;->getWaveContainerBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setCallback(Lmjj;)V
    .locals 0

    iput-object p1, p0, Lnjj;->c:Lmjj;

    return-void
.end method

.method public final setDotDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lnjj;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDurationColor(Z)V
    .locals 2

    sget-object v0, Lhs3;->j:Lvcg;

    iget-object v1, p0, Lnjj;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDurationText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lnjj;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVisiblePlayPauseButton(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lnjj;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
