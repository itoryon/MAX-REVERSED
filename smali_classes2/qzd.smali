.class public final Lqzd;
.super Lsr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lnqd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnqd;-><init>(I)V

    invoke-direct {p0, v0}, Lsr;-><init>(Lsh7;)V

    return-void
.end method

.method public static b0()I
    .locals 2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final L()V
    .locals 1

    iget-object p0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c0(IIII)V
    .locals 1

    iget-object p0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {}, Lqzd;->b0()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    invoke-static {}, Lqzd;->b0()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    const/4 p1, 0x0

    const/16 p2, 0xc

    invoke-static {p0, p3, p4, p1, p2}, Lti3;->w(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object p0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {}, Lqzd;->b0()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {}, Lqzd;->b0()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method
