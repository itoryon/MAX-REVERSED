.class public final Ldc9;
.super Lqh4;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public final s:Lyue;

.field public final t:Lfc9;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lv1c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Lqh4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lyue;

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x28de9a

    invoke-static {v3, v2}, Lewe;->L0(IF)I

    move-result v2

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lewe;->L0(IF)I

    move-result v4

    invoke-direct {v0, v2, v4}, Lyue;-><init>(II)V

    iput-object v0, p0, Ldc9;->s:Lyue;

    new-instance v2, Lfc9;

    invoke-direct {v2, p1}, Lfc9;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldc9;->t:Lfc9;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09081c

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v2

    invoke-static {v5}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v4}, Lvcg;->g(Landroid/view/View;)Lefc;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Ldc9;->u:Landroid/widget/ImageView;

    const v2, 0x7f09081d

    invoke-static {p1, v2}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f110c76

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Legi;->j:Ldvh;

    invoke-static {v3, v2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    iput-object v2, p0, Ldc9;->v:Landroid/widget/TextView;

    new-instance v3, Lv1c;

    invoke-direct {v3, p1}, Lv1c;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09081a

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lt1c;->j:Lt1c;

    invoke-virtual {v3, p1}, Lv1c;->setSize(Lt1c;)V

    sget-object p1, Ls1c;->l:Ls1c;

    invoke-virtual {v3, p1}, Lv1c;->setAppearance(Ls1c;)V

    const p1, 0x7f110c75

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Ldc9;->w:Lv1c;

    new-instance p1, Loh4;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {p1, v5, v6}, Loh4;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    mul-float/2addr p1, v5

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {p0, v4, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v2, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldc9;->onThemeChanged(Lefc;)V

    invoke-static {p0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v5, p1, v5}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v5, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8, v7, v6}, Ljv4;->w(FFLvvb;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v6, p1, v6}, Lyh4;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v7, p1, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v1}, Lyh4;->g(I)Lth4;

    move-result-object v1

    iget-object v1, v1, Lth4;->d:Luh4;

    const/4 v9, 0x1

    iput-boolean v9, v1, Luh4;->l0:Z

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v5, v2, v4}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v5, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v2}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v1, v6, p1, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v1, v7, p1, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v4, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41100000    # 9.0f

    mul-float/2addr v10, v5

    invoke-static {v10}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lvvb;->a(I)V

    invoke-virtual {v0, v1}, Lyh4;->g(I)Lth4;

    move-result-object v2

    iget-object v2, v2, Lth4;->d:Luh4;

    iput-boolean v9, v2, Luh4;->l0:Z

    invoke-virtual {v0, v1}, Lyh4;->g(I)Lth4;

    move-result-object v1

    iget-object v1, v1, Lth4;->d:Luh4;

    const/4 v2, 0x2

    iput v2, v1, Luh4;->W:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, p1, v4}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v4, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v3, v2}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v1, v6, p1, v6}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v6, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v3, v2}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v1, v7, p1, v7}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v7, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lvvb;->a(I)V

    invoke-virtual {v0, v1}, Lyh4;->g(I)Lth4;

    move-result-object v1

    iget-object v1, v1, Lth4;->d:Luh4;

    iput-boolean v9, v1, Luh4;->l0:Z

    invoke-virtual {v0, p0}, Lyh4;->a(Lqh4;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ldc9;->s:Lyue;

    invoke-virtual {v0}, Lyue;->start()V

    new-instance v0, Lr19;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lr19;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ldc9;->t:Lfc9;

    iput-object v0, p0, Lfc9;->d:Lr19;

    invoke-virtual {p0}, Lfc9;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Ldc9;->s:Lyue;

    invoke-virtual {v0}, Lyue;->stop()V

    iget-object v0, p0, Ldc9;->t:Lfc9;

    invoke-virtual {v0}, Lfc9;->stop()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfc9;->d:Lr19;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lqh4;->onLayout(ZIIII)V

    iget-object p1, p0, Ldc9;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p4

    add-float/2addr p1, p2

    invoke-static {p3, p1}, Ld07;->a(FF)J

    move-result-wide p1

    iget-object p0, p0, Ldc9;->s:Lyue;

    iput-wide p1, p0, Lyue;->f:J

    invoke-virtual {p0}, Lyue;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 2

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    iget-object v1, p0, Ldc9;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ldc9;->w:Lv1c;

    invoke-virtual {v0}, Lv1c;->e()V

    iget-object p0, p0, Ldc9;->t:Lfc9;

    invoke-virtual {p0, p1}, Lfc9;->onThemeChanged(Lefc;)V

    return-void
.end method

.method public final setAction(Lqh7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    new-instance v0, Lb8;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lb8;-><init>(ILqh7;)V

    iget-object p0, p0, Ldc9;->w:Lv1c;

    invoke-static {p0, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
