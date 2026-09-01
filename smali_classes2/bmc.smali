.class public final Lbmc;
.super Lncg;
.source "SourceFile"


# instance fields
.field public final u:Lc19;

.field public v:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lamc;

    invoke-direct {v0, p1}, Lamc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    new-instance v1, Lt2c;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lt2c;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lbmc;->u:Lc19;

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

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

    invoke-virtual {p0, p1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Lylc;

    invoke-virtual {p0, p1}, Lbmc;->H(Lylc;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lbmc;->v:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmc;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li89;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li89;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final H(Lylc;)V
    .locals 8

    iget-object v0, p1, Lylc;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbmc;->v:Ljava/lang/CharSequence;

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lamc;

    iget-object v1, p0, Lamc;->d:Landroid/widget/TextView;

    iput-object p1, p0, Lamc;->j:Lylc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lylc;->b:Ljava/lang/String;

    iget-object v2, p0, Lamc;->b:Le5c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lla8;->d(Landroid/net/Uri;)Lla8;

    move-result-object p1

    iget-object v4, p0, Lamc;->e:Lvkh;

    iput-object v4, p1, Lla8;->f:Lt88;

    new-instance v4, Lwj0;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42900000    # 72.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lmre;-><init>(II)V

    iput-object v4, p1, Lla8;->k:Lwgd;

    invoke-virtual {p1}, Lla8;->a()Lka8;

    move-result-object p1

    sget-object v4, Ljg7;->a:Lk5d;

    invoke-virtual {v4}, Lk5d;->a()Lj5d;

    move-result-object v4

    iput-object p1, v4, Lx0;->c:Lka8;

    invoke-virtual {v2}, Liw5;->getController()Ldw5;

    move-result-object p1

    iput-object p1, v4, Lx0;->j:Ldw5;

    invoke-virtual {v4}, Lx0;->a()Li5d;

    move-result-object p1

    invoke-virtual {v2, p1}, Liw5;->setController(Ldw5;)V

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Liw5;->setController(Ldw5;)V

    :goto_4
    if-nez v3, :cond_5

    invoke-static {v0}, Llsl;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Legi;->d:Ldvh;

    invoke-static {p1, v1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamc;->a(Lefc;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
