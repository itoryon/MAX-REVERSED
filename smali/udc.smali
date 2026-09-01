.class public final Ludc;
.super Lmnh;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public final r1:Lvdc;

.field public final s1:Lc19;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lmnh;-><init>(Landroid/content/Context;)V

    sget-object p1, Lwdc;->a:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvdc;

    iput-object p1, p0, Ludc;->r1:Lvdc;

    new-instance p1, Las9;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Las9;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Ludc;->s1:Lc19;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-direct {p0}, Ludc;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-super {p0, v0}, Lmnh;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->l()Ldfc;

    move-result-object v0

    iget v0, v0, Ldfc;->a:I

    invoke-super {p0, v0}, Lmnh;->setSelectedTabIndicatorColor(I)V

    invoke-super {p0, p1}, Lmnh;->setTabIndicatorFullWidth(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmnh;->setTabGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmnh;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Ld6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-class v0, Lmnh;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    const-string v1, "requestedTabMinWidth"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Ltfi;->C0(Lkt3;Lmnh;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Ludc;->s1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method


# virtual methods
.method public final onThemeChanged(Lefc;)V
    .locals 1

    invoke-interface {p1}, Lefc;->l()Ldfc;

    move-result-object p1

    iget p1, p1, Ldfc;->a:I

    invoke-super {p0, p1}, Lmnh;->setSelectedTabIndicatorColor(I)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-static {p1, p0}, Lhs3;->g(Lhs3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
