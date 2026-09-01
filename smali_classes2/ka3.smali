.class public final Lka3;
.super Lawg;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    invoke-direct {p0, p1}, Lawg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lka3;->d:Landroid/widget/TextView;

    new-instance v0, Ldje;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Ldje;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Legi;->i:Ldvh;

    invoke-static {v0, p1}, Ldvh;->e(Ldvh;Landroid/widget/TextView;)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lka3;->onThemeChanged(Lefc;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lefc;)V
    .locals 1

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->e:I

    iget-object p0, p0, Lka3;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
