.class public final Lxbc;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Luvh;


# static fields
.field public static final synthetic C:[Lqy8;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Landroid/animation/ValueAnimator;

.field public final a:I

.field public final b:Lmfg;

.field public final c:Landroid/graphics/Paint;

.field public final d:Ljfg;

.field public final e:Lwbc;

.field public final f:Lwbc;

.field public final g:Lwbc;

.field public h:I

.field public final i:Ltbc;

.field public final j:Ltbc;

.field public k:Z

.field public l:F

.field public m:F

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/text/TextPaint;

.field public p:Z

.field public q:Z

.field public final r:Lwbc;

.field public final s:Lwbc;

.field public final t:Lwbc;

.field public final u:Lwbc;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lwbc;

.field public x:F

.field public final y:I

.field public final z:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmcb;

    const-string v1, "selectedTrackColor"

    const-string v2, "getSelectedTrackColor()I"

    const-class v3, Lxbc;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "rangeIndicatorColor"

    const-string v4, "getRangeIndicatorColor()I"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "unselectedTrackColor"

    const-string v5, "getUnselectedTrackColor()I"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "leftIndicatorSpace"

    const-string v6, "getLeftIndicatorSpace()F"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "rightIndicatorSpace"

    const-string v7, "getRightIndicatorSpace()F"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "leftIndicatorGap"

    const-string v8, "getLeftIndicatorGap()F"

    invoke-direct {v6, v3, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmcb;

    const-string v8, "rightIndicatorGap"

    const-string v9, "getRightIndicatorGap()F"

    invoke-direct {v7, v3, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmcb;

    const-string v9, "customTheme"

    const-string v10, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v8, v3, v9, v10}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lqy8;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Lxbc;->C:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lxbc;->a:I

    new-instance p1, Lmfg;

    invoke-direct {p1}, Lmfg;-><init>()V

    iput-object p1, p0, Lxbc;->b:Lmfg;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lxbc;->c:Landroid/graphics/Paint;

    new-instance v0, Ljfg;

    invoke-direct {v0}, Ljfg;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    iput p1, v0, Ljfg;->t:F

    iput-object v0, p0, Lxbc;->d:Ljfg;

    const p1, 0x7f040395

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lwbc;

    invoke-direct {v0, p1, p0}, Lwbc;-><init>(Ljava/lang/Integer;Lxbc;)V

    iput-object v0, p0, Lxbc;->e:Lwbc;

    new-instance p1, Lwbc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwbc;-><init>(Lxbc;I)V

    iput-object p1, p0, Lxbc;->f:Lwbc;

    new-instance p1, Lwbc;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lwbc;-><init>(Lxbc;I)V

    iput-object p1, p0, Lxbc;->g:Lwbc;

    new-instance p1, Ltbc;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Ltbc;-><init>(Lxbc;I)V

    iput-object p1, p0, Lxbc;->i:Ltbc;

    new-instance p1, Ltbc;

    invoke-direct {p1, p0, v0}, Ltbc;-><init>(Lxbc;I)V

    iput-object p1, p0, Lxbc;->j:Ltbc;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lxbc;->l:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lxbc;->m:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    const/high16 v1, -0x1000000

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v1, v3}, Lewe;->L0(IF)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p1, p0, Lxbc;->n:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    sget-object v1, Legi;->f:Ldvh;

    invoke-static {p0, p1, v1}, Lgr4;->B(Landroid/view/View;Landroid/text/TextPaint;Ldvh;)V

    iput-object p1, p0, Lxbc;->o:Landroid/text/TextPaint;

    iput-boolean v0, p0, Lxbc;->p:Z

    iput-boolean v0, p0, Lxbc;->q:Z

    new-instance p1, Lwbc;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lwbc;-><init>(Lxbc;I)V

    iput-object p1, p0, Lxbc;->r:Lwbc;

    new-instance p1, Lwbc;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lwbc;-><init>(Lxbc;I)V

    iput-object p1, p0, Lxbc;->s:Lwbc;

    new-instance p1, Lwbc;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lwbc;-><init>(Lxbc;I)V

    iput-object p1, p0, Lxbc;->t:Lwbc;

    new-instance p1, Lwbc;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lwbc;-><init>(Lxbc;I)V

    iput-object p1, p0, Lxbc;->u:Lwbc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxbc;->v:Ljava/util/ArrayList;

    new-instance p1, Lwbc;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Lwbc;-><init>(Lxbc;I)V

    iput-object p1, p0, Lxbc;->w:Lwbc;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    iput p1, p0, Lxbc;->x:F

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42880000    # 68.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lxbc;->y:I

    new-instance p1, Lhza;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lhza;-><init>(I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lxbc;->z:Lc19;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-direct {p0}, Lxbc;->getCurrentTheme()Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxbc;->onThemeChanged(Lefc;)V

    return-void
.end method

.method public static final synthetic a(Lxbc;)Lefc;
    .locals 0

    invoke-direct {p0}, Lxbc;->getCurrentTheme()Lefc;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTheme()Lefc;
    .locals 1

    invoke-virtual {p0}, Lxbc;->getCustomTheme()Lefc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getThumbInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lxbc;->z:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method private static synthetic getThumbInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final setLastThumbSnap(F)V
    .locals 10

    iget-object v0, p0, Lxbc;->b:Lmfg;

    iget v1, v0, Lmfg;->d:F

    iget-object v2, v0, Lmfg;->c:Llfg;

    sget-object v3, Lmfg;->g:[Lqy8;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, v2, Lv93;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v5, v0, Lmfg;->e:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    iget-object v7, p0, Lxbc;->d:Ljfg;

    iget-object v8, v7, Ljfg;->b:Landroid/graphics/RectF;

    iget-object v9, v7, Ljfg;->r:Lnbb;

    invoke-virtual {v9, v6}, Lnbb;->b(I)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->left:F

    iput v9, v8, Landroid/graphics/RectF;->right:F

    iget v9, v7, Ljfg;->o:F

    iput v9, v8, Landroid/graphics/RectF;->top:F

    iget v7, v7, Ljfg;->p:F

    iput v7, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_1

    invoke-virtual {v0}, Lmfg;->b()F

    move-result v7

    sget-object v8, Lmfg;->g:[Lqy8;

    aget-object v8, v8, v4

    iget-object v8, v2, Lv93;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    int-to-float v9, v6

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    invoke-virtual {v0, v8}, Lmfg;->d(F)V

    iget v7, v0, Lmfg;->d:F

    cmpg-float v7, v7, v1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lxbc;->i:Ltbc;

    invoke-virtual {p0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v8, p0, Lxbc;->j:Ltbc;

    invoke-virtual {p0, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, Lxbc;->l:F

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 3

    iget v0, p0, Lxbc;->x:F

    cmpg-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxbc;->A:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x14d

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lxbc;->getThumbInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lubc;

    invoke-direct {v1, p0, v0}, Lubc;-><init>(Lxbc;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lxbc;->A:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getCustomTheme()Lefc;
    .locals 2

    sget-object v0, Lxbc;->C:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lxbc;->w:Lwbc;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lefc;

    return-object p0
.end method

.method public final getFrom()F
    .locals 0

    iget-object p0, p0, Lxbc;->b:Lmfg;

    invoke-virtual {p0}, Lmfg;->b()F

    move-result p0

    return p0
.end method

.method public final getLeftIndicatorGap()F
    .locals 2

    sget-object v0, Lxbc;->C:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lxbc;->t:Lwbc;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getLeftIndicatorSpace()F
    .locals 2

    sget-object v0, Lxbc;->C:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lxbc;->r:Lwbc;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getRangeIndicatorColor()I
    .locals 2

    sget-object v0, Lxbc;->C:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lxbc;->f:Lwbc;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getRightIndicatorGap()F
    .locals 2

    sget-object v0, Lxbc;->C:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lxbc;->u:Lwbc;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getRightIndicatorSpace()F
    .locals 2

    sget-object v0, Lxbc;->C:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lxbc;->s:Lwbc;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getSelectedTrackColor()I
    .locals 2

    sget-object v0, Lxbc;->C:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lxbc;->e:Lwbc;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getThumbIsPressed()Z
    .locals 0

    iget-boolean p0, p0, Lxbc;->k:Z

    return p0
.end method

.method public final getTo()F
    .locals 0

    iget-object p0, p0, Lxbc;->b:Lmfg;

    invoke-virtual {p0}, Lmfg;->c()F

    move-result p0

    return p0
.end method

.method public final getUnselectedTrackColor()I
    .locals 2

    sget-object v0, Lxbc;->C:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lxbc;->g:Lwbc;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getValue()F
    .locals 0

    iget-object p0, p0, Lxbc;->b:Lmfg;

    iget p0, p0, Lmfg;->d:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lxbc;->p:Z

    iget-object v1, p0, Lxbc;->d:Ljfg;

    if-eqz v0, :cond_2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v3, p0, Lxbc;->o:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, Ljfg;->a:Landroid/graphics/PointF;

    iget v4, v1, Ljfg;->u:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    iget v7, v1, Ljfg;->e:I

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v6, :cond_0

    int-to-float v6, v7

    div-float/2addr v4, v8

    add-float/2addr v4, v6

    iget v6, v1, Ljfg;->j:F

    div-float/2addr v6, v8

    sub-float/2addr v4, v6

    goto :goto_0

    :cond_0
    int-to-float v4, v7

    :goto_0
    iput v4, v0, Landroid/graphics/PointF;->x:F

    iget v6, v1, Ljfg;->d:I

    int-to-float v6, v6

    div-float/2addr v6, v8

    iget v7, v1, Ljfg;->k:F

    add-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->y:F

    const-string v0, "A"

    invoke-virtual {p1, v0, v4, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v2, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v1, Ljfg;->a:Landroid/graphics/PointF;

    iget v4, v1, Ljfg;->v:F

    cmpl-float v5, v4, v5

    iget v6, v1, Ljfg;->c:I

    iget v7, v1, Ljfg;->g:I

    iget v9, v1, Ljfg;->m:F

    if-lez v5, :cond_1

    sub-int/2addr v6, v7

    int-to-float v5, v6

    add-float/2addr v4, v9

    div-float/2addr v4, v8

    sub-float/2addr v5, v4

    goto :goto_1

    :cond_1
    sub-int/2addr v6, v7

    int-to-float v4, v6

    sub-float v5, v4, v9

    :goto_1
    iput v5, v2, Landroid/graphics/PointF;->x:F

    iget v4, v1, Ljfg;->d:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    iget v6, v1, Ljfg;->n:F

    add-float/2addr v4, v6

    iput v4, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v5, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, v1, Ljfg;->z:Landroid/graphics/RectF;

    iget-object v2, v1, Ljfg;->y:Landroid/graphics/RectF;

    iget-object v3, v1, Ljfg;->a:Landroid/graphics/PointF;

    iget v4, v1, Ljfg;->A:F

    iput v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lxbc;->getCurrentTheme()Lefc;

    move-result-object v4

    invoke-virtual {p0}, Lxbc;->getSelectedTrackColor()I

    move-result v5

    invoke-static {v5, v4}, Lff9;->d0(ILefc;)I

    move-result v4

    iget-object v10, p0, Lxbc;->c:Landroid/graphics/Paint;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v8, v6

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v8

    iget-object p1, p0, Lxbc;->b:Lmfg;

    iget p1, p1, Lmfg;->e:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_5

    iget-object v7, v1, Ljfg;->b:Landroid/graphics/RectF;

    iget-object v8, v1, Ljfg;->r:Lnbb;

    invoke-virtual {v8, v4}, Lnbb;->b(I)F

    move-result v8

    iput v8, v7, Landroid/graphics/RectF;->left:F

    iput v8, v7, Landroid/graphics/RectF;->right:F

    iget v9, v1, Ljfg;->o:F

    iput v9, v7, Landroid/graphics/RectF;->top:F

    iget v9, v1, Ljfg;->p:F

    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v6

    if-lez v8, :cond_3

    iget v8, p0, Lxbc;->h:I

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget-boolean v8, p0, Lxbc;->q:Z

    if-eqz v8, :cond_4

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v9, v7, Landroid/graphics/RectF;->top:F

    move-object v12, v10

    iget v10, v7, Landroid/graphics/RectF;->right:F

    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v10, v12

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, v1, Ljfg;->A:F

    iput p1, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lxbc;->x:F

    iget-object p0, p0, Lxbc;->n:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, p1, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    iget-boolean v0, p0, Lxbc;->p:Z

    iget-object v1, p0, Lxbc;->d:Ljfg;

    if-eqz v0, :cond_8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lxbc;->o:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "A"

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41900000    # 18.0f

    mul-float/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpg-float v6, v3, v5

    if-gez v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    iput v6, v1, Ljfg;->j:F

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v1, Ljfg;->i:F

    iput v4, v1, Ljfg;->k:F

    invoke-virtual {v1}, Ljfg;->d()V

    iget v4, v1, Ljfg;->q:I

    invoke-virtual {v1, v4}, Ljfg;->b(I)V

    cmpg-float v4, v0, v5

    if-gez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iput v4, v1, Ljfg;->m:F

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    iput v4, v1, Ljfg;->l:F

    iput v2, v1, Ljfg;->n:F

    invoke-virtual {v1}, Ljfg;->d()V

    iget v2, v1, Ljfg;->q:I

    invoke-virtual {v1, v2}, Ljfg;->b(I)V

    invoke-virtual {p0}, Lxbc;->getLeftIndicatorSpace()F

    move-result v2

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_3

    invoke-virtual {p0}, Lxbc;->getRightIndicatorSpace()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Lti3;->J(F)I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Lti3;->J(F)I

    iput v5, v1, Ljfg;->u:F

    iput v5, v1, Ljfg;->v:F

    iput v5, v1, Ljfg;->w:F

    iput v5, v1, Ljfg;->x:F

    invoke-virtual {v1}, Ljfg;->d()V

    iget v0, v1, Ljfg;->q:I

    invoke-virtual {v1, v0}, Ljfg;->b(I)V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lxbc;->getLeftIndicatorSpace()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lxbc;->getLeftIndicatorSpace()F

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    :cond_4
    invoke-virtual {p0}, Lxbc;->getRightIndicatorSpace()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    invoke-virtual {p0}, Lxbc;->getRightIndicatorSpace()F

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    :cond_5
    invoke-virtual {p0}, Lxbc;->getLeftIndicatorGap()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    invoke-virtual {p0}, Lxbc;->getLeftIndicatorGap()F

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    goto :goto_3

    :cond_6
    move v2, v5

    :goto_3
    invoke-virtual {p0}, Lxbc;->getRightIndicatorGap()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    invoke-virtual {p0}, Lxbc;->getRightIndicatorGap()F

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    :cond_7
    iput v3, v1, Ljfg;->u:F

    iput v0, v1, Ljfg;->v:F

    iput v2, v1, Ljfg;->w:F

    iput v5, v1, Ljfg;->x:F

    invoke-virtual {v1}, Ljfg;->d()V

    iget v0, v1, Ljfg;->q:I

    invoke-virtual {v1, v0}, Ljfg;->b(I)V

    :cond_8
    :goto_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lxbc;->y:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-gez p1, :cond_9

    move p1, v5

    :cond_9
    iput p1, v1, Ljfg;->c:I

    if-gez p2, :cond_a

    move p2, v5

    :cond_a
    iput p2, v1, Ljfg;->d:I

    if-gez v0, :cond_b

    move v0, v5

    :cond_b
    iput v0, v1, Ljfg;->e:I

    if-gez v2, :cond_c

    move v2, v5

    :cond_c
    iput v2, v1, Ljfg;->f:I

    if-gez v3, :cond_d

    move v3, v5

    :cond_d
    iput v3, v1, Ljfg;->g:I

    if-gez v4, :cond_e

    move v4, v5

    :cond_e
    iput v4, v1, Ljfg;->h:I

    invoke-virtual {v1}, Ljfg;->d()V

    iget p1, v1, Ljfg;->q:I

    invoke-virtual {v1, p1}, Ljfg;->b(I)V

    iget p1, v1, Ljfg;->A:F

    invoke-virtual {v1, p1}, Ljfg;->c(F)V

    iget-object p1, p0, Lxbc;->b:Lmfg;

    iget p2, p1, Lmfg;->e:I

    invoke-virtual {v1, p2}, Ljfg;->b(I)V

    iget-object p2, v1, Ljfg;->y:Landroid/graphics/RectF;

    iget-boolean p0, p0, Lxbc;->k:Z

    if-nez p0, :cond_f

    iget p0, p2, Landroid/graphics/RectF;->left:F

    iget p1, p1, Lmfg;->f:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-virtual {v1, p2}, Ljfg;->a(F)F

    move-result p0

    invoke-virtual {v1, p0}, Ljfg;->c(F)V

    :cond_f
    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 2

    invoke-virtual {p0}, Lxbc;->getUnselectedTrackColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxbc;->getUnselectedTrackColor()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lxbc;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->B()Lh86;

    move-result-object v0

    iget v0, v0, Lh86;->b:I

    invoke-direct {p0}, Lxbc;->getCurrentTheme()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->f:I

    invoke-static {v0, v1}, Lfz3;->c(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lxbc;->h:I

    invoke-virtual {p0}, Lxbc;->getSelectedTrackColor()I

    move-result v0

    invoke-static {v0, p1}, Lff9;->d0(ILefc;)I

    move-result v0

    iget-object v1, p0, Lxbc;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lxbc;->getCurrentTheme()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    const/4 v0, -0x1

    iget-object v1, p0, Lxbc;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lxbc;->getRangeIndicatorColor()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxbc;->getRangeIndicatorColor()I

    move-result v0

    invoke-static {v0, p1}, Lff9;->d0(ILefc;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lxbc;->getCurrentTheme()Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->d:I

    :goto_1
    iget-object v0, p0, Lxbc;->o:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v2, p0, Lxbc;->d:Ljfg;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lxbc;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lxbc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lxbc;->m:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lxbc;->a:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iput-boolean v3, p0, Lxbc;->k:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2, v0}, Ljfg;->c(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Ljfg;->a(F)F

    move-result p1

    iget v0, p0, Lxbc;->l:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_9

    sget-object v0, Lzv7;->b:Lzv7;

    invoke-static {p0, v0}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    invoke-direct {p0, p1}, Lxbc;->setLastThumbSnap(F)V

    goto/16 :goto_1

    :cond_4
    iput-boolean v1, p0, Lxbc;->k:Z

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v0, v6

    invoke-virtual {p0, v0}, Lxbc;->b(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Ljfg;->a(F)F

    move-result p1

    invoke-direct {p0, p1}, Lxbc;->setLastThumbSnap(F)V

    iget-object p1, p0, Lxbc;->i:Ltbc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget p1, p0, Lxbc;->l:F

    new-instance v0, Liza;

    const/16 v6, 0xe

    invoke-direct {v0, v6, p0}, Liza;-><init>(ILjava/lang/Object;)V

    iget-object v6, v2, Ljfg;->a:Landroid/graphics/PointF;

    iget v7, v2, Ljfg;->A:F

    iput v7, v6, Landroid/graphics/PointF;->x:F

    iget-object v2, v2, Ljfg;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iput v2, v6, Landroid/graphics/PointF;->y:F

    iget v2, v6, Landroid/graphics/PointF;->x:F

    sub-float v6, v2, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v5, v6, v5

    if-gez v5, :cond_5

    invoke-virtual {v0}, Liza;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lxbc;->B:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    new-array v4, v4, [F

    aput v2, v4, v1

    aput p1, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v4, 0xb4

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lyn6;

    invoke-direct {v2}, Lyn6;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lubc;

    invoke-direct {v2, p0, v1}, Lubc;-><init>(Lxbc;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lmi;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lxbc;->B:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lxbc;->m:F

    invoke-virtual {p0}, Lxbc;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v3, p0, Lxbc;->k:Z

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lxbc;->b(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2, v0}, Ljfg;->a(F)F

    move-result v0

    invoke-direct {p0, v0}, Lxbc;->setLastThumbSnap(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Ljfg;->c(F)V

    sget-object p1, Law7;->d:Law7;

    invoke-static {p0, p1}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public final setCustomTheme(Lefc;)V
    .locals 2

    sget-object v0, Lxbc;->C:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lxbc;->w:Lwbc;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDrawSteps(Z)V
    .locals 0

    iput-boolean p1, p0, Lxbc;->q:Z

    return-void
.end method

.method public final setExtendTrack(Z)V
    .locals 3

    iget-object v0, p0, Lxbc;->d:Ljfg;

    iput-boolean p1, v0, Ljfg;->s:Z

    invoke-virtual {v0}, Ljfg;->d()V

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final setLeftIndicatorGap(F)V
    .locals 2

    sget-object v0, Lxbc;->C:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lxbc;->t:Lwbc;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLeftIndicatorSpace(F)V
    .locals 2

    sget-object v0, Lxbc;->C:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lxbc;->r:Lwbc;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRangeIndicatorColor(I)V
    .locals 2

    sget-object v0, Lxbc;->C:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lxbc;->f:Lwbc;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightIndicatorGap(F)V
    .locals 2

    sget-object v0, Lxbc;->C:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lxbc;->u:Lwbc;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightIndicatorSpace(F)V
    .locals 2

    sget-object v0, Lxbc;->C:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lxbc;->s:Lwbc;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedTrackColor(I)V
    .locals 2

    sget-object v0, Lxbc;->C:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lxbc;->e:Lwbc;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStepSize(F)V
    .locals 5

    iget-object v0, p0, Lxbc;->b:Lmfg;

    iget v1, v0, Lmfg;->d:F

    iget-object v2, v0, Lmfg;->c:Llfg;

    sget-object v3, Lmfg;->g:[Lqy8;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget p1, v0, Lmfg;->e:I

    iget-object v2, p0, Lxbc;->d:Ljfg;

    invoke-virtual {v2, p1}, Ljfg;->b(I)V

    iget-object p1, v2, Ljfg;->y:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lmfg;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Ljfg;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Ljfg;->c(F)V

    iget p1, v0, Lmfg;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxbc;->i:Ltbc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lxbc;->j:Ltbc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setUnselectedTrackColor(I)V
    .locals 2

    sget-object v0, Lxbc;->C:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lxbc;->g:Lwbc;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setValue(F)V
    .locals 5

    iget-object v0, p0, Lxbc;->b:Lmfg;

    iget v1, v0, Lmfg;->d:F

    invoke-virtual {v0, p1}, Lmfg;->d(F)V

    iget p1, v0, Lmfg;->e:I

    iget-object v2, p0, Lxbc;->d:Ljfg;

    invoke-virtual {v2, p1}, Ljfg;->b(I)V

    iget-object p1, v2, Ljfg;->y:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lmfg;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Ljfg;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Ljfg;->c(F)V

    iget p1, v0, Lmfg;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxbc;->i:Ltbc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lxbc;->j:Ltbc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValueFrom(F)V
    .locals 5

    iget-object v0, p0, Lxbc;->b:Lmfg;

    iget v1, v0, Lmfg;->d:F

    iget-object v2, v0, Lmfg;->a:Llfg;

    sget-object v3, Lmfg;->g:[Lqy8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget p1, v0, Lmfg;->e:I

    iget-object v2, p0, Lxbc;->d:Ljfg;

    invoke-virtual {v2, p1}, Ljfg;->b(I)V

    iget-object p1, v2, Ljfg;->y:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lmfg;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Ljfg;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Ljfg;->c(F)V

    iget p1, v0, Lmfg;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxbc;->i:Ltbc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lxbc;->j:Ltbc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValueTo(F)V
    .locals 5

    iget-object v0, p0, Lxbc;->b:Lmfg;

    iget v1, v0, Lmfg;->d:F

    iget-object v2, v0, Lmfg;->b:Llfg;

    sget-object v3, Lmfg;->g:[Lqy8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget p1, v0, Lmfg;->e:I

    iget-object v2, p0, Lxbc;->d:Ljfg;

    invoke-virtual {v2, p1}, Ljfg;->b(I)V

    iget-object p1, v2, Ljfg;->y:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lmfg;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Ljfg;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Ljfg;->c(F)V

    iget p1, v0, Lmfg;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxbc;->i:Ltbc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lxbc;->j:Ltbc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
