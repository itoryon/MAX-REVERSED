.class public final Lghb;
.super Le5c;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public o:Z

.field public final p:Lc19;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Le5c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lghb;->o:Z

    new-instance v0, Liza;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Liza;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lghb;->p:Lc19;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lnm7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lnm7;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lghb;->getShimmerDrawable()Lfhb;

    move-result-object v0

    iput-object v0, p1, Lnm7;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lqze;->a()Lqze;

    move-result-object v0

    iput-object v0, p1, Lnm7;->p:Lqze;

    invoke-virtual {p1}, Lnm7;->a()Lmm7;

    move-result-object p1

    invoke-virtual {p0, p1}, Liw5;->setHierarchy(Lgw5;)V

    return-void
.end method

.method private final getShimmerDrawable()Lfhb;
    .locals 0

    iget-object p0, p0, Lghb;->p:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhb;

    return-object p0
.end method

.method public static l(Lefc;)Lb5g;
    .locals 3

    new-instance v0, Lkv9;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lkv9;-><init>(I)V

    iget-object v1, v0, Lkv9;->b:Ljava/lang/Object;

    check-cast v1, Lb5g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lb5g;->j:Z

    invoke-interface {p0}, Lefc;->h()Lsec;

    move-result-object v2

    iget v2, v2, Lsec;->b:I

    invoke-virtual {v0, v2}, Lkv9;->O(I)V

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->c:I

    iput p0, v1, Lb5g;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lkv9;->N(F)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lkv9;->Q(I)V

    invoke-virtual {v0}, Lkv9;->y()Lb5g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(La98;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lghb;->o:Z

    invoke-direct {p0}, Lghb;->getShimmerDrawable()Lfhb;

    move-result-object p1

    invoke-virtual {p1}, Le5g;->d()V

    iget-boolean p1, p0, Lghb;->o:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Liw5;->onAttachedToWindow()V

    iget-boolean v0, p0, Lghb;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lghb;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lghb;->getShimmerDrawable()Lfhb;

    move-result-object p0

    invoke-virtual {p0}, Le5g;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Liw5;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lghb;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lghb;->getShimmerDrawable()Lfhb;

    move-result-object p0

    invoke-virtual {p0}, Le5g;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 0

    invoke-direct {p0}, Lghb;->getShimmerDrawable()Lfhb;

    move-result-object p0

    invoke-static {p1}, Lghb;->l(Lefc;)Lb5g;

    move-result-object p1

    invoke-virtual {p0, p1}, Le5g;->b(Lb5g;)V

    return-void
.end method
