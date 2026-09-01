.class public final Lo4c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Luvh;
.implements Liw4;
.implements Lo97;


# static fields
.field public static final synthetic J:[Lqy8;


# instance fields
.field public A:Lsh7;

.field public B:J

.field public C:Landroid/view/animation/Interpolator;

.field public D:I

.field public final E:Lc19;

.field public final F:Lc19;

.field public final G:Landroid/graphics/Matrix;

.field public H:I

.field public I:I

.field public a:Z

.field public b:Ljava/lang/Number;

.field public c:Ljava/lang/String;

.field public d:Landroid/animation/ValueAnimator;

.field public e:F

.field public f:Landroid/text/StaticLayout;

.field public g:Landroid/text/StaticLayout;

.field public h:Landroid/text/StaticLayout;

.field public i:Landroid/text/StaticLayout;

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Landroid/graphics/drawable/GradientDrawable;

.field public p:Z

.field public final q:Ln4c;

.field public final r:Ln4c;

.field public final s:Landroid/text/TextPaint;

.field public final t:Ln4c;

.field public final u:Ln4c;

.field public final v:Ln4c;

.field public final w:Ln4c;

.field public final x:Ln4c;

.field public final y:Ln4c;

.field public final z:Ln4c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmcb;

    const-string v1, "textFont"

    const-string v2, "getTextFont()Lone/me/sdk/design/dynamicfont/DynamicFont;"

    const-class v3, Lo4c;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "typography"

    const-string v4, "getTypography()Lone/me/sdk/design/TextStyle;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "appearance"

    const-string v6, "getAppearance()Lone/me/common/counter/OneMeCounter$Appearance;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "appearanceMode"

    const-string v7, "getAppearanceMode()Lone/me/common/counter/OneMeCounter$AppearanceMode;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "isMute"

    const-string v8, "isMute()Z"

    invoke-direct {v6, v3, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmcb;

    const-string v8, "hasBackgroundStroke"

    const-string v9, "getHasBackgroundStroke()Z"

    invoke-direct {v7, v3, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmcb;

    const-string v9, "backgroundStrokeWidth"

    const-string v10, "getBackgroundStrokeWidth()I"

    invoke-direct {v8, v3, v9, v10}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lmcb;

    const-string v10, "hasBackground"

    const-string v11, "getHasBackground()Z"

    invoke-direct {v9, v3, v10, v11}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lqy8;

    const/4 v10, 0x0

    aput-object v0, v3, v10

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

    const/16 v0, 0x8

    aput-object v9, v3, v0

    sput-object v3, Lo4c;->J:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lo4c;->c:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lo4c;->H:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lo4c;->e:F

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    iput v1, p0, Lo4c;->l:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    iput v1, p0, Lo4c;->m:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lti3;->J(F)I

    move-result v1

    iput v1, p0, Lo4c;->n:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/16 v2, 0x8

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v5, 0x1

    aput v1, v3, v5

    const/4 v6, 0x2

    aput v1, v3, v6

    const/4 v7, 0x3

    aput v1, v3, v7

    aput v1, v3, p1

    const/4 v8, 0x5

    aput v1, v3, v8

    const/4 v9, 0x6

    aput v1, v3, v9

    const/4 v10, 0x7

    aput v1, v3, v10

    invoke-static {v0, v0, v0, v3}, Lhm0;->P(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lo4c;->o:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Ln4c;

    invoke-direct {v1, p0, v4}, Ln4c;-><init>(Lo4c;I)V

    iput-object v1, p0, Lo4c;->q:Ln4c;

    sget-object v1, Legi;->i:Ldvh;

    new-instance v3, Ln4c;

    invoke-direct {v3, v1, p0, v5}, Ln4c;-><init>(Ljava/lang/Object;Lo4c;I)V

    iput-object v3, p0, Lo4c;->r:Ln4c;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    invoke-direct {p0}, Lo4c;->getTypography()Ldvh;

    move-result-object v3

    invoke-static {p0, v1, v3}, Lgr4;->B(Landroid/view/View;Landroid/text/TextPaint;Ldvh;)V

    const-string v3, "\'tnum\'"

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    iput-object v1, p0, Lo4c;->s:Landroid/text/TextPaint;

    new-instance v1, Ln4c;

    invoke-direct {v1, p0, v6}, Ln4c;-><init>(Lo4c;I)V

    iput-object v1, p0, Lo4c;->t:Ln4c;

    new-instance v1, Ln4c;

    invoke-direct {v1, p0, v7}, Ln4c;-><init>(Lo4c;I)V

    iput-object v1, p0, Lo4c;->u:Ln4c;

    new-instance v1, Ln4c;

    invoke-direct {v1, p0, p1}, Ln4c;-><init>(Lo4c;I)V

    iput-object v1, p0, Lo4c;->v:Ln4c;

    new-instance p1, Ln4c;

    invoke-direct {p1, p0, v8}, Ln4c;-><init>(Lo4c;I)V

    iput-object p1, p0, Lo4c;->w:Ln4c;

    new-instance p1, Ln4c;

    invoke-direct {p1, p0, v9}, Ln4c;-><init>(Lo4c;I)V

    iput-object p1, p0, Lo4c;->x:Ln4c;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v8, p1

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v8, v11

    invoke-static {v8, v9}, Lti3;->I(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ln4c;

    invoke-direct {v1, p1, p0, v10}, Ln4c;-><init>(Ljava/lang/Object;Lo4c;I)V

    iput-object v1, p0, Lo4c;->y:Ln4c;

    new-instance p1, Ln4c;

    invoke-direct {p1, p0, v2}, Ln4c;-><init>(Lo4c;I)V

    iput-object p1, p0, Lo4c;->z:Ln4c;

    const-wide/16 v1, 0x190

    iput-wide v1, p0, Lo4c;->B:J

    const/16 p1, 0xff

    iput p1, p0, Lo4c;->D:I

    iput v6, p0, Lo4c;->I:I

    new-instance p1, Lh4c;

    invoke-direct {p1, p0, v4}, Lh4c;-><init>(Lo4c;I)V

    invoke-static {v7, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lo4c;->E:Lc19;

    new-instance p1, Lh4c;

    invoke-direct {p1, p0, v5}, Lh4c;-><init>(Lo4c;I)V

    invoke-static {v7, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lo4c;->F:Lc19;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo4c;->G:Landroid/graphics/Matrix;

    invoke-virtual {p0, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lo4c;->getTheme()Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo4c;->m(Lefc;)V

    return-void
.end method

.method public static synthetic d(Lo4c;)V
    .locals 0

    invoke-static {p0}, Lo4c;->setCounter$lambda$1(Lo4c;)V

    return-void
.end method

.method public static e(Lo4c;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Lo4c;->getMaskGradient()Landroid/graphics/LinearGradient;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v0
.end method

.method public static final synthetic f(Lo4c;)Lez5;
    .locals 0

    invoke-direct {p0}, Lo4c;->getTextFont()Lez5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lo4c;)Lefc;
    .locals 0

    invoke-direct {p0}, Lo4c;->getTheme()Lefc;

    move-result-object p0

    return-object p0
.end method

.method private final getMaskGradient()Landroid/graphics/LinearGradient;
    .locals 0

    iget-object p0, p0, Lo4c;->E:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method private final getMaskPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lo4c;->F:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getTextFont()Lez5;
    .locals 2

    sget-object v0, Lo4c;->J:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lo4c;->q:Ln4c;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lez5;

    return-object p0
.end method

.method private final getTheme()Lefc;
    .locals 1

    invoke-virtual {p0}, Lo4c;->getCustomTheme()Lefc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getTypography()Ldvh;
    .locals 2

    sget-object v0, Lo4c;->J:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lo4c;->r:Ln4c;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ldvh;

    return-object p0
.end method

.method private static final setCounter$lambda$1(Lo4c;)V
    .locals 0

    iget-object p0, p0, Lo4c;->d:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final setCounterWithoutAnimation(Ljava/lang/Number;)V
    .locals 1

    iput-object p1, p0, Lo4c;->b:Ljava/lang/Number;

    iget v0, p0, Lo4c;->j:I

    iput v0, p0, Lo4c;->k:I

    invoke-virtual {p0, p1}, Lo4c;->l(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo4c;->s:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo4c;->j:I

    invoke-virtual {p0, v0, p1}, Lo4c;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lo4c;->f:Landroid/text/StaticLayout;

    iget p1, p0, Lo4c;->j:I

    iget v0, p0, Lo4c;->k:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setTextFont(Lez5;)V
    .locals 2

    sget-object v0, Lo4c;->J:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo4c;->q:Ln4c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTypographyInternal(Ldvh;)V
    .locals 2

    sget-object v0, Lo4c;->J:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lo4c;->r:Ln4c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lez5;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4c;->p:Z

    invoke-direct {p0, p1}, Lo4c;->setTextFont(Lez5;)V

    invoke-direct {p0}, Lo4c;->getTypography()Ldvh;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lo4c;->s:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v4, v3, p1}, Ldvh;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lez5;)V

    iget p1, p0, Lo4c;->I:I

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo4c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo4c;->setText(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo4c;->n()V

    goto :goto_2

    :cond_2
    iput v3, p0, Lo4c;->I:I

    iget-object p1, p0, Lo4c;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo4c;->b:Ljava/lang/Number;

    iput-object v1, p0, Lo4c;->f:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lo4c;->b:Ljava/lang/Number;

    iput-object v1, p0, Lo4c;->b:Ljava/lang/Number;

    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo4c;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    invoke-static {p0, p1, v0, v3}, Liw4;->c(Liw4;Ljava/lang/Number;ZI)V

    goto :goto_2

    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lo4c;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-ne v1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    invoke-static {p0, p1, v0, v3}, Liw4;->c(Liw4;Ljava/lang/Number;ZI)V

    :cond_8
    :goto_2
    iput-boolean v2, p0, Lo4c;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Ljava/lang/Number;ZZ)V
    .locals 12

    iget-object v0, p0, Lo4c;->b:Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lo4c;->l(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo4c;->l(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lo4c;->b:Ljava/lang/Number;

    invoke-static {v4, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_1

    iget v4, p0, Lo4c;->I:I

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lo4c;->f:Landroid/text/StaticLayout;

    if-eqz v4, :cond_1

    if-nez p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpg-double v4, v8, v6

    if-nez v4, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v8, v10

    if-ltz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    return-void

    :cond_3
    iput v5, p0, Lo4c;->I:I

    iget-object v4, p0, Lo4c;->d:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    if-eqz p2, :cond_14

    iget p2, p0, Lo4c;->I:I

    const/4 v4, 0x2

    if-eq p2, v4, :cond_14

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double p2, v8, v6

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpl-double p2, v8, v6

    if-gtz p2, :cond_14

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpg-double p2, v8, v6

    if-nez p2, :cond_7

    if-eqz p3, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object p2, p0, Lo4c;->b:Ljava/lang/Number;

    const/4 p3, 0x0

    if-nez p2, :cond_8

    iget-object p2, p0, Lo4c;->s:Landroid/text/TextPaint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lo4c;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    move p2, v5

    goto :goto_2

    :cond_8
    const/4 p2, 0x3

    :goto_2
    iput p2, p0, Lo4c;->H:I

    const/4 p2, 0x0

    iput p2, p0, Lo4c;->e:F

    new-array p2, v4, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget v4, p0, Lo4c;->H:I

    sget-object v8, Lm4c;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Ljv4;->D(I)I

    move-result v4

    aget v4, v8, v4

    if-ne v4, v5, :cond_9

    iget-object v2, p0, Lo4c;->C:Landroid/view/animation/Interpolator;

    :cond_9
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Lo4c;->H:I

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    aget v2, v8, v2

    if-ne v2, v5, :cond_a

    iget-wide v8, p0, Lo4c;->B:J

    goto :goto_3

    :cond_a
    const-wide/16 v8, 0x96

    :goto_3
    invoke-virtual {p2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lak;

    const/16 v4, 0x15

    invoke-direct {v2, v4, p0}, Lak;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Liza;

    const/16 v4, 0xc

    invoke-direct {v2, v4, p0}, Liza;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lkzk;->e(Landroid/animation/ValueAnimator;Lqh7;)V

    iput-object p2, p0, Lo4c;->d:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lo4c;->f:Landroid/text/StaticLayout;

    if-eqz p2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne p2, v2, :cond_d

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    move v9, p3

    :goto_4
    if-ge v9, v8, :cond_c

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v10, v11, :cond_b

    new-instance v10, Lk4c;

    invoke-direct {v10}, Lk4c;-><init>()V

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {p2, v10, v9, v11, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Lk4c;

    invoke-direct {v10}, Lk4c;-><init>()V

    invoke-virtual {v2, v10, v9, v11, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, v4, v10, v9}, Lo4c;->h(Landroid/text/SpannableStringBuilder;CI)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, p2, v10, v9}, Lo4c;->h(Landroid/text/SpannableStringBuilder;CI)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, v2, v10, v9}, Lo4c;->h(Landroid/text/SpannableStringBuilder;CI)V

    new-instance v10, Lk4c;

    invoke-direct {v10}, Lk4c;-><init>()V

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v4, v10, v9, v11, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v3}, Lo4c;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lo4c;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lo4c;->g:Landroid/text/StaticLayout;

    invoke-virtual {p0, v3, v4}, Lo4c;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lo4c;->i:Landroid/text/StaticLayout;

    invoke-virtual {p0, v3, v2}, Lo4c;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lo4c;->h:Landroid/text/StaticLayout;

    goto :goto_6

    :cond_d
    iget-object p2, p0, Lo4c;->f:Landroid/text/StaticLayout;

    iput-object p2, p0, Lo4c;->g:Landroid/text/StaticLayout;

    :cond_e
    :goto_6
    iget p2, p0, Lo4c;->j:I

    iput p2, p0, Lo4c;->k:I

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpl-double p2, v2, v8

    if-lez p2, :cond_f

    goto :goto_7

    :cond_f
    move v5, p3

    :cond_10
    :goto_7
    iput-boolean v5, p0, Lo4c;->a:Z

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double p2, v2, v6

    if-ltz p2, :cond_12

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_8
    if-ge p3, v0, :cond_11

    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, p2, v2, p3}, Lo4c;->h(Landroid/text/SpannableStringBuilder;CI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {p0, v1}, Lo4c;->i(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lo4c;->j:I

    invoke-virtual {p0, p3, p2}, Lo4c;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lo4c;->f:Landroid/text/StaticLayout;

    :cond_12
    iput-object p1, p0, Lo4c;->b:Ljava/lang/Number;

    iget p1, p0, Lo4c;->j:I

    iget p2, p0, Lo4c;->k:I

    if-eq p1, p2, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    new-instance p1, Ld6;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_14
    :goto_9
    invoke-direct {p0, p1}, Lo4c;->setCounterWithoutAnimation(Ljava/lang/Number;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getAppearance()Li4c;
    .locals 2

    sget-object v0, Lo4c;->J:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lo4c;->u:Ln4c;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Li4c;

    return-object p0
.end method

.method public final getAppearanceMode()Lj4c;
    .locals 2

    sget-object v0, Lo4c;->J:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lo4c;->v:Ln4c;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lj4c;

    return-object p0
.end method

.method public final getBackgroundStrokeWidth()I
    .locals 2

    sget-object v0, Lo4c;->J:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lo4c;->y:Ln4c;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getCustomTheme()Lefc;
    .locals 2

    sget-object v0, Lo4c;->J:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lo4c;->t:Ln4c;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lefc;

    return-object p0
.end method

.method public final getHasBackground()Z
    .locals 2

    sget-object v0, Lo4c;->J:[Lqy8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, Lo4c;->z:Ln4c;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getHasBackgroundStroke()Z
    .locals 2

    sget-object v0, Lo4c;->J:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lo4c;->x:Ln4c;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getNumberFormatter()Lsh7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh7;"
        }
    .end annotation

    iget-object p0, p0, Lo4c;->A:Lsh7;

    return-object p0
.end method

.method public final getReplaceDuration()J
    .locals 2

    iget-wide v0, p0, Lo4c;->B:J

    return-wide v0
.end method

.method public final getReplaceInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lo4c;->C:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final h(Landroid/text/SpannableStringBuilder;CI)V
    .locals 1

    iget-object p0, p0, Lo4c;->s:Landroid/text/TextPaint;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    new-instance p2, Ll4c;

    invoke-direct {p2, p0}, Ll4c;-><init>(I)V

    add-int/lit8 p0, p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final i(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lo4c;->s:Landroid/text/TextPaint;

    invoke-virtual {v4, p1, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lo4c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, p0, Lo4c;->s:Landroid/text/TextPaint;

    if-nez v2, :cond_2

    iget v2, p0, Lo4c;->H:I

    if-eq v2, v4, :cond_1

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lo4c;->k(Landroid/graphics/Canvas;)V

    iget p1, p0, Lo4c;->e:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lo4c;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget p1, p0, Lo4c;->e:F

    iget p0, p0, Lo4c;->D:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_2
    cmpg-float v2, v0, v1

    if-nez v2, :cond_3

    move v3, v4

    :cond_3
    if-nez v3, :cond_c

    iget v2, p0, Lo4c;->H:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    cmpl-float v3, v0, v1

    if-lez v3, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lo4c;->h:Landroid/text/StaticLayout;

    const v4, 0x3f333333    # 0.7f

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v6

    int-to-float v7, v7

    div-float/2addr v7, v2

    int-to-float v6, v6

    mul-float/2addr v6, v4

    iget-boolean v8, p0, Lo4c;->a:Z

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    neg-float v6, v6

    :goto_1
    sub-float v8, v1, v0

    mul-float/2addr v8, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    iget v9, p0, Lo4c;->j:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v7, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v6, p0, Lo4c;->D:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_6
    iget-object v3, p0, Lo4c;->f:Landroid/text/StaticLayout;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v6

    int-to-float v7, v7

    div-float/2addr v7, v2

    int-to-float v6, v6

    mul-float/2addr v6, v4

    iget-boolean v8, p0, Lo4c;->a:Z

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    neg-float v6, v6

    :goto_2
    sub-float v8, v1, v0

    mul-float/2addr v8, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    iget v9, p0, Lo4c;->j:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v7, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    iget v6, p0, Lo4c;->D:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_8
    :goto_3
    iget-object v3, p0, Lo4c;->g:Landroid/text/StaticLayout;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v6

    int-to-float v7, v7

    div-float/2addr v7, v2

    int-to-float v6, v6

    mul-float/2addr v6, v4

    iget-boolean v4, p0, Lo4c;->a:Z

    if-eqz v4, :cond_9

    neg-float v6, v6

    :cond_9
    mul-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    iget v8, p0, Lo4c;->j:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v7, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    iget v4, p0, Lo4c;->D:I

    int-to-float v4, v4

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_a
    :goto_4
    iget-object v0, p0, Lo4c;->i:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v3, p0, Lo4c;->j:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lo4c;->i:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    iget v1, p0, Lo4c;->D:I

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :catchall_3
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_b
    :goto_5
    iget p0, p0, Lo4c;->D:I

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_c
    invoke-virtual {p0, p1}, Lo4c;->k(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lo4c;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lo4c;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lo4c;->A:Lsh7;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lach;->a:Ljava/text/DecimalFormat;

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lach;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lach;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, p1, Ljava/lang/Float;

    const-wide v0, 0x408f400000000000L    # 1000.0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double p0, p0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_4

    sget-object v0, Lach;->d:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    double-to-long p0, p0

    invoke-static {p0, p1}, Lach;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_6

    sget-object v0, Lach;->d:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    double-to-long p0, p0

    invoke-static {p0, p1}, Lach;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method public final m(Lefc;)V
    .locals 9

    sget-object v0, Lo4c;->J:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lo4c;->w:Ln4c;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lo4c;->getAppearance()Li4c;

    move-result-object v4

    invoke-virtual {p0}, Lo4c;->getAppearanceMode()Lj4c;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-eqz v4, :cond_29

    if-eq v4, v2, :cond_1f

    if-eq v4, v3, :cond_15

    if-eq v4, v1, :cond_c

    if-ne v4, v6, :cond_b

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_5

    if-ne v4, v3, :cond_4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v4

    iget-object v4, v4, Lcfc;->d:Lhs3;

    iget-object v4, v4, Lhs3;->i:Ljava/lang/Object;

    check-cast v4, Lvp8;

    iget v4, v4, Lvp8;->d:I

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_3
    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v4

    iget-object v4, v4, Lcfc;->d:Lhs3;

    iget-object v4, v4, Lhs3;->g:Ljava/lang/Object;

    check-cast v4, Lcs0;

    iget v4, v4, Lcs0;->c:I

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-ne v4, v2, :cond_6

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->c:I

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_7
    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->c:I

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_9

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->j:I

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_a
    move v4, v7

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_c
    invoke-static {v0}, Ljv4;->D(I)I

    move-result v4

    if-eqz v4, :cond_13

    if-eq v4, v2, :cond_10

    if-ne v4, v3, :cond_f

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_e

    if-ne v4, v2, :cond_d

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v4

    iget-object v4, v4, Lcfc;->d:Lhs3;

    iget-object v4, v4, Lhs3;->e:Ljava/lang/Object;

    check-cast v4, Lyy2;

    iget v4, v4, Lyy2;->b:I

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_e
    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v4

    iget-object v4, v4, Lcfc;->d:Lhs3;

    iget-object v4, v4, Lhs3;->g:Ljava/lang/Object;

    check-cast v4, Lcs0;

    iget v4, v4, Lcs0;->c:I

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_12

    if-ne v4, v2, :cond_11

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->c:I

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_12
    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->c:I

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_14

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->f:I

    goto/16 :goto_1

    :cond_14
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_15
    invoke-static {v0}, Ljv4;->D(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v2, :cond_19

    if-ne v4, v3, :cond_18

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_17

    if-ne v4, v2, :cond_16

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v4

    iget-object v4, v4, Lcfc;->d:Lhs3;

    iget-object v4, v4, Lhs3;->b:Ljava/lang/Object;

    check-cast v4, Lvp8;

    iget v4, v4, Lvp8;->d:I

    goto/16 :goto_1

    :cond_16
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_17
    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v4

    iget-object v4, v4, Lcfc;->d:Lhs3;

    iget-object v4, v4, Lhs3;->g:Ljava/lang/Object;

    check-cast v4, Lcs0;

    iget v4, v4, Lcs0;->c:I

    goto/16 :goto_1

    :cond_18
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1b

    if-ne v4, v2, :cond_1a

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->c:I

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1b
    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->c:I

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1e

    if-ne v4, v2, :cond_1d

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->h:I

    goto/16 :goto_1

    :cond_1d
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1e
    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->g:I

    goto/16 :goto_1

    :cond_1f
    invoke-static {v0}, Ljv4;->D(I)I

    move-result v4

    if-eqz v4, :cond_26

    if-eq v4, v2, :cond_23

    if-ne v4, v3, :cond_22

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_21

    if-ne v4, v2, :cond_20

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v4

    iget-object v4, v4, Lcfc;->d:Lhs3;

    iget-object v4, v4, Lhs3;->b:Ljava/lang/Object;

    check-cast v4, Lvp8;

    iget v4, v4, Lvp8;->d:I

    goto/16 :goto_1

    :cond_20
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_21
    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v4

    iget-object v4, v4, Lcfc;->d:Lhs3;

    iget-object v4, v4, Lhs3;->f:Ljava/lang/Object;

    check-cast v4, Lyy2;

    iget v4, v4, Lyy2;->b:I

    goto/16 :goto_1

    :cond_22
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_23
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_25

    if-ne v4, v2, :cond_24

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->c:I

    goto/16 :goto_1

    :cond_24
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_25
    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->c:I

    goto/16 :goto_1

    :cond_26
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_28

    if-ne v4, v2, :cond_27

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->h:I

    goto/16 :goto_1

    :cond_27
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_28
    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->g:I

    goto :goto_1

    :cond_29
    invoke-static {v0}, Ljv4;->D(I)I

    move-result v4

    if-eqz v4, :cond_30

    if-eq v4, v2, :cond_2d

    if-ne v4, v3, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2b

    if-ne v4, v2, :cond_2a

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v4

    iget-object v4, v4, Lcfc;->d:Lhs3;

    iget-object v4, v4, Lhs3;->h:Ljava/lang/Object;

    check-cast v4, Lvp8;

    iget v4, v4, Lvp8;->d:I

    goto :goto_1

    :cond_2a
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2b
    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v4

    iget-object v4, v4, Lcfc;->d:Lhs3;

    iget-object v4, v4, Lhs3;->g:Ljava/lang/Object;

    check-cast v4, Lcs0;

    iget v4, v4, Lcs0;->c:I

    goto :goto_1

    :cond_2c
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2f

    if-ne v4, v2, :cond_2e

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->c:I

    goto :goto_1

    :cond_2e
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2f
    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->c:I

    goto :goto_1

    :cond_30
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_31

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->h:I

    goto :goto_1

    :cond_31
    invoke-static {}, Lzve;->i()V

    return-void

    :goto_1
    iget-object v5, p0, Lo4c;->s:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lo4c;->getAppearance()Li4c;

    move-result-object v4

    invoke-virtual {p0}, Lo4c;->getAppearanceMode()Lj4c;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5a

    if-eq v4, v2, :cond_50

    if-eq v4, v3, :cond_46

    if-eq v4, v1, :cond_3c

    if-ne v4, v6, :cond_3b

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_38

    if-eq v0, v2, :cond_35

    if-ne v0, v3, :cond_34

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_33

    if-ne v0, v2, :cond_32

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->j:Lbzb;

    iget-object v0, v0, Lbzb;->d:Ljava/lang/Object;

    check-cast v0, Lyy2;

    iget v7, v0, Lyy2;->b:I

    goto/16 :goto_2

    :cond_32
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_33
    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->j:Lbzb;

    iget-object v0, v0, Lbzb;->c:Ljava/lang/Object;

    check-cast v0, Lyy2;

    iget v7, v0, Lyy2;->b:I

    goto/16 :goto_2

    :cond_34
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_35
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_37

    if-ne v0, v2, :cond_36

    invoke-interface {p1}, Lefc;->y()Lpec;

    move-result-object v0

    iget v7, v0, Lpec;->b:I

    goto/16 :goto_2

    :cond_36
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_37
    invoke-interface {p1}, Lefc;->y()Lpec;

    move-result-object v0

    iget v7, v0, Lpec;->b:I

    goto/16 :goto_2

    :cond_38
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3a

    if-ne v0, v2, :cond_39

    goto/16 :goto_2

    :cond_39
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_3a
    invoke-interface {p1}, Lefc;->y()Lpec;

    move-result-object v0

    iget v7, v0, Lpec;->a:I

    goto/16 :goto_2

    :cond_3b
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_3c
    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_43

    if-eq v0, v2, :cond_40

    if-ne v0, v3, :cond_3f

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3e

    if-ne v0, v2, :cond_3d

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->j:Lbzb;

    iget-object v0, v0, Lbzb;->d:Ljava/lang/Object;

    check-cast v0, Lyy2;

    iget v7, v0, Lyy2;->b:I

    goto/16 :goto_2

    :cond_3d
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_3e
    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->j:Lbzb;

    iget-object v0, v0, Lbzb;->a:Ljava/lang/Object;

    check-cast v0, Lyy2;

    iget v7, v0, Lyy2;->b:I

    goto/16 :goto_2

    :cond_3f
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_40
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_42

    if-ne v0, v2, :cond_41

    invoke-interface {p1}, Lefc;->y()Lpec;

    move-result-object v0

    iget v7, v0, Lpec;->b:I

    goto/16 :goto_2

    :cond_41
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_42
    invoke-interface {p1}, Lefc;->y()Lpec;

    move-result-object v0

    iget v7, v0, Lpec;->b:I

    goto/16 :goto_2

    :cond_43
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_45

    if-ne v0, v2, :cond_44

    goto/16 :goto_2

    :cond_44
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_45
    invoke-interface {p1}, Lefc;->y()Lpec;

    move-result-object v0

    iget v7, v0, Lpec;->e:I

    goto/16 :goto_2

    :cond_46
    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_4d

    if-eq v0, v2, :cond_4a

    if-ne v0, v3, :cond_49

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_48

    if-ne v0, v2, :cond_47

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->j:Lbzb;

    iget-object v0, v0, Lbzb;->d:Ljava/lang/Object;

    check-cast v0, Lyy2;

    iget v7, v0, Lyy2;->b:I

    goto/16 :goto_2

    :cond_47
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_48
    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->j:Lbzb;

    iget-object v0, v0, Lbzb;->b:Ljava/lang/Object;

    check-cast v0, Lyy2;

    iget v7, v0, Lyy2;->b:I

    goto/16 :goto_2

    :cond_49
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_4a
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4c

    if-ne v0, v2, :cond_4b

    invoke-interface {p1}, Lefc;->y()Lpec;

    move-result-object v0

    iget v7, v0, Lpec;->b:I

    goto/16 :goto_2

    :cond_4b
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_4c
    invoke-interface {p1}, Lefc;->y()Lpec;

    move-result-object v0

    iget v7, v0, Lpec;->b:I

    goto/16 :goto_2

    :cond_4d
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4f

    if-ne v0, v2, :cond_4e

    goto/16 :goto_2

    :cond_4e
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_4f
    invoke-interface {p1}, Lefc;->y()Lpec;

    move-result-object v0

    iget v7, v0, Lpec;->c:I

    goto/16 :goto_2

    :cond_50
    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_57

    if-eq v0, v2, :cond_54

    if-ne v0, v3, :cond_53

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_52

    if-ne v0, v2, :cond_51

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->j:Lbzb;

    iget-object v0, v0, Lbzb;->d:Ljava/lang/Object;

    check-cast v0, Lyy2;

    iget v7, v0, Lyy2;->b:I

    goto/16 :goto_2

    :cond_51
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_52
    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->j:Lbzb;

    iget-object v0, v0, Lbzb;->b:Ljava/lang/Object;

    check-cast v0, Lyy2;

    iget v7, v0, Lyy2;->b:I

    goto/16 :goto_2

    :cond_53
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_54
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_56

    if-ne v0, v2, :cond_55

    invoke-interface {p1}, Lefc;->y()Lpec;

    move-result-object v0

    iget v7, v0, Lpec;->b:I

    goto/16 :goto_2

    :cond_55
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_56
    invoke-interface {p1}, Lefc;->y()Lpec;

    move-result-object v0

    iget v7, v0, Lpec;->b:I

    goto/16 :goto_2

    :cond_57
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_59

    if-ne v0, v2, :cond_58

    goto :goto_2

    :cond_58
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_59
    invoke-interface {p1}, Lefc;->y()Lpec;

    move-result-object v0

    iget v7, v0, Lpec;->c:I

    goto :goto_2

    :cond_5a
    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_61

    if-eq v0, v2, :cond_5e

    if-ne v0, v3, :cond_5d

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5c

    if-ne v0, v2, :cond_5b

    goto :goto_2

    :cond_5b
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_5c
    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->j:Lbzb;

    iget-object v0, v0, Lbzb;->b:Ljava/lang/Object;

    check-cast v0, Lyy2;

    iget v7, v0, Lyy2;->b:I

    goto :goto_2

    :cond_5d
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_5e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_60

    if-ne v0, v2, :cond_5f

    invoke-interface {p1}, Lefc;->y()Lpec;

    move-result-object v0

    iget v7, v0, Lpec;->b:I

    goto :goto_2

    :cond_5f
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_60
    invoke-interface {p1}, Lefc;->y()Lpec;

    move-result-object v0

    iget v7, v0, Lpec;->b:I

    goto :goto_2

    :cond_61
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_63

    if-ne v0, v2, :cond_62

    goto :goto_2

    :cond_62
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_63
    invoke-interface {p1}, Lefc;->y()Lpec;

    move-result-object v0

    iget v7, v0, Lpec;->c:I

    :goto_2
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lo4c;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lo4c;->getHasBackgroundStroke()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p0}, Lo4c;->getBackgroundStrokeWidth()I

    move-result v0

    invoke-interface {p1}, Lefc;->k()Lwec;

    move-result-object p1

    iget p1, p1, Lwec;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_64
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lo4c;->D:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lo4c;->I:I

    iget-object v0, p0, Lo4c;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo4c;->b:Ljava/lang/Number;

    iget-object v0, p0, Lo4c;->s:Landroid/text/TextPaint;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo4c;->j:I

    invoke-virtual {p0, v0, v1}, Lo4c;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lo4c;->f:Landroid/text/StaticLayout;

    iget v0, p0, Lo4c;->j:I

    iget v1, p0, Lo4c;->k:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Lo4c;->s:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p0, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lo4c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget v0, p0, Lo4c;->H:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    invoke-virtual {p0, v2}, Lo4c;->j(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e19999a    # 0.15f

    mul-float v6, v0, v3

    iget-object v0, p0, Lo4c;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-direct {p0}, Lo4c;->getMaskGradient()Landroid/graphics/LinearGradient;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v5, v3

    invoke-direct {p0}, Lo4c;->getMaskPaint()Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lo4c;->getMaskGradient()Landroid/graphics/LinearGradient;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-direct {p0}, Lo4c;->getMaskPaint()Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_3
    move-object v2, p1

    invoke-virtual {p0, v2}, Lo4c;->j(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lo4c;->b:Ljava/lang/Number;

    iget p2, p0, Lo4c;->I:I

    const/4 v0, 0x4

    iget-object v1, p0, Lo4c;->s:Landroid/text/TextPaint;

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lo4c;->l(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo4c;->i(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo4c;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lo4c;->j:I

    :goto_0
    invoke-virtual {p0}, Lo4c;->getHasBackground()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lo4c;->l:I

    div-int/lit8 v0, p2, 0x2

    if-le p1, v0, :cond_2

    iget p2, p0, Lo4c;->n:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    iget v0, p0, Lo4c;->m:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 0

    invoke-direct {p0}, Lo4c;->getTheme()Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo4c;->m(Lefc;)V

    return-void
.end method

.method public final setAppearance(Li4c;)V
    .locals 2

    sget-object v0, Lo4c;->J:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lo4c;->u:Ln4c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAppearanceMode(Lj4c;)V
    .locals 2

    sget-object v0, Lo4c;->J:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lo4c;->v:Ln4c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBackgroundStrokeWidth(I)V
    .locals 2

    sget-object v0, Lo4c;->J:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lo4c;->y:Ln4c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCircleColor(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lgzb;->N0(IF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lo4c;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCustomTheme(Lefc;)V
    .locals 2

    sget-object v0, Lo4c;->J:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lo4c;->t:Ln4c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lo4c;->getTheme()Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo4c;->m(Lefc;)V

    return-void
.end method

.method public final setHasBackground(Z)V
    .locals 2

    sget-object v0, Lo4c;->J:[Lqy8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lo4c;->z:Ln4c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasBackgroundStroke(Z)V
    .locals 2

    sget-object v0, Lo4c;->J:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lo4c;->x:Ln4c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 2

    sget-object v0, Lo4c;->J:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lo4c;->w:Ln4c;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNumberFormatter(Lsh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo4c;->A:Lsh7;

    return-void
.end method

.method public final setReplaceDuration(J)V
    .locals 0

    iput-wide p1, p0, Lo4c;->B:J

    return-void
.end method

.method public final setReplaceInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lo4c;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    iput v1, p0, Lo4c;->I:I

    iget-object v1, p0, Lo4c;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iput-object v0, p0, Lo4c;->b:Ljava/lang/Number;

    iput-object p1, p0, Lo4c;->c:Ljava/lang/String;

    iget-object v0, p0, Lo4c;->s:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo4c;->j:I

    invoke-virtual {p0, v0, p1}, Lo4c;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lo4c;->f:Landroid/text/StaticLayout;

    iget p1, p0, Lo4c;->j:I

    iget v0, p0, Lo4c;->k:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const-string p1, ""

    iput-object p1, p0, Lo4c;->c:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lo4c;->I:I

    iget-object p1, p0, Lo4c;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    iput-object v0, p0, Lo4c;->b:Ljava/lang/Number;

    const/4 p1, 0x0

    iput-object p1, p0, Lo4c;->f:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lgzb;->N0(IF)I

    move-result p1

    iget-object v0, p0, Lo4c;->s:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lo4c;->D:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTypography(Ldvh;)V
    .locals 0

    invoke-direct {p0, p1}, Lo4c;->setTypographyInternal(Ldvh;)V

    return-void
.end method
