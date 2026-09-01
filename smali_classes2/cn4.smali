.class public final Lcn4;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo55;
.implements Ltlf;
.implements Ljce;
.implements Lmla;
.implements Lolf;
.implements Le44;
.implements Lp3g;


# instance fields
.field public final a:Lxae;

.field public final b:Lgla;

.field public final c:Lmlf;

.field public final d:Lc44;

.field public final e:Lk3g;

.field public final f:Lsh7;

.field public final g:Lzlh;

.field public final h:Lulf;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lf0c;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Ln55;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu18;)V
    .locals 11

    new-instance v0, Lxae;

    invoke-direct {v0}, Lxae;-><init>()V

    new-instance v1, Lgla;

    invoke-direct {v1}, Lgla;-><init>()V

    new-instance v2, Lmlf;

    invoke-direct {v2}, Lmlf;-><init>()V

    new-instance v3, Lc44;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lc44;-><init>(I)V

    new-instance v5, Lk3g;

    invoke-direct {v5}, Lk3g;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn4;->a:Lxae;

    iput-object v1, p0, Lcn4;->b:Lgla;

    iput-object v2, p0, Lcn4;->c:Lmlf;

    iput-object v3, p0, Lcn4;->d:Lc44;

    iput-object v5, p0, Lcn4;->e:Lk3g;

    iput-object p2, p0, Lcn4;->f:Lsh7;

    new-instance p2, Lgr3;

    const/16 v6, 0x16

    invoke-direct {p2, v6}, Lgr3;-><init>(I)V

    new-instance v6, Lzlh;

    invoke-direct {v6, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object v6, p0, Lcn4;->g:Lzlh;

    new-instance p2, Lulf;

    invoke-direct {p2, p0}, Lulf;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcn4;->h:Lulf;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Legi;->j:Ldvh;

    invoke-virtual {v6}, Ldvh;->h()Ldvh;

    move-result-object v6

    invoke-static {v6, p2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object p2, p0, Lcn4;->i:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v7, Legi;->t:Ldvh;

    invoke-virtual {v7}, Ldvh;->h()Ldvh;

    move-result-object v7

    invoke-static {v7, v6}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    iput-object v6, p0, Lcn4;->j:Landroid/widget/TextView;

    new-instance v7, Lf0c;

    invoke-direct {v7, p1}, Lf0c;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcn4;->k:Lf0c;

    new-instance v8, Lbn4;

    const/4 v9, 0x0

    invoke-direct {v8, p1, p0, v9}, Lbn4;-><init>(Landroid/content/Context;Lcn4;I)V

    const/4 v10, 0x3

    invoke-static {v10, v8}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v8

    iput-object v8, p0, Lcn4;->l:Lc19;

    new-instance v8, Lbn4;

    invoke-direct {v8, p1, p0, v4}, Lbn4;-><init>(Landroid/content/Context;Lcn4;I)V

    invoke-static {v10, v8}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v8

    iput-object v8, p0, Lcn4;->m:Lc19;

    new-instance v8, Ln55;

    invoke-direct {v8, p1}, Ln55;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Ln55;->setBackgroundEnabled$message_list(Z)V

    iput-object v8, p0, Lcn4;->n:Ln55;

    const/4 p1, 0x4

    iput p1, p0, Lcn4;->o:I

    iput-object p0, v0, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v1, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v2, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v3, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v5, Lsr;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42300000    # 44.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Leha;->u:Lnu8;

    sget-object p2, Lhs3;->j:Lvcg;

    invoke-virtual {p2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lnu8;->f(Lefc;)Leha;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn4;)Lcs;
    .locals 4

    new-instance v0, Lcs;

    invoke-direct {v0, p0}, Lcs;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0903a7

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lcn4;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcn4;)Lcs;
    .locals 4

    new-instance v0, Lcs;

    invoke-direct {v0, p0}, Lcs;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090364

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lcn4;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method public static f(Lc19;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Lcs;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcs;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lcn4;->g:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcn4;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcn4;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    iget-object p0, p0, Lcn4;->b:Lgla;

    invoke-virtual {p0}, Lgla;->C()V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lcn4;->e:Lk3g;

    invoke-virtual {p0}, Lk3g;->E()V

    return-void
.end method

.method public final I(Lrec;Z)V
    .locals 0

    iget-object p0, p0, Lcn4;->a:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->I(Lrec;Z)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lcn4;->e:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->b(I)F

    move-result p0

    return p0
.end method

.method public final d(Lrec;)V
    .locals 4

    iget-object v0, p1, Lrec;->c:Loec;

    iget v0, v0, Loec;->c:I

    iget-object v1, p1, Lrec;->b:Lqec;

    iget v2, v1, Lqec;->d:I

    iget-object v3, p0, Lcn4;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcn4;->j:Landroid/widget/TextView;

    iget v3, v1, Lqec;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcn4;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p1, Lrec;->a:Lnec;

    iget v3, v3, Lnec;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v1, Lqec;->g:I

    iget-object v2, p0, Lcn4;->n:Ln55;

    invoke-virtual {v2, v1}, Ln55;->setTextColor$message_list(I)V

    invoke-virtual {v2, v1}, Ln55;->setDateViewStatusColor(I)V

    invoke-virtual {p0, p1}, Lcn4;->w(Lrec;)V

    iget-object p1, p0, Lcn4;->m:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p0, p0, Lcn4;->l:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Ln55;->x:[Lqy8;

    const/4 p2, 0x0

    iget-object p0, p0, Lcn4;->n:Ln55;

    invoke-virtual {p0, p1, p2}, Ln55;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final g(Ldj4;)V
    .locals 6

    iget-object v0, p1, Ldj4;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn4;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ldj4;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn4;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Ldj4;->a:J

    iget-object v2, p1, Ldj4;->d:Ljava/lang/String;

    iget-object v3, p1, Ldj4;->e:Ljava/lang/CharSequence;

    sget-object v4, Lvzb;->a:Lvzb;

    iget-object v5, p0, Lcn4;->k:Lf0c;

    invoke-virtual {v5, v4}, Lf0c;->setAvatarShape(Lyzb;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v2, v0, v3}, Lf0c;->w(Lf0c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ldj4;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn4;->m:Lc19;

    invoke-static {v1, v0}, Lcn4;->f(Lc19;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Ldj4;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcn4;->l:Lc19;

    invoke-static {v2, v0}, Lcn4;->f(Lc19;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    new-instance v1, Lan4;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lan4;-><init>(Lcn4;Ldj4;I)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-interface {v2}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    new-instance v1, Lan4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lan4;-><init>(Lcn4;Ldj4;I)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lcn4;->c:Lmlf;

    invoke-virtual {p0}, Lmlf;->b0()I

    move-result p0

    return p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lcn4;->d:Lc44;

    invoke-virtual {p0, p1}, Lc44;->h(I)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcn4;->d:Lc44;

    invoke-virtual {p0}, Lc44;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lcn4;->a:Lxae;

    invoke-virtual {p0, p1}, Lxae;->l(Z)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lcn4;->d:Lc44;

    invoke-virtual {p0}, Lc44;->o()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Leha;

    iget v6, v6, Leha;->s:F

    float-to-int v6, v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    iget-object v8, v0, Lcn4;->h:Lulf;

    iget-object v9, v8, Lulf;->b:Lc19;

    invoke-static {v9}, Lbej;->o(Lc19;)Z

    move-result v9

    const/high16 v10, 0x40800000    # 4.0f

    if-eqz v9, :cond_0

    invoke-virtual {v8, v7, v3}, Lulf;->c(II)V

    invoke-virtual {v8}, Lulf;->a()I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v9, v3}, Lb3a;->e(FFII)I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    iget-object v11, v0, Lcn4;->c:Lmlf;

    iget-object v12, v11, Lsr;->b:Ljava/lang/Object;

    check-cast v12, Lc19;

    invoke-static {v12}, Lbej;->o(Lc19;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v8, Lulf;->b:Lc19;

    invoke-static {v12}, Lbej;->o(Lc19;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v8}, Lulf;->a()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v11}, Lsr;->M()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v8, v12

    add-int/2addr v8, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v12, v7

    invoke-virtual {v11}, Lsr;->N()I

    move-result v13

    sub-int/2addr v12, v13

    sub-int/2addr v12, v6

    invoke-virtual {v11, v12, v8}, Lsr;->V(II)V

    :cond_1
    iget-object v8, v0, Lcn4;->b:Lgla;

    iget-object v11, v8, Lsr;->b:Ljava/lang/Object;

    check-cast v11, Lc19;

    invoke-static {v11}, Lbej;->o(Lc19;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v8, v7, v9}, Lsr;->V(II)V

    invoke-virtual {v8}, Lsr;->M()I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v8, v9}, Lb3a;->e(FFII)I

    move-result v9

    :cond_2
    iget-object v8, v0, Lcn4;->k:Lf0c;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v1

    add-int/2addr v10, v7

    iget-object v11, v0, Lcn4;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v13, v0, Lcn4;->j:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    const/16 v15, 0xc

    move/from16 p1, v4

    const/4 v4, 0x0

    if-le v14, v12, :cond_3

    invoke-static {v11, v10, v9, v4, v15}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-static {v13, v10, v12, v4, v15}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v12

    int-to-float v12, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v12, v14

    add-float/2addr v12, v10

    invoke-static {v12}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int v12, v10, v12

    invoke-static {v8, v7, v12, v4, v15}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v9

    goto :goto_1

    :cond_3
    invoke-static {v8, v7, v9, v4, v15}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v9

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v7, v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v2, v16, v7

    invoke-static {v11, v10, v12, v14, v2}, Lti3;->v(Landroid/view/View;IIII)V

    invoke-static {v13, v10, v7, v4, v15}, Lti3;->w(Landroid/view/View;IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v8, v2, v9

    move v10, v7

    :goto_1
    div-int/lit8 v2, v5, 0x2

    sub-int/2addr v10, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v6

    iget-object v3, v0, Lcn4;->m:Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs;

    sub-int v7, v2, v5

    add-int v9, v10, v5

    invoke-static {v3, v7, v10, v2, v9}, Lti3;->v(Landroid/view/View;IIII)V

    sub-int v2, v7, v1

    :cond_4
    iget-object v3, v0, Lcn4;->l:Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs;

    sub-int v7, v2, v5

    add-int/2addr v5, v10

    invoke-static {v3, v7, v10, v2, v5}, Lti3;->v(Landroid/view/View;IIII)V

    :cond_5
    iget-object v2, v0, Lcn4;->a:Lxae;

    iget-object v3, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5, v3, v8}, Ldr5;->b(FFI)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p1

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v2, v5, v3}, Lsr;->V(II)V

    invoke-virtual {v2}, Lsr;->M()I

    :cond_6
    iget-object v2, v0, Lcn4;->d:Lc44;

    iget-object v3, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lsr;->M()I

    move-result v3

    goto :goto_2

    :cond_7
    move v3, v4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v7, v0, Lcn4;->n:Ln55;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v5, v8

    sub-int/2addr v5, v1

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6, v3, v1}, Ldr5;->D(FFI)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v7, v5, v1, v3, v8}, Lti3;->v(Landroid/view/View;IIII)V

    iget-object v1, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2}, Lsr;->M()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v4, v1}, Lsr;->V(II)V

    :cond_8
    iget-object v1, v0, Lcn4;->e:Lk3g;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lsr;->N()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v3, v0}, Ldr5;->D(FFI)I

    move-result v0

    invoke-virtual {v1}, Lsr;->M()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lsr;->V(II)V

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

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

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    add-int v10, v5, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lcn4;->m:Lc19;

    invoke-static {v13}, Lbej;->o(Lc19;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v12

    :goto_0
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int v11, v3, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v14, v0, Lcn4;->l:Lc19;

    invoke-static {v14}, Lbej;->o(Lc19;)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object v12, v10

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v11, v10

    add-int v10, v6, v7

    sub-int/2addr v11, v10

    sub-int/2addr v11, v9

    sub-int/2addr v11, v9

    iget-object v9, v0, Lcn4;->c:Lmlf;

    iget-object v10, v9, Lsr;->b:Ljava/lang/Object;

    check-cast v10, Lc19;

    invoke-static {v10}, Lbej;->o(Lc19;)Z

    move-result v10

    iget-object v12, v0, Lcn4;->h:Lulf;

    const/high16 v15, -0x80000000

    if-eqz v10, :cond_2

    iget-object v10, v12, Lulf;->b:Lc19;

    invoke-static {v10}, Lbej;->o(Lc19;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, v1}, Lsr;->W(II)V

    :cond_2
    iget-object v9, v12, Lulf;->b:Lc19;

    invoke-static {v9}, Lbej;->o(Lc19;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v12, v9, v1}, Lulf;->d(II)V

    invoke-virtual {v12}, Lulf;->a()I

    move-result v9

    add-int/2addr v9, v7

    iget v7, v0, Lcn4;->o:I

    int-to-float v7, v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v9}, Ldr5;->b(FFI)I

    move-result v7

    goto :goto_1

    :cond_3
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    :goto_1
    iget-object v9, v0, Lcn4;->b:Lgla;

    iget-object v10, v9, Lsr;->b:Ljava/lang/Object;

    check-cast v10, Lc19;

    invoke-static {v10}, Lbej;->o(Lc19;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, v1}, Lsr;->W(II)V

    invoke-virtual {v9}, Lsr;->M()I

    move-result v9

    add-int/2addr v7, v9

    :cond_4
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v12, v0, Lcn4;->k:Lf0c;

    invoke-virtual {v12, v10, v6}, Landroid/view/View;->measure(II)V

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v10, v0, Lcn4;->i:Landroid/widget/TextView;

    invoke-virtual {v10, v6, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v11, v0, Lcn4;->j:Landroid/widget/TextView;

    invoke-virtual {v11, v6, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v13}, Lbej;->o(Lc19;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcs;

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v6, v13, v1}, Landroid/view/View;->measure(II)V

    :cond_5
    invoke-static {v14}, Lbej;->o(Lc19;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v14}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcs;

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v7

    iget-object v6, v0, Lcn4;->a:Lxae;

    iget-object v7, v6, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lc19;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, v1}, Lsr;->W(II)V

    invoke-virtual {v6}, Lsr;->M()I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v7, v5}, Lb3a;->e(FFII)I

    move-result v5

    :cond_7
    iget-object v7, v0, Lcn4;->n:Ln55;

    move/from16 v8, p1

    invoke-virtual {v7, v8, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Lsr;->N()I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11, v10, v8}, Ldr5;->b(FFI)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v10}, Ldr5;->b(FFI)I

    move-result v8

    iget-object v6, v6, Lsr;->b:Ljava/lang/Object;

    check-cast v6, Lc19;

    invoke-static {v6}, Lbej;->o(Lc19;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-ge v8, v3, :cond_8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v5}, Ldr5;->b(FFI)I

    move-result v3

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v4, v3, v5}, Lb3a;->e(FFII)I

    move-result v3

    :goto_2
    iget-object v4, v0, Lcn4;->d:Lc44;

    iget-object v5, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lsr;->W(II)V

    invoke-virtual {v4}, Lsr;->M()I

    move-result v4

    add-int/2addr v3, v4

    :cond_9
    iget-object v4, v0, Lcn4;->e:Lk3g;

    iget-object v5, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-static {v5}, Lbej;->o(Lc19;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lsr;->W(II)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Leha;

    invoke-virtual {v4}, Lsr;->N()I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Leha;->s:F

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Leha;

    const/4 v4, 0x0

    iput v4, v1, Leha;->s:F

    :goto_3
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lrec;)V
    .locals 0

    iget-object p0, p0, Lcn4;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->p(Lrec;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lcn4;->c:Lmlf;

    invoke-virtual {p0, p1}, Lmlf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lcn4;->c:Lmlf;

    invoke-virtual {p0, p1}, Lmlf;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lbae;)V
    .locals 0

    iget-object p0, p0, Lcn4;->a:Lxae;

    invoke-virtual {p0, p1}, Lxae;->setChipObserver(Lbae;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lcn4;->d:Lc44;

    invoke-virtual {p0, p1}, Lc44;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcn4;->n:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltfj;)V
    .locals 0

    iget-object p0, p0, Lcn4;->n:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setStatus$message_list(Ltfj;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lcn4;->b:Lgla;

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

    iget-object p0, p0, Lcn4;->b:Lgla;

    iput-object p1, p0, Lgla;->d:Lgi7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lcn4;->n:Ln55;

    invoke-virtual {p0, p1}, Ln55;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lcn4;->a:Lxae;

    iput-boolean p1, p0, Lxae;->c:Z

    return-void
.end method

.method public setLink(Lfla;)V
    .locals 0

    iget-object p0, p0, Lcn4;->b:Lgla;

    invoke-virtual {p0, p1}, Lgla;->setLink(Lfla;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lcn4;->a:Lxae;

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

    iget-object p0, p0, Lcn4;->a:Lxae;

    iput-object p1, p0, Lxae;->d:Lsh7;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcn4;->d:Lc44;

    iput-object p1, p0, Lc44;->d:Lqh7;

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

    iget-object p0, p0, Lcn4;->e:Lk3g;

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

    iget-object p0, p0, Lcn4;->b:Lgla;

    iput-object p1, p0, Lgla;->c:Lgi7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lcn4;->h:Lulf;

    invoke-virtual {p0, p1}, Lulf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lcn4;->h:Lulf;

    invoke-virtual {p0, p1}, Lulf;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lcn4;->e:Lk3g;

    invoke-virtual {p0, p1}, Lk3g;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lcn4;->a:Lxae;

    iput-boolean p1, p0, Lxae;->g:Z

    return-void
.end method

.method public final w(Lrec;)V
    .locals 0

    iget-object p0, p0, Lcn4;->d:Lc44;

    invoke-virtual {p0, p1}, Lc44;->w(Lrec;)V

    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lcn4;->e:Lk3g;

    invoke-virtual {p0}, Lk3g;->x()V

    return-void
.end method

.method public final y(Lkma;Z)V
    .locals 0

    iget-object p0, p0, Lcn4;->a:Lxae;

    invoke-virtual {p0, p1, p2}, Lxae;->y(Lkma;Z)V

    return-void
.end method
