.class public final Ldr1;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo55;
.implements Ltlf;
.implements Ljce;
.implements Lolf;
.implements Lp3g;


# instance fields
.field public final a:Lxae;

.field public final b:Lmlf;

.field public final c:Lk3g;

.field public final d:Lzlh;

.field public final e:Lulf;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcs;

.field public final j:Ln55;

.field public final k:I

.field public final l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    new-instance v0, Lxae;

    invoke-direct {v0}, Lxae;-><init>()V

    new-instance v1, Lmlf;

    invoke-direct {v1}, Lmlf;-><init>()V

    new-instance v2, Lk3g;

    invoke-direct {v2}, Lk3g;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldr1;->a:Lxae;

    iput-object v1, p0, Ldr1;->b:Lmlf;

    iput-object v2, p0, Ldr1;->c:Lk3g;

    new-instance v3, Lcr1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcr1;-><init>(I)V

    new-instance v5, Lzlh;

    invoke-direct {v5, v3}, Lzlh;-><init>(Lqh7;)V

    iput-object v5, p0, Ldr1;->d:Lzlh;

    new-instance v3, Lulf;

    invoke-direct {v3, p0}, Lulf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Ldr1;->e:Lulf;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Legi;->j:Ldvh;

    invoke-virtual {v5}, Ldvh;->h()Ldvh;

    move-result-object v5

    invoke-static {v5, v3}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v3, p0, Ldr1;->f:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Legi;->t:Ldvh;

    invoke-virtual {v8}, Ldvh;->h()Ldvh;

    move-result-object v9

    invoke-static {v9, v7}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v7, p0, Ldr1;->g:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Ldvh;->h()Ldvh;

    move-result-object v8

    invoke-static {v8, v9}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v9, p0, Ldr1;->h:Landroid/widget/TextView;

    new-instance v6, Lcs;

    invoke-direct {v6, p1}, Lcs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ldr1;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v10, v8

    invoke-static {v10}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    iput-object v6, p0, Ldr1;->i:Lcs;

    new-instance v8, Ln55;

    invoke-direct {v8, p1}, Ln55;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Ln55;->setBackgroundEnabled$message_list(Z)V

    iput-object v8, p0, Ldr1;->j:Ln55;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v10, p1

    invoke-static {v10}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Ldr1;->k:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42200000    # 40.0f

    mul-float/2addr v10, p1

    invoke-static {v10}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Ldr1;->l:I

    iput-object p0, v0, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v1, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v2, Lsr;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Leha;->u:Lnu8;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnu8;->f(Lefc;)Leha;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method private final getBackgroundColor()I
    .locals 1

    iget-boolean v0, p0, Ldr1;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldr1;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldr1;->getColors()Lrec;

    move-result-object p0

    iget-object p0, p0, Lrec;->a:Lnec;

    iget p0, p0, Lnec;->g:I

    return p0

    :cond_0
    invoke-direct {p0}, Ldr1;->getColors()Lrec;

    move-result-object p0

    iget-object p0, p0, Lrec;->a:Lnec;

    iget p0, p0, Lnec;->f:I

    return p0
.end method

.method private final getColors()Lrec;
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->f()Lfgf;

    move-result-object v0

    iget-boolean p0, p0, Ldr1;->n:Z

    invoke-static {v0, p0}, Lgr4;->f(Lfgf;Z)Lrec;

    move-result-object p0

    return-object p0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Ldr1;->d:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getIconColor()I
    .locals 1

    iget-boolean v0, p0, Ldr1;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldr1;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldr1;->getColors()Lrec;

    move-result-object p0

    iget-object p0, p0, Lrec;->c:Loec;

    iget p0, p0, Loec;->f:I

    return p0

    :cond_0
    invoke-direct {p0}, Ldr1;->getColors()Lrec;

    move-result-object p0

    iget-object p0, p0, Lrec;->c:Loec;

    iget p0, p0, Loec;->e:I

    return p0
.end method

