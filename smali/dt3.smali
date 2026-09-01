.class public Ldt3;
.super Ljs0;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0401ba

    const v1, 0x7f120492

    invoke-direct {p0, v0, v1, p1}, Ljs0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Lys3;

    iget-object v0, p0, Ljs0;->a:Lks0;

    check-cast v0, Let3;

    invoke-direct {p1, v0}, Lkw5;-><init>(Lks0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmf8;

    new-instance v3, Lat3;

    invoke-direct {v3, v0}, Lat3;-><init>(Let3;)V

    invoke-direct {v2, v1, v0, p1, v3}, Lmf8;-><init>(Landroid/content/Context;Lks0;Lkw5;Lf2;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Lryi;

    invoke-direct {v3}, Lryi;-><init>()V

    sget-object v4, Lxre;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f0807c6

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, Liyi;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lqyi;

    iget-object v4, v3, Liyi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-direct {v1, v4}, Lqyi;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v3, v2, Lmf8;->n:Lryi;

    invoke-virtual {p0, v2}, Ljs0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhl5;

    invoke-direct {v2, v1, v0, p1}, Lhl5;-><init>(Landroid/content/Context;Lks0;Lkw5;)V

    invoke-virtual {p0, v2}, Ljs0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lks0;
    .locals 0

    new-instance p0, Let3;

    invoke-direct {p0, p1}, Let3;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Ljs0;->a:Lks0;

    check-cast p0, Let3;

    iget p0, p0, Let3;->j:I

    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    iget-object p0, p0, Ljs0;->a:Lks0;

    check-cast p0, Let3;

    iget p0, p0, Let3;->i:I

    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    iget-object p0, p0, Ljs0;->a:Lks0;

    check-cast p0, Let3;

    iget p0, p0, Let3;->h:I

    return p0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Ljs0;->a:Lks0;

    check-cast v0, Let3;

    iput p1, v0, Let3;->j:I

    invoke-virtual {p0}, Ljs0;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Ljs0;->a:Lks0;

    move-object v1, v0

    check-cast v1, Let3;

    iget v1, v1, Let3;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, Let3;

    iput p1, v0, Let3;->i:I

    invoke-virtual {p0}, Ljs0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Ljs0;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Ljs0;->a:Lks0;

    move-object v1, v0

    check-cast v1, Let3;

    iget v1, v1, Let3;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Let3;

    iput p1, v1, Let3;->h:I

    check-cast v0, Let3;

    invoke-virtual {v0}, Lks0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Ljs0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Ljs0;->setTrackThickness(I)V

    iget-object p0, p0, Ljs0;->a:Lks0;

    check-cast p0, Let3;

    invoke-virtual {p0}, Lks0;->a()V

    return-void
.end method
