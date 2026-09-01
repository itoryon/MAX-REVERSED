.class public final Lrm7;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo55;
.implements Ltlf;
.implements Ljce;
.implements Lmla;
.implements Lolf;
.implements Lp3g;


# instance fields
.field public final a:Lxae;

.field public final b:Lgla;

.field public final c:Lmlf;

.field public final d:Lk3g;

.field public e:Lrec;

.field public final f:Lzlh;

.field public final g:Lulf;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcs;

.field public final k:Ln55;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lxae;

    invoke-direct {v0}, Lxae;-><init>()V

    new-instance v1, Lgla;

    invoke-direct {v1}, Lgla;-><init>()V

    new-instance v2, Lmlf;

    invoke-direct {v2}, Lmlf;-><init>()V

    new-instance v3, Lk3g;

    invoke-direct {v3}, Lk3g;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrm7;->a:Lxae;

    iput-object v1, p0, Lrm7;->b:Lgla;

    iput-object v2, p0, Lrm7;->c:Lmlf;

    iput-object v3, p0, Lrm7;->d:Lk3g;

    sget-object v4, Lhs3;->j:Lvcg;

    invoke-virtual {v4, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->f()Lfgf;

    move-result-object v5

    iget-object v5, v5, Lfgf;->a:Ljava/lang/Object;

    check-cast v5, Lrec;

    iput-object v5, p0, Lrm7;->e:Lrec;

    new-instance v5, Lsk6;

    const/16 v6, 0x10

    invoke-direct {v5, v6, p0}, Lsk6;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lzlh;

    invoke-direct {v6, v5}, Lzlh;-><init>(Lqh7;)V

    iput-object v6, p0, Lrm7;->f:Lzlh;

    new-instance v5, Lulf;

    invoke-direct {v5, p0}, Lulf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, p0, Lrm7;->g:Lulf;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Legi;->u:Ldvh;

    invoke-virtual {v6}, Ldvh;->h()Ldvh;

    move-result-object v6

    invoke-static {v6, v5}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lrm7;->getTitleColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v5, p0, Lrm7;->h:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v9, Legi;->t:Ldvh;

    invoke-virtual {v9}, Ldvh;->h()Ldvh;

    move-result-object v9

    invoke-static {v9, v8}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lrm7;->getSubtitleColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v8, p0, Lrm7;->i:Landroid/widget/TextView;

    new-instance v6, Lcs;

    invoke-direct {v6, p1}, Lcs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lrm7;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iput-object v6, p0, Lrm7;->j:Lcs;

    new-instance v7, Ln55;

    invoke-direct {v7, p1}, Ln55;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Ln55;->setBackgroundEnabled$message_list(Z)V

    iput-object v7, p0, Lrm7;->k:Ln55;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v9, p1

    invoke-static {v9}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lrm7;->l:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr p1, v9

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lrm7;->m:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v9

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lrm7;->n:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, p1

    invoke-static {v9}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lrm7;->o:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42200000    # 40.0f

    mul-float/2addr v9, p1

    invoke-static {v9}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lrm7;->p:I

    iput-object p0, v1, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v0, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v2, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v3, Lsr;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Leha;->u:Lnu8;

    invoke-virtual {v4, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnu8;->f(Lefc;)Leha;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lrm7;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lrm7;->getIconBackgroundColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lrm7;->f:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getIconBackgroundColor()I
    .locals 0

    iget-object p0, p0, Lrm7;->e:Lrec;

    iget-object p0, p0, Lrec;->a:Lnec;

    iget p0, p0, Lnec;->f:I

    return p0
.end method

.method private final getIconColor()I
    .locals 0

    iget-object p0, p0, Lrm7;->e:Lrec;

    iget-object p0, p0, Lrec;->c:Loec;

    iget p0, p0, Loec;->g:I

    return p0
.end method

.method private final getSubtitleColor()I
    .locals 0

    iget-object p0, p0, Lrm7;->e:Lrec;

    iget-object p0, p0, Lrec;->b:Lqec;

    iget p0, p0, Lqec;->e:I

    return p0
.end method

.method private final getTitleColor()I
    .locals 0

    iget-object p0, p0, Lrm7;->e:Lrec;

    iget-object p0, p0, Lrec;->b:Lqec;

    iget p0, p0, Lqec;->d:I

    return p0
.end method


# virtual methods
.method public final C()V
    .locals 0

    iget-object p0, p0, Lrm7;->b:Lgla;

    invoke-virtual {p0}, Lgla;->C()V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lrm7;->d:Lk3g;

    invoke-virtual {p0}, Lk3g;->E()V

    return-void
.end method

.method public final I(Lrec;Z)V
    .locals 0

    iget-object p0, p0, Lrm7;->a:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->I(Lrec;Z)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lrm7;->d:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->b(I)F

    move-result p0

    return p0
.end method

.method public final c(Lpm7;Z)V
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->f()Lfgf;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, v0, Lfgf;->a:Ljava/lang/Object;

    check-cast p2, Lrec;

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lfgf;->b:Ljava/lang/Object;

    check-cast p2, Lrec;

    :goto_0
    iput-object p2, p0, Lrm7;->e:Lrec;

    iget-object p2, p1, Lpm7;->b:Ljava/lang/String;

    iget-object v0, p0, Lrm7;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lrm7;->getTitleColor()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lpm7;->c:Ljava/lang/String;

    iget-object p2, p0, Lrm7;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lrm7;->getSubtitleColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f080665

    iget-object p2, p0, Lrm7;->j:Lcs;

    invoke-virtual {p2, p1}, Lcs;->setImageResource(I)V

    invoke-direct {p0}, Lrm7;->getIconColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final d(Lrec;)V
    .locals 1

    iput-object p1, p0, Lrm7;->e:Lrec;

    iget-object p1, p0, Lrm7;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lrm7;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lrm7;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lrm7;->getSubtitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lrm7;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lrm7;->j:Lcs;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lrm7;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lrm7;->getIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lrm7;->e:Lrec;

    iget-object p1, p1, Lrec;->b:Lqec;

    iget p1, p1, Lqec;->g:I

    iget-object v0, p0, Lrm7;->k:Ln55;

    invoke-virtual {v0, p1}, Ln55;->setTextColor$message_list(I)V

    iget-object p0, p0, Lrm7;->e:Lrec;

    iget-object p0, p0, Lrec;->b:Lqec;

    iget p0, p0, Lqec;->g:I

    invoke-virtual {v0, p0}, Ln55;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Ln55;->x:[Lqy8;

    const/4 p2, 0x0

    iget-object p0, p0, Lrm7;->k:Ln55;

    invoke-virtual {p0, p1, p2}, Ln55;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lrm7;->c:Lmlf;

    invoke-virtual {p0}, Lmlf;->b0()I

    move-result p0

    return p0
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lrm7;->a:Lxae;

    invoke-virtual {p0, p1}, Lxae;->l(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Leha;

    iget v0, v0, Leha;->s:F

    float-to-int v6, v0

    iget-object v0, p0, Lrm7;->g:Lulf;

    iget-object v1, v0, Lulf;->b:Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    iget v2, p0, Lrm7;->l:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v2}, Lulf;->c(II)V

    invoke-virtual {v0}, Lulf;->a()I

    move-result v1

    iget v3, p0, Lrm7;->m:I

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lrm7;->c:Lmlf;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    iget v7, p0, Lrm7;->l:I

    if-eqz v4, :cond_1

    iget-object v4, v0, Lulf;->b:Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lulf;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3}, Lsr;->M()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int/2addr v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3}, Lsr;->N()I

    move-result v8

    sub-int/2addr v4, v8

    sub-int/2addr v4, v6

    invoke-virtual {v3, v4, v0}, Lsr;->V(II)V

    :cond_1
    iget-object v0, p0, Lrm7;->b:Lgla;

    iget-object v3, v0, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2, v1}, Lsr;->V(II)V

    invoke-virtual {v0}, Lsr;->M()I

    move-result v0

    iget v3, p0, Lrm7;->o:I

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    :cond_2
    iget v8, p0, Lrm7;->p:I

    move v0, v2

    add-int v2, v0, v8

    add-int v3, v1, v8

    iget-object v4, p0, Lrm7;->j:Lcs;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lmeb;->d0(IIIILandroid/view/View;Landroid/view/View;)V

    move-object v9, v4

    add-int/2addr v8, v7

    add-int/2addr v0, v8

    iget-object v4, p0, Lrm7;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static/range {v0 .. v5}, Lmeb;->d0(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v4, p0, Lrm7;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static/range {v0 .. v5}, Lmeb;->d0(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lrm7;->a:Lxae;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2, v0}, Ldr5;->b(FFI)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lsr;->V(II)V

    invoke-virtual {v1}, Lsr;->M()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lrm7;->k:Ln55;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lrm7;->n:I

    sub-int/2addr v2, v3

    iget-object v4, p0, Lrm7;->k:Ln55;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move v5, v3

    move v3, v1

    move v1, v2

    move v2, v5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lmeb;->d0(IIIILandroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lrm7;->d:Lk3g;

    iget-object v1, v0, Lsr;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lsr;->N()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v2}, Ldr5;->D(FFI)I

    move-result v2

    invoke-virtual {v0}, Lsr;->M()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lsr;->V(II)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lrm7;->l:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lrm7;->c:Lmlf;

    iget-object v3, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    iget-object v4, p0, Lrm7;->g:Lulf;

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v4, Lulf;->b:Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lsr;->W(II)V

    invoke-virtual {v2}, Lsr;->N()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_0
    iget-object v3, v4, Lulf;->b:Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, p2}, Lulf;->d(II)V

    invoke-virtual {v2}, Lmlf;->b0()I

    move-result v2

    invoke-virtual {v4}, Lulf;->b()I

    move-result v3

    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v3

    add-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4}, Lulf;->a()I

    move-result v2

    iget v3, p0, Lrm7;->m:I

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Lrm7;->b:Lgla;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lsr;->W(II)V

    invoke-virtual {v3}, Lsr;->N()I

    move-result v4

    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3}, Lsr;->M()I

    move-result v3

    iget v4, p0, Lrm7;->o:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    :cond_2
    iget-object v3, p0, Lrm7;->k:Ln55;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v4, p0, Lrm7;->j:Lcs;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lrm7;->p:I

    sub-int v4, v0, p1

    mul-int/lit8 v7, v1, 0x2

    sub-int/2addr v4, v7

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v7, p0, Lrm7;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v4, p2}, Landroid/view/View;->measure(II)V

    iget-object v8, p0, Lrm7;->i:Landroid/widget/TextView;

    invoke-virtual {v8, v4, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6, v1, v4}, Ldr5;->b(FFI)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Lrm7;->n:I

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    iget-object v1, p0, Lrm7;->a:Lxae;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Lsr;->W(II)V

    invoke-virtual {v1}, Lsr;->N()I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1}, Lsr;->M()I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v2, v1, v3}, Lb3a;->e(FFII)I

    move-result v3

    :cond_3
    iget-object v1, p0, Lrm7;->d:Lk3g;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lsr;->W(II)V

    invoke-virtual {v1}, Lsr;->N()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Leha;

    int-to-float p2, p2

    iput p2, v0, Leha;->s:F

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Leha;

    const/4 v0, 0x0

    iput v0, p2, Leha;->s:F

    :goto_1
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lrec;)V
    .locals 0

    iget-object p0, p0, Lrm7;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->p(Lrec;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lrm7;->c:Lmlf;

    invoke-virtual {p0, p1}, Lmlf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lrm7;->c:Lmlf;

    invoke-virtual {p0, p1}, Lmlf;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lbae;)V
    .locals 0

    iget-object p0, p0, Lrm7;->a:Lxae;

    invoke-virtual {p0, p1}, Lxae;->setChipObserver(Lbae;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lrm7;->k:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltfj;)V
    .locals 0

    iget-object p0, p0, Lrm7;->k:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setStatus$message_list(Ltfj;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lrm7;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->b0(Z)V

    return-void
.end method

.method public setForwardClickListener(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lrm7;->b:Lgla;

    iput-object p1, p0, Lgla;->d:Lgi7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lrm7;->k:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lrm7;->a:Lxae;

    iput-boolean p1, p0, Lxae;->c:Z

    return-void
.end method

.method public setLink(Lfla;)V
    .locals 0

    iget-object p0, p0, Lrm7;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->setLink(Lfla;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lrm7;->a:Lxae;

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

    iget-object p0, p0, Lrm7;->a:Lxae;

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

    iget-object p0, p0, Lrm7;->d:Lk3g;

    iput-object p1, p0, Lk3g;->c:Lqh7;

    return-void
.end method

.method public setReplyClickListener(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lrm7;->b:Lgla;

    iput-object p1, p0, Lgla;->c:Lgi7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lrm7;->g:Lulf;

    invoke-virtual {p0, p1}, Lulf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lrm7;->g:Lulf;

    invoke-virtual {p0, p1}, Lulf;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lrm7;->d:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lrm7;->a:Lxae;

    iput-boolean p1, p0, Lxae;->g:Z

    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lrm7;->d:Lk3g;

    invoke-virtual {p0}, Lk3g;->x()V

    return-void
.end method

.method public final y(Lkma;Z)V
    .locals 0

    iget-object p0, p0, Lrm7;->a:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->y(Lkma;Z)V

    return-void
.end method