.method private final setDuration(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ldr1;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ldr1;->i:Lcs;

    invoke-virtual {v0, p1}, Lcs;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Ldr1;->getIconColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ldr1;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ldr1;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    iget-object p0, p0, Ldr1;->c:Lk3g;

    invoke-virtual {p0}, Lk3g;->E()V

    return-void
.end method

.method public final I(Lrec;Z)V
    .locals 0

    iget-object p0, p0, Ldr1;->a:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->I(Lrec;Z)V

    return-void
.end method

.method public final a(Lrec;)V
    .locals 2

    iget-object p1, p1, Lrec;->b:Lqec;

    iget v0, p1, Lqec;->d:I

    iget-object v1, p0, Ldr1;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p1, Lqec;->e:I

    iget-object v1, p0, Ldr1;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ldr1;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ldr1;->getIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Ldr1;->i:Lcs;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Ldr1;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Ldr1;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p1, Lqec;->g:I

    iget-object p0, p0, Ldr1;->j:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setTextColor$message_list(I)V

    invoke-virtual {p0, p1}, Ln55;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Ldr1;->c:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->b(I)F

    move-result p0

    return p0
.end method

.method public final c(Lyb1;)V
    .locals 1

    iget-boolean v0, p1, Lyb1;->g:Z

    iput-boolean v0, p0, Ldr1;->n:Z

    iget-boolean v0, p1, Lyb1;->d:Z

    iput-boolean v0, p0, Ldr1;->m:Z

    iget-object v0, p1, Lyb1;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Ldr1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lyb1;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Ldr1;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lyb1;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldr1;->setDuration(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lyb1;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Ldr1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Ln55;->x:[Lqy8;

    const/4 p2, 0x0

    iget-object p0, p0, Ldr1;->j:Ln55;

    invoke-virtual {p0, p1, p2}, Ln55;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Ldr1;->b:Lmlf;

    invoke-virtual {p0}, Lmlf;->b0()I

    move-result p0

    return p0
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Ldr1;->a:Lxae;

    invoke-virtual {p0, p1}, Lxae;->l(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Leha;

    iget p1, p1, Leha;->s:F

    float-to-int p1, p1

    iget-object p2, p0, Ldr1;->e:Lulf;

    iget-object p3, p2, Lulf;->b:Lc19;

    iget-object p4, p2, Lulf;->b:Lc19;

    invoke-static {p3}, Lbej;->o(Lc19;)Z

    move-result p3

    const/high16 p5, 0x40800000    # 4.0f

    iget v0, p0, Ldr1;->k:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, v0, v0}, Lulf;->c(II)V

    invoke-virtual {p2}, Lulf;->a()I

    move-result p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v1, p3, v0}, Lb3a;->e(FFII)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-object v1, p0, Ldr1;->b:Lmlf;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lulf;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Lsr;->M()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Lsr;->N()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, p1

    invoke-virtual {v1, v3, v2}, Lsr;->V(II)V

    :cond_1
    iget-object v1, p0, Ldr1;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Ldr1;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Ldr1;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v2, p0, Ldr1;->i:Lcs;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-le v6, v5, :cond_2

    move v6, p3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v5, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, p3

    :goto_1
    iget v7, p0, Ldr1;->l:I

    add-int v8, v0, v7

    add-int v9, v6, v7

    invoke-static {v2, v0, v6, v8, v9}, Lti3;->v(Landroid/view/View;IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8, v6, v7, v0}, Lb3a;->e(FFII)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-le v5, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    add-int/2addr p3, v7

    :goto_2
    const/4 v7, 0x0

    const/16 v9, 0xc

    invoke-static {v4, v6, p3, v7, v9}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_4

    invoke-static {v3, v6, v4, v7, v9}, Lti3;->w(Landroid/view/View;IIII)V

    :cond_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v3, p3}, Ldr5;->b(FFI)I

    move-result v6

    :goto_3
    invoke-static {v1, v6, v4, v7, v9}, Lti3;->w(Landroid/view/View;IIII)V

    iget-object p3, p0, Ldr1;->a:Lxae;

    iget-object v1, p3, Lsr;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2, v1}, Ldr5;->b(FFI)I

    move-result v1

    invoke-static {p4}, Lbej;->o(Lc19;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p2}, Lulf;->a()I

    move-result p2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, p4, p2, v1}, Lb3a;->e(FFII)I

    move-result v1

    :cond_6
    invoke-virtual {p3, v0, v1}, Lsr;->V(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Ldr1;->j:Ln55;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, p4, p1}, Ldr5;->D(FFI)I

    move-result p1

    invoke-static {p3, p2, p1, v7, v9}, Lti3;->w(Landroid/view/View;IIII)V

    iget-object p1, p0, Ldr1;->c:Lk3g;

    iget-object p2, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lc19;

    invoke-static {p2}, Lbej;->o(Lc19;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lsr;->N()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-static {p4, p3, p0}, Ldr5;->D(FFI)I

    move-result p0

    invoke-virtual {p1}, Lsr;->M()I

    move-result p3

    sub-int/2addr p0, p3

    invoke-virtual {p1, p2, p0}, Lsr;->V(II)V

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x2

    invoke-static {v4, v3, v5, v2}, Lr8a;->f(FFII)I

    move-result v2

    iget v3, v0, Ldr1;->k:I

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, v0, Ldr1;->b:Lmlf;

    iget-object v7, v6, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    iget-object v8, v0, Ldr1;->e:Lulf;

    const/high16 v9, -0x80000000

    if-eqz v7, :cond_0

    iget-object v7, v8, Lulf;->b:Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, v1}, Lsr;->W(II)V

    :cond_0
    iget-object v7, v8, Lulf;->b:Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    const/high16 v10, 0x40800000    # 4.0f

    if-eqz v7, :cond_1

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v7, v1}, Lulf;->d(II)V

    invoke-virtual {v8}, Lulf;->b()I

    move-result v7

    invoke-virtual {v6}, Lmlf;->b0()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v8}, Lulf;->a()I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v8, v7, v5}, Lb3a;->e(FFII)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Ldr1;->j:Ln55;

    move/from16 v8, p1

    invoke-virtual {v7, v8, v1}, Landroid/view/View;->measure(II)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v12, v0, Ldr1;->i:Lcs;

    invoke-virtual {v12, v8, v1}, Landroid/view/View;->measure(II)V

    iget v8, v0, Ldr1;->l:I

    add-int v13, v8, v3

    sub-int v13, v2, v13

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    iget-object v15, v0, Ldr1;->f:Landroid/widget/TextView;

    invoke-virtual {v15, v14, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    iget-object v11, v0, Ldr1;->g:Landroid/widget/TextView;

    invoke-virtual {v11, v14, v1}, Landroid/view/View;->measure(II)V

    iget-object v14, v0, Ldr1;->h:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    const/high16 v10, 0x41000000    # 8.0f

    if-lez v16, :cond_2

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v4, v13}, Ldr5;->b(FFI)I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    :goto_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-gez v13, :cond_3

    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    move/from16 v16, v13

    :goto_2
    sub-int v4, v4, v16

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v10

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, p1

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    if-gt v4, v10, :cond_4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, p1

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    sub-int/2addr v10, v4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, p1

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    add-int/2addr v6, v8

    add-int/2addr v6, v4

    add-int/2addr v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v6, v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v5

    iget-object v5, v0, Ldr1;->a:Lxae;

    iget-object v8, v5, Lsr;->b:Ljava/lang/Object;

    check-cast v8, Lc19;

    invoke-static {v8}, Lbej;->o(Lc19;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, v1}, Lsr;->W(II)V

    invoke-virtual {v5}, Lsr;->N()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5}, Lsr;->M()I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10, v8, v5, v4}, Lb3a;->e(FFII)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7, v3, v5}, Ldr5;->b(FFI)I

    move-result v3

    if-gez v3, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    move v11, v3

    :goto_4
    add-int/2addr v4, v11

    :cond_6
    iget-object v3, v0, Ldr1;->c:Lk3g;

    iget-object v5, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v2, v1}, Lsr;->W(II)V

    invoke-virtual {v3}, Lsr;->N()I

    move-result v1

    add-int/2addr v6, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Leha;

    int-to-float v1, v1

    iput v1, v2, Leha;->s:F

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Leha;

    const/4 v2, 0x0

    iput v2, v1, Leha;->s:F

    :goto_5
    invoke-virtual {v0, v6, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ldr1;->b:Lmlf;

    invoke-virtual {p0, p1}, Lmlf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Ldr1;->b:Lmlf;

    invoke-virtual {p0, p1}, Lmlf;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lbae;)V
    .locals 0

    iget-object p0, p0, Ldr1;->a:Lxae;

    invoke-virtual {p0, p1}, Lxae;->setChipObserver(Lbae;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ldr1;->j:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltfj;)V
    .locals 0

    iget-object p0, p0, Ldr1;->j:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setStatus$message_list(Ltfj;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Ldr1;->j:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Ldr1;->a:Lxae;

    iput-boolean p1, p0, Lxae;->c:Z

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Ldr1;->a:Lxae;

    iput p1, p0, Lxae;->f:I

    return-void
.end method

.method public setOnClickListener(Lsh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ldr1;->a:Lxae;

    iput-object p1, p0, Lxae;->d:Lsh7;

    return-void
.end method

.method public setOnShareButtonClickListener(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ldr1;->c:Lk3g;

    iput-object p1, p0, Lk3g;->c:Lqh7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ldr1;->e:Lulf;

    invoke-virtual {p0, p1}, Lulf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Ldr1;->e:Lulf;

    invoke-virtual {p0, p1}, Lulf;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Ldr1;->c:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Ldr1;->a:Lxae;

    iput-boolean p1, p0, Lxae;->g:Z

    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Ldr1;->c:Lk3g;

    invoke-virtual {p0}, Lk3g;->x()V

    return-void
.end method

.method public final y(Lkma;Z)V
    .locals 0

    iget-object p0, p0, Ldr1;->a:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->y(Lkma;Z)V

    return-void
.end method
