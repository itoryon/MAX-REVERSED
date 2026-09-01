.class public final Lofc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Luvh;


# static fields
.field public static final synthetic l:[Lqy8;


# instance fields
.field public a:Landroid/text/SpannableString;

.field public b:Landroid/text/SpannableString;

.field public final c:Landroid/text/style/TextAppearanceSpan;

.field public final d:Ln15;

.field public final e:Landroid/text/style/TextAppearanceSpan;

.field public final f:I

.field public final g:Landroid/graphics/drawable/ShapeDrawable;

.field public final h:Landroid/graphics/drawable/RippleDrawable;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "isProgressEnabled"

    const-string v2, "isProgressEnabled()Z"

    const-class v3, Lofc;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lofc;->l:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f12035a

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lofc;->c:Landroid/text/style/TextAppearanceSpan;

    new-instance v0, Ln15;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-direct {v0}, Ln15;-><init>()V

    iput-object v0, p0, Lofc;->d:Ln15;

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f12033e

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lofc;->e:Landroid/text/style/TextAppearanceSpan;

    const/4 v0, 0x3

    iput v0, p0, Lofc;->f:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v1, p0, Lofc;->g:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Lcvl;->e(Lefc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    iput-object v1, p0, Lofc;->h:Landroid/graphics/drawable/RippleDrawable;

    new-instance v1, Lt2c;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3}, Lt2c;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lofc;->i:Lc19;

    new-instance v1, Lss9;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3, p0}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lofc;->j:Lc19;

    new-instance p1, Lac;

    invoke-direct {p1, p0}, Lac;-><init>(Lofc;)V

    iput-object p1, p0, Lofc;->k:Lac;

    invoke-virtual {p0, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance p1, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-direct {p1, v0}, Lgv4;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {p0, p1, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lofc;->onThemeChanged(Lefc;)V

    return-void
.end method

.method public static final a(Lofc;Z)V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lg3c;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lg3c;-><init>(I)V

    invoke-static {v0, p0}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p0

    new-instance v0, Ldx6;

    invoke-direct {v0, p0}, Ldx6;-><init>(Lex6;)V

    :goto_0
    invoke-virtual {v0}, Ldx6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ldx6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setupTextViewParams(Landroid/widget/TextView;)V
    .locals 2

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lofc;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090413

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-direct {p0, v1}, Lofc;->setupTextViewParams(Landroid/widget/TextView;)V

    invoke-static {v1, p0}, Lbej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lofc;->a:Landroid/text/SpannableString;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v6, p0, Lofc;->c:Landroid/text/style/TextAppearanceSpan;

    invoke-interface {v1, v6, v3, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v5, p0, Lofc;->d:Ln15;

    invoke-interface {v1, v5, v3, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iput-object v1, p0, Lofc;->a:Landroid/text/SpannableString;

    :cond_1
    iget-object p1, p0, Lofc;->b:Landroid/text/SpannableString;

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object v1, p0, Lofc;->e:Landroid/text/style/TextAppearanceSpan;

    invoke-interface {p1, v1, v3, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object v4, p1

    :cond_2
    iput-object v4, p0, Lofc;->b:Landroid/text/SpannableString;

    :cond_3
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Lofc;->a:Landroid/text/SpannableString;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    iget-object p0, p0, Lofc;->b:Landroid/text/SpannableString;

    if-eqz p0, :cond_5

    const/16 v0, 0xa

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lofc;->j:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lw9c;->a:Lw9c;

    goto :goto_0

    :cond_0
    sget-object v1, Lx9c;->a:Lx9c;

    :goto_0
    invoke-virtual {v0, v1}, Lkac;->setAppearance(Ldac;)V

    sget-object v1, Lg61;->$EnumSwitchMapping$0:[I

    iget p0, p0, Lofc;->f:I

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    :goto_1
    sget-object p0, Lfac;->a:Lfac;

    goto :goto_2

    :cond_3
    sget-object p0, Lgac;->a:Lgac;

    :goto_2
    invoke-virtual {v0, p0}, Lkac;->setSize(Liac;)V

    :cond_4
    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 2

    iget-object p1, p0, Lofc;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lofc;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->h()Lsec;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->h()Lsec;

    move-result-object v0

    :goto_1
    iget v0, v0, Lsec;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object p1

    iget-object p1, p1, Lcfc;->c:Lbfc;

    iget-object p1, p1, Lbfc;->a:Ljava/lang/Object;

    check-cast p1, Lvp8;

    iget p1, p1, Lvp8;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lofc;->h:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lofc;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressEnabled(Z)V
    .locals 2

    sget-object v0, Lofc;->l:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lofc;->k:Lac;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lofc;->a:Landroid/text/SpannableString;

    invoke-virtual {p0, v0, p1}, Lofc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lofc;->b:Landroid/text/SpannableString;

    invoke-virtual {p0, p1, v0}, Lofc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
