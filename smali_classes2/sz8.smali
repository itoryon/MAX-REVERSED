.class public final Lsz8;
.super Lmnh;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public final r1:Lc19;

.field public s1:Lefc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lmnh;-><init>(Landroid/content/Context;)V

    new-instance p1, Lx78;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lx78;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lsz8;->r1:Lc19;

    invoke-direct {p0}, Lsz8;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmnh;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lsz8;->getCurrentTheme()Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object p1

    iget p1, p1, Lsec;->b:I

    invoke-virtual {p0, p1}, Lmnh;->setSelectedTabIndicatorColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmnh;->setTabIndicatorFullWidth(Z)V

    new-instance v0, Lsb;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p0}, Lsb;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmnh;->setTabIndicatorAnimationMode(I)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    invoke-static {v1, v0}, Lmnh;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmnh;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmnh;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    const-class v0, Lmnh;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    const-string v2, "tabPaddingStart"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Ltfi;->C0(Lkt3;Lmnh;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    const-string v1, "tabPaddingEnd"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Ltfi;->C0(Lkt3;Lmnh;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getCurrentTheme()Lefc;
    .locals 1

    iget-object v0, p0, Lsz8;->s1:Lefc;

    if-nez v0, :cond_0

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lsz8;->r1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static final synthetic q(Lsz8;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-direct {p0}, Lsz8;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCustomTheme()Lefc;
    .locals 0

    iget-object p0, p0, Lsz8;->s1:Lefc;

    return-object p0
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 2

    iget-object v0, p0, Lsz8;->s1:Lefc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object v0

    iget v0, v0, Lsec;->b:I

    invoke-virtual {p0, v0}, Lmnh;->setSelectedTabIndicatorColor(I)V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    invoke-static {v0, v1}, Lmnh;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmnh;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lhs3;->e(Landroid/view/ViewGroup;Lefc;)V

    return-void
.end method

.method public final setCustomTheme(Lefc;)V
    .locals 0

    iput-object p1, p0, Lsz8;->s1:Lefc;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lsz8;->onThemeChanged(Lefc;)V

    :cond_0
    return-void
.end method
