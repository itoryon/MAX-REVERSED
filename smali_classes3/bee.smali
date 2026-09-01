.class public final Lbee;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public final a:Lf0c;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lf0c;

    invoke-direct {v0, p1}, Lf0c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lvzb;->a:Lvzb;

    invoke-virtual {v0, v1}, Lf0c;->setAvatarShape(Lyzb;)V

    iput-object v0, p0, Lbee;->a:Lf0c;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42a40000    # 82.0f

    mul-float/2addr p1, v4

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Legi;->k:Ldvh;

    invoke-static {v2, v1}, Ldvh;->e(Ldvh;Landroid/widget/TextView;)V

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v1, p0, Lbee;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lti3;->J(F)I

    move-result v2

    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getAvatar()Lf0c;
    .locals 0

    iget-object p0, p0, Lbee;->a:Lf0c;

    return-object p0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbee;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lbee;->b:Landroid/widget/TextView;

    invoke-static {v0}, Livh;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbee;->setVerified(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 0

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    iget-object p0, p0, Lbee;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setAbbreviation(Luj0;)V
    .locals 1

    sget-object v0, Lf0c;->r1:Lzkb;

    const/4 v0, 0x1

    iget-object p0, p0, Lbee;->a:Lf0c;

    invoke-virtual {p0, p1, v0}, Lf0c;->u(Luj0;Z)V

    return-void
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbee;->a:Lf0c;

    invoke-virtual {p0, p1}, Lf0c;->setAvatarUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final setAvatarShape(Lyzb;)V
    .locals 0

    iget-object p0, p0, Lbee;->a:Lf0c;

    invoke-virtual {p0, p1}, Lf0c;->setAvatarShape(Lyzb;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbee;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 0

    iget-object p0, p0, Lbee;->a:Lf0c;

    invoke-virtual {p0, p1}, Lf0c;->setOnlineBadgeVisibility(Z)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 4

    iget-object v0, p0, Lbee;->b:Landroid/widget/TextView;

    invoke-static {v0}, Livh;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lc6g;->m0(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Livh;->a(Landroid/widget/TextView;)Ldzi;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Ldzi;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Livh;->a(Landroid/widget/TextView;)Ldzi;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Ldzi;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Ldzi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lgq2;->k:Lgq2;

    invoke-direct {p1, p0, v1, v2}, Ldzi;-><init>(Landroid/content/Context;ILczi;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Livh;->d(Landroid/widget/TextView;Ldzi;)V

    return-void
.end method
