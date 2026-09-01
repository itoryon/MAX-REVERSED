.class public final Leae;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Luvh;


# static fields
.field public static final n:Lnu8;

.field public static final synthetic o:[Lqy8;

.field public static final p:Lzlh;


# instance fields
.field public a:Z

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/widget/TextView;

.field public final j:Lo4c;

.field public final k:Ldae;

.field public final l:Ldae;

.field public final m:Ldae;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmcb;

    const-string v1, "isOwn"

    const-string v2, "isOwn()Z"

    const-class v3, Leae;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "reaction"

    const-string v4, "getReaction()Lru/ok/tamtam/models/message/reactions/Reaction;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "count"

    const-string v5, "getCount()I"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqy8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Leae;->o:[Lqy8;

    new-instance v0, Lnu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leae;->n:Lnu8;

    new-instance v0, Lb3e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb3e;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Leae;->p:Lzlh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Leae;->c:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Leae;->d:F

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Legi;->z:Ldvh;

    invoke-static {v1, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Leae;->i:Landroid/widget/TextView;

    new-instance v2, Lo4c;

    invoke-direct {v2, p1}, Lo4c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lo4c;->setHasBackground(Z)V

    sget-object p1, Leae;->n:Lnu8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Leae;->p:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, p1}, Lo4c;->setReplaceInterpolator(Landroid/view/animation/Interpolator;)V

    sget-object p1, Legi;->j:Ldvh;

    invoke-virtual {p1}, Ldvh;->h()Ldvh;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo4c;->setTypography(Ldvh;)V

    iput-object v2, p0, Leae;->j:Lo4c;

    new-instance p1, Ldae;

    invoke-direct {p1, p0, v1}, Ldae;-><init>(Leae;I)V

    iput-object p1, p0, Leae;->k:Ldae;

    new-instance p1, Laae;

    const-string v1, ""

    invoke-direct {p1, v1}, Laae;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ldae;

    invoke-direct {v1, p1, p0}, Ldae;-><init>(Laae;Leae;)V

    iput-object v1, p0, Leae;->l:Ldae;

    new-instance p1, Ldae;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ldae;-><init>(Leae;I)V

    iput-object p1, p0, Leae;->m:Ldae;

    new-instance p1, Lfn;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lfn;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getEmojiCenterX()F
    .locals 2

    iget-object p0, p0, Leae;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Leae;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkzk;->a(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Leae;->getEmojiCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Leae;->d:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput v1, p0, Leae;->d:F

    :cond_2
    iget v1, p0, Leae;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p0, Leae;->d:F

    :goto_2
    if-eqz p1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v4, v0, v2

    if-gtz v4, :cond_7

    goto :goto_4

    :cond_7
    iget v4, p0, Leae;->d:F

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v0}, Lff9;->w(FFF)F

    move-result v2

    if-eqz p1, :cond_8

    const/high16 p1, 0x43af0000    # 350.0f

    mul-float/2addr v2, p1

    goto :goto_4

    :cond_8
    sub-float/2addr v0, v2

    const/high16 p1, 0x43fa0000    # 500.0f

    mul-float v2, v0, p1

    :goto_4
    float-to-long v4, v2

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput v1, p1, v0

    const/4 v2, 0x1

    aput v3, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Leae;->j:Lo4c;

    invoke-virtual {v2, v4, v5}, Lo4c;->setReplaceDuration(J)V

    sget-object v2, Leae;->n:Lnu8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Leae;->p:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lak;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Lak;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcae;

    invoke-direct {v2, p0, v1, v0}, Lcae;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lmi;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Leae;->b:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Leae;->o:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Leae;->k:Ldae;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Leae;->a:Z

    iget-object v6, p0, Leae;->c:Landroid/graphics/Paint;

    iget-object v7, p0, Leae;->j:Lo4c;

    if-eqz v0, :cond_1

    iget v0, p0, Leae;->f:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Leae;->getEmojiCenterX()F

    move-result p1

    iget v0, p0, Leae;->d:F

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Leae;->g:I

    invoke-virtual {v7, v0}, Lo4c;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Leae;->h:I

    invoke-virtual {v7, v0}, Lo4c;->setTextColor(I)V

    :goto_0
    iget v0, p0, Leae;->e:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Leae;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    iget v2, p0, Leae;->d:F

    invoke-virtual {v1, p1, v0, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    move-object v1, p1

    invoke-virtual {p0}, Leae;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Leae;->e:I

    goto :goto_1

    :cond_2
    iget p1, p0, Leae;->f:I

    :goto_1
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float v5, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Leae;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Leae;->g:I

    goto :goto_2

    :cond_3
    iget p1, p0, Leae;->h:I

    :goto_2
    invoke-virtual {v7, p1}, Lo4c;->setTextColor(I)V

    :goto_3
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    sget-object v0, Leae;->o:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Leae;->m:Ldae;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getReaction()Laae;
    .locals 2

    sget-object v0, Leae;->o:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Leae;->l:Ldae;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Laae;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Leae;->i:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p3, p1, p2, p4, p5}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p3, p2, p1}, Lb3a;->e(FFII)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Leae;->j:Lo4c;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-static {p0, p1, p2, p4, p5}, Lti3;->w(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    const/4 v0, 0x2

    invoke-static {p2, p1, v0}, Lb3a;->d(FFI)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, p2, v0}, Lrv1;->a(FFI)I

    move-result p2

    iget-object v0, p0, Leae;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v0, p2, p1}, Lb3a;->e(FFII)I

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, Leae;->j:Lo4c;

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 0

    return-void
.end method

.method public final setCount(I)V
    .locals 2

    sget-object v0, Leae;->o:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Leae;->m:Ldae;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnChipClickListener(Lsh7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    new-instance v0, Lohb;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOwn(Z)V
    .locals 2

    sget-object v0, Leae;->o:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Leae;->k:Ldae;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setReaction(Laae;)V
    .locals 2

    sget-object v0, Leae;->o:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Leae;->l:Ldae;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
