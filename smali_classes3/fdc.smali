.class public final Lfdc;
.super Lqh4;
.source "SourceFile"

# interfaces
.implements Luvh;


# static fields
.field public static final synthetic G:[Lqy8;


# instance fields
.field public final A:Lc19;

.field public final B:Lc19;

.field public final C:Landroid/view/ViewStub;

.field public final D:Lc19;

.field public final E:Landroid/view/ViewStub;

.field public final F:Lc19;

.field public final s:Ledc;

.field public final t:Ledc;

.field public final u:Ledc;

.field public final v:Lc19;

.field public final w:Lc19;

.field public final x:Lc19;

.field public final y:Landroid/widget/TextView;

.field public final z:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmcb;

    const-string v1, "leftElement"

    const-string v2, "getLeftElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;"

    const-class v3, Lfdc;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "rightElement"

    const-string v4, "getRightElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "styled"

    const-string v5, "getStyled()Lone/me/sdk/snackbar/OneMeSnackbarModel$Style;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqy8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lfdc;->G:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqh4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ledc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ledc;-><init>(Lfdc;I)V

    iput-object v0, p0, Lfdc;->s:Ledc;

    new-instance v0, Ledc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ledc;-><init>(Lfdc;I)V

    iput-object v0, p0, Lfdc;->t:Ledc;

    new-instance v0, Ledc;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Ledc;-><init>(Lfdc;I)V

    iput-object v0, p0, Lfdc;->u:Ledc;

    new-instance v0, Lt2c;

    const/16 v3, 0x8

    invoke-direct {v0, p1, v3}, Lt2c;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lfdc;->v:Lc19;

    new-instance v0, Lt2c;

    const/16 v4, 0x9

    invoke-direct {v0, p1, v4}, Lt2c;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lfdc;->w:Lc19;

    new-instance v0, Lt2c;

    const/16 v4, 0xa

    invoke-direct {v0, p1, v4}, Lt2c;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lfdc;->x:Lc19;

    const v0, 0x7f09072e

    invoke-static {p1, v0}, Lrv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x0

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Loh4;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Legi;->e:Ldvh;

    invoke-static {v4, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    sget-object v4, Lhs3;->j:Lvcg;

    invoke-virtual {v4, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v0, p0, Lfdc;->y:Landroid/widget/TextView;

    new-instance v0, Lt2c;

    const/16 v7, 0xb

    invoke-direct {v0, p1, v7}, Lt2c;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lfdc;->z:Lc19;

    new-instance v0, Lcdc;

    invoke-direct {v0, p0, v1}, Lcdc;-><init>(Lfdc;I)V

    invoke-static {v3, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lfdc;->A:Lc19;

    new-instance v0, Lcdc;

    invoke-direct {v0, p0, v2}, Lcdc;-><init>(Lfdc;I)V

    invoke-static {v3, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lfdc;->B:Lc19;

    const v0, 0x7f09072d

    invoke-static {p1, v0}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Lfdc;->C:Landroid/view/ViewStub;

    new-instance v7, Lddc;

    invoke-direct {v7, p1, p0, v1}, Lddc;-><init>(Landroid/content/Context;Lfdc;I)V

    invoke-static {v3, v7}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v7

    iput-object v7, p0, Lfdc;->D:Lc19;

    const v7, 0x7f09072c

    invoke-static {p1, v7}, Lbc1;->i(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, p0, Lfdc;->E:Landroid/view/ViewStub;

    new-instance v8, Lddc;

    invoke-direct {v8, p1, p0, v2}, Lddc;-><init>(Landroid/content/Context;Lfdc;I)V

    invoke-static {v3, v8}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lfdc;->F:Lc19;

    const p1, 0x7f090729

    invoke-virtual {p0, p1}, Lqh4;->setId(I)V

    new-instance p1, Loh4;

    invoke-direct {p1, v5, v6}, Loh4;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Lgv4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-direct {p1, v1}, Lgv4;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v4, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->k()Lwec;

    move-result-object p1

    iget p1, p1, Lwec;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getBgAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lfdc;->B:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private final setLeft(Lucc;)V
    .locals 5

    instance-of v0, p1, Lqcc;

    if-eqz v0, :cond_0

    check-cast p1, Lqcc;

    iget p1, p1, Lqcc;->a:I

    invoke-direct {p0, p1}, Lfdc;->setupLeftContrastIcon(I)V

    return-void

    :cond_0
    instance-of v0, p1, Lscc;

    if-eqz v0, :cond_1

    check-cast p1, Lscc;

    iget p1, p1, Lscc;->a:I

    invoke-direct {p0, p1}, Lfdc;->setupLeftNegativeIcon(I)V

    return-void

    :cond_1
    instance-of v0, p1, Lpcc;

    const/4 v1, 0x0

    const v2, 0x7f09072a

    iget-object v3, p0, Lfdc;->v:Lc19;

    if-eqz v0, :cond_2

    check-cast p1, Lpcc;

    iget v0, p1, Lpcc;->a:I

    iget p1, p1, Lpcc;->b:I

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs;

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcs;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0, v3, v1}, Ltfi;->h(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_2
    instance-of v0, p1, Locc;

    if-eqz v0, :cond_3

    check-cast p1, Locc;

    invoke-direct {p0, p1}, Lfdc;->setupLeftAvatar(Locc;)V

    return-void

    :cond_3
    instance-of v0, p1, Ltcc;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lfdc;->w:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw4;

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

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

    invoke-direct {v0, v2, v3}, Loh4;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3}, Lgw4;->setMaxValue(J)V

    invoke-static {p0, p1, v1}, Ltfi;->h(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_4
    instance-of p0, p1, Lrcc;

    if-eqz p0, :cond_6

    invoke-interface {v3}, Lc19;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method private final setRight(Lzcc;)V
    .locals 6

    const v0, 0x7f040706

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lvcc;->a:Lvcc;

    invoke-static {p1, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Ls1c;->s:Ls1c;

    const v4, 0x7f09072b

    iget-object v5, p0, Lfdc;->x:Lc19;

    if-eqz v1, :cond_0

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1c;

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    const v1, 0x7f110b58

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Lv1c;->setAppearance(Ls1c;)V

    invoke-virtual {p1, v0}, Lv1c;->setTextColor(Ljava/lang/Integer;)V

    invoke-static {p0, p1, v2}, Ltfi;->h(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v1, Lwcc;->a:Lwcc;

    invoke-static {p1, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1c;

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0805fe

    invoke-virtual {p1, v1}, Lv1c;->setIconResource(I)V

    invoke-virtual {p1, v3}, Lv1c;->setAppearance(Ls1c;)V

    invoke-virtual {p1, v0}, Lv1c;->setTextColor(Ljava/lang/Integer;)V

    invoke-static {p0, p1, v2}, Ltfi;->h(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, Lxcc;->a:Lxcc;

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lc19;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Lycc;

    if-eqz v0, :cond_4

    check-cast p1, Lycc;

    iget-object p1, p1, Lycc;->a:Louh;

    invoke-direct {p0, p1}, Lfdc;->setupRightTextButton(Louh;)V

    return-void

    :cond_4
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method private final setStyle(Ladc;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfdc;->F:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lfdc;->E:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbej;->m(Landroid/view/ViewStub;Landroid/view/View;Lqh7;)V

    iget-object p1, p0, Lfdc;->D:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lfdc;->C:Landroid/view/ViewStub;

    invoke-static {p0, p1, v1}, Lbej;->m(Landroid/view/ViewStub;Landroid/view/View;Lqh7;)V

    return-void

    :cond_0
    invoke-static {}, Lzve;->i()V

    :cond_1
    return-void
.end method

.method private final setupLeftAvatar(Locc;)V
    .locals 6

    iget-object v0, p0, Lfdc;->v:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    const v1, 0x7f09072a

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v2, Lozb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lozb;-><init>(Landroid/content/Context;)V

    iget-object v3, p1, Locc;->a:Ljava/lang/String;

    iget-wide v4, p1, Locc;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object p1, p1, Locc;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v4, v3}, Lozb;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcs;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v0, v1}, Ltfi;->h(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupLeftContrastIcon(I)V
    .locals 2

    iget-object v0, p0, Lfdc;->v:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    const v1, 0x7f09072a

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcs;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ltfi;->h(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupLeftNegativeIcon(I)V
    .locals 2

    iget-object v0, p0, Lfdc;->v:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    const v1, 0x7f09072a

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcs;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->j:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ltfi;->h(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupRightTextButton(Louh;)V
    .locals 2

    iget-object v0, p0, Lfdc;->x:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1c;

    const v1, 0x7f09072b

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ls1c;->s:Ls1c;

    invoke-virtual {v0, p1}, Lv1c;->setAppearance(Ls1c;)V

    const p1, 0x7f040706

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv1c;->setTextColor(Ljava/lang/Integer;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ltfi;->h(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static u(Lfdc;)Landroid/animation/AnimatorSet;
    .locals 15

    iget-object v0, p0, Lfdc;->F:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni;

    new-instance v1, Lcdc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcdc;-><init>(Lfdc;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x279

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f5cac08    # 0.862f

    const v6, 0x3f7cac08    # 0.987f

    const v7, 0x3f0ac083    # 0.542f

    const v8, 0x3c449ba6    # 0.012f

    invoke-direct {v4, v7, v8, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e2b020c    # 0.167f

    const/4 v7, 0x0

    invoke-direct {v5, v6, v6, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v6, Lli;

    invoke-direct {v6, v4, v5}, Lli;-><init>(Landroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lki;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lki;-><init>(Lni;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lmi;

    invoke-direct {v4, v5, v1}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v4, Lsgg;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x64

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lki;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lki;-><init>(Lni;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v4, -0x10f01

    const v8, -0x4cbe01

    filled-new-array {v4, v8}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v8, 0x2dd

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lki;

    invoke-direct {v8, v0, v2}, Lki;-><init>(Lni;I)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lmi;

    invoke-direct {v8, v6, v0}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v8, v2, [F

    fill-array-data v8, :array_2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0x215

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x32

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, Lki;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Lki;-><init>(Lni;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v11, 0x320

    invoke-virtual {v0, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v13, v2, [Landroid/animation/Animator;

    aput-object v1, v13, v5

    aput-object v8, v13, v6

    invoke-virtual {v9, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v1, v10, [Landroid/animation/Animator;

    aput-object v9, v1, v5

    aput-object v4, v1, v6

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lfdc;->D:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-array v4, v2, [F

    fill-array-data v4, :array_3

    sget-object v8, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-static {v3, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v13, 0x9c4

    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v9, v2, [F

    fill-array-data v9, :array_4

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v13, 0x3e8

    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/PathInterpolator;

    const v13, 0x3f147ae1    # 0.58f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v7, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v7, v6, [F

    const v9, 0x412570a4    # 10.34f

    aput v9, v7, v5

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v3, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v13, v6, [F

    aput v9, v13, v5

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v3, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v13, 0x1f4

    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v2, [Landroid/animation/Animator;

    aput-object v7, v11, v5

    aput-object v3, v11, v6

    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v4, v7, v5

    aput-object v8, v7, v6

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v3, v7, v5

    aput-object v9, v7, v6

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-direct {p0}, Lfdc;->getBgAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    new-array v3, v10, [Landroid/animation/Animator;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    aput-object p0, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x43808000    # 257.0f
    .end array-data

    :array_4
    .array-data 4
        0x43808000    # 257.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static final synthetic v(Lfdc;Lucc;)V
    .locals 0

    invoke-direct {p0, p1}, Lfdc;->setLeft(Lucc;)V

    return-void
.end method

.method public static final synthetic w(Lfdc;Lzcc;)V
    .locals 0

    invoke-direct {p0, p1}, Lfdc;->setRight(Lzcc;)V

    return-void
.end method

.method public static final synthetic x(Lfdc;Ladc;)V
    .locals 0

    invoke-direct {p0, p1}, Lfdc;->setStyle(Ladc;)V

    return-void
.end method


# virtual methods
.method public final getLeftElement()Lucc;
    .locals 2

    sget-object v0, Lfdc;->G:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lfdc;->s:Ledc;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lucc;

    return-object p0
.end method

.method public final getRightElement()Lzcc;
    .locals 2

    sget-object v0, Lfdc;->G:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lfdc;->t:Ledc;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Lzcc;

    return-object p0
.end method

.method public final getStyled()Ladc;
    .locals 2

    sget-object v0, Lfdc;->G:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lfdc;->u:Ledc;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ladc;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lfdc;->v:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfdc;->getStyled()Ladc;

    move-result-object v0

    sget-object v1, Ladc;->b:Ladc;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lfdc;->A:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lfdc;->v:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    :goto_1
    iget-object p0, p0, Lfdc;->A:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lqh4;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lfdc;->getStyled()Ladc;

    move-result-object p1

    sget-object p2, Ladc;->b:Ladc;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfdc;->v:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41e00000    # 28.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Lti3;->J(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41400000    # 12.0f

    invoke-static {p4, p3, p2}, Ldr5;->D(FFI)I

    move-result p2

    iget-object p0, p0, Lfdc;->F:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lni;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    int-to-float p4, p4

    int-to-float p2, p2

    add-float/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p1}, Ld07;->a(FF)J

    move-result-wide p1

    iput-wide p1, p3, Lni;->a:J

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lni;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lni;->setBaseRadius(F)V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 3

    invoke-interface {p1}, Lefc;->k()Lwec;

    move-result-object v0

    iget v0, v0, Lwec;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lfdc;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfdc;->v:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    invoke-virtual {p0}, Lfdc;->getLeftElement()Lucc;

    move-result-object p0

    instance-of v2, p0, Lqcc;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lscc;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ltcc;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lpcc;

    if-eqz p1, :cond_3

    check-cast p0, Lpcc;

    iget p0, p0, Lpcc;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of p1, p0, Locc;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lrcc;->a:Lrcc;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_5
    invoke-static {}, Lzve;->i()V

    :cond_6
    return-void
.end method

.method public final setCaption(I)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lfdc;->setCaption(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCaption(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lfdc;->z:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090728

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ltfi;->h(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lfdc;->y()V

    return-void
.end method

.method public final setLeftElement(Lucc;)V
    .locals 2

    sget-object v0, Lfdc;->G:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfdc;->s:Ledc;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightBtnAction$snackbar(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lfdc;->x:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setRightElement(Lzcc;)V
    .locals 2

    sget-object v0, Lfdc;->G:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lfdc;->t:Ledc;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStyled(Ladc;)V
    .locals 2

    sget-object v0, Lfdc;->G:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lfdc;->u:Ledc;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lfdc;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfdc;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ltfi;->h(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lfdc;->y()V

    return-void
.end method

.method public final y()V
    .locals 13

    iget-object v0, p0, Lfdc;->v:Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfdc;->w:Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lfdc;->x:Lc19;

    invoke-static {v2}, Lbej;->o(Lc19;)Z

    move-result v3

    iget-object v4, p0, Lfdc;->z:Lc19;

    invoke-static {v4}, Lbej;->o(Lc19;)Z

    move-result v5

    invoke-static {p0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v6

    iget-object v7, p0, Lfdc;->y:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    new-instance v9, Lkh4;

    invoke-direct {v9, v6, v8}, Lkh4;-><init>(Lyh4;I)V

    const/high16 v8, 0x41400000    # 12.0f

    const v10, 0x7f09072a

    if-eqz v0, :cond_2

    invoke-virtual {v9, v10}, Lkh4;->n(I)Lvvb;

    move-result-object v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v12, v11}, Ljv4;->w(FFLvvb;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v1}, Lkh4;->o(I)Lvvb;

    :goto_2
    invoke-virtual {v9, v1}, Lkh4;->q(I)Lvvb;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv1c;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v9, v11}, Lkh4;->g(I)Lvvb;

    move-result-object v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v12, v11}, Ljv4;->w(FFLvvb;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v1}, Lkh4;->f(I)Lvvb;

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v9, v11}, Lkh4;->b(I)Lvvb;

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v1}, Lkh4;->a(I)Lvvb;

    :goto_4
    if-eqz v0, :cond_5

    iget-object v9, p0, Lfdc;->C:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    new-instance v11, Lkh4;

    invoke-direct {v11, v6, v9}, Lkh4;-><init>(Lyh4;I)V

    invoke-virtual {v11, v10}, Lkh4;->o(I)Lvvb;

    invoke-virtual {v11, v1}, Lkh4;->q(I)Lvvb;

    invoke-virtual {v11, v1}, Lkh4;->a(I)Lvvb;

    invoke-virtual {v11, v10}, Lkh4;->f(I)Lvvb;

    new-instance v9, Lkh4;

    invoke-direct {v9, v6, v10}, Lkh4;-><init>(Lyh4;I)V

    invoke-virtual {v9, v1}, Lkh4;->o(I)Lvvb;

    invoke-virtual {v9, v1}, Lkh4;->q(I)Lvvb;

    invoke-virtual {v9, v1}, Lkh4;->a(I)Lvvb;

    iget-object v9, p0, Lfdc;->E:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    new-instance v11, Lkh4;

    invoke-direct {v11, v6, v9}, Lkh4;-><init>(Lyh4;I)V

    invoke-virtual {v11, v10}, Lkh4;->o(I)Lvvb;

    invoke-virtual {v11, v1}, Lkh4;->q(I)Lvvb;

    invoke-virtual {v11, v1}, Lkh4;->a(I)Lvvb;

    invoke-virtual {v11, v10}, Lkh4;->f(I)Lvvb;

    :cond_5
    if-eqz v5, :cond_8

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v5, Lkh4;

    invoke-direct {v5, v6, v4}, Lkh4;-><init>(Lyh4;I)V

    if-eqz v0, :cond_6

    invoke-virtual {v5, v10}, Lkh4;->n(I)Lvvb;

    move-result-object v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v4, v0}, Ljv4;->w(FFLvvb;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v1}, Lkh4;->o(I)Lvvb;

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1c;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Lkh4;->g(I)Lvvb;

    move-result-object v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v4, v0}, Ljv4;->w(FFLvvb;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v1}, Lkh4;->f(I)Lvvb;

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Lkh4;->p(I)Lvvb;

    move-result-object v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5, v4, v0}, Ljv4;->w(FFLvvb;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1c;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v2, Lkh4;

    invoke-direct {v2, v6, v0}, Lkh4;-><init>(Lyh4;I)V

    invoke-virtual {v2, v1}, Lkh4;->q(I)Lvvb;

    invoke-virtual {v2, v1}, Lkh4;->f(I)Lvvb;

    invoke-virtual {v2, v1}, Lkh4;->a(I)Lvvb;

    :cond_9
    invoke-virtual {v6, p0}, Lyh4;->a(Lqh4;)V

    return-void
.end method
