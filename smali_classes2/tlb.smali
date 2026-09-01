.class public final Ltlb;
.super Lqh4;
.source "SourceFile"


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Lqh4;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0903ec

    invoke-static {p1, v0}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42f00000    # 120.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Loh4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f1107c4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Legi;->i:Ldvh;

    invoke-static {v1, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v5

    invoke-virtual {v5}, Lhs3;->j()Lhfc;

    move-result-object v5

    iget-object v5, v5, Lhfc;->b:Lefc;

    invoke-interface {v5}, Lefc;->getText()Lxec;

    move-result-object v5

    iget v5, v5, Lxec;->d:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x800005

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0903ee

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-direct {v7, v3, v4}, Loh4;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f1107c5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v1, v6}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v2, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v3

    invoke-virtual {v3}, Lhs3;->j()Lhfc;

    move-result-object v3

    iget-object v3, v3, Lhfc;->b:Lefc;

    invoke-interface {v3}, Lefc;->getText()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->d:I

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0903eb

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v3}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v5

    invoke-virtual {v5}, Lhs3;->j()Lhfc;

    move-result-object v5

    iget-object v5, v5, Lhfc;->b:Lefc;

    invoke-interface {v5}, Lefc;->getText()Lxec;

    move-result-object v5

    iget v5, v5, Lxec;->b:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-direct {v5, v7, v4}, Loh4;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Ltlb;->s:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0903ed

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v5}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v2, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->j()Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->b:Lefc;

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v7

    invoke-direct {v1, v7, v4}, Loh4;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, Ltlb;->t:Landroid/widget/TextView;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v1

    invoke-static {v7}, Lti3;->J(F)I

    move-result v1

    new-instance v7, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x43960000    # 300.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lti3;->J(F)I

    move-result v8

    invoke-direct {v7, v8, v4}, Loh4;-><init>(II)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-virtual {p0, v4, v8, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42b00000    # 88.0f

    mul-float/2addr v7, v4

    invoke-static {v7}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {p0, v4}, Lqh4;->setMinHeight(I)V

    new-instance v4, Lxr7;

    invoke-direct {v4, p1}, Lxr7;-><init>(Landroid/content/Context;)V

    sget-object v7, Lffc;->F7:Lfgf;

    iget-object v7, v7, Lfgf;->c:Ljava/lang/Object;

    check-cast v7, Lma4;

    iget-object v7, v7, Lma4;->d:Ljava/lang/Object;

    check-cast v7, [I

    sget-object v8, Lxr7;->g:[Lqy8;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v10, v4, Lxr7;->b:Lac;

    invoke-virtual {v10, v4, v8, v7}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lqch;

    invoke-direct {v4, p1}, Lqch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->j()Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object p1

    iget-object p1, p1, Lfgf;->c:Ljava/lang/Object;

    check-cast p1, Lma4;

    iget-object p1, p1, Lma4;->g:Ljava/lang/Object;

    check-cast p1, [I

    invoke-virtual {v4, p1}, Lqch;->b([I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v4, v9, v4}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {p1, v2, v8, v7, v4}, Lyh4;->d(IIII)V

    new-instance v7, Lvvb;

    invoke-direct {v7, v8, p1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-virtual {v7, v1}, Lvvb;->a(I)V

    const/4 v7, 0x6

    invoke-virtual {p1, v2, v7, v9, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x7

    invoke-virtual {p1, v2, v11, v10, v7}, Lyh4;->d(IIII)V

    new-instance v10, Lvvb;

    invoke-direct {v10, v11, p1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-virtual {v10, v1}, Lvvb;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v8, v9, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p1, v2, v4, v10, v8}, Lyh4;->d(IIII)V

    invoke-virtual {p1, v2, v7, v9, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p1, v2, v11, v10, v7}, Lyh4;->d(IIII)V

    new-instance v10, Lvvb;

    invoke-direct {v10, v11, p1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-virtual {v10, v1}, Lvvb;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v4, v9, v4}, Lyh4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p1, v2, v8, v10, v4}, Lyh4;->d(IIII)V

    new-instance v10, Lvvb;

    invoke-direct {v10, v8, p1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-virtual {v10, v1}, Lvvb;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v2, v7, v0, v11}, Lyh4;->d(IIII)V

    invoke-virtual {p1, v2, v11, v9, v11}, Lyh4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v8, v9, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v7, v1, v11}, Lyh4;->d(IIII)V

    invoke-virtual {p1, v0, v11, v9, v11}, Lyh4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v4, v1, v8}, Lyh4;->d(IIII)V

    invoke-virtual {p1, p0}, Lyh4;->a(Lqh4;)V

    return-void
.end method


# virtual methods
.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ltlb;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRegistration(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ltlb;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
