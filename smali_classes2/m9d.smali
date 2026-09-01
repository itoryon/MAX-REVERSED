.class public final Lm9d;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final synthetic r:[Lqy8;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public final m:Landroid/widget/CheckBox;

.field public final n:Lc19;

.field public final o:Lj9d;

.field public final p:Landroid/graphics/drawable/RippleDrawable;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/PollAttachModel$PollAnswerInfo;"

    const-class v3, Lm9d;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm9d;->r:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Legi;->z:Ldvh;

    invoke-static {v1, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    iput-object v0, p0, Lm9d;->a:Landroid/widget/TextView;

    new-instance v1, Ll9d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ll9d;-><init>(Landroid/content/Context;Lm9d;I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lm9d;->b:Lc19;

    new-instance v1, Ll9d;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0, v4}, Ll9d;-><init>(Landroid/content/Context;Lm9d;I)V

    invoke-static {v3, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lm9d;->c:Lc19;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lti3;->J(F)I

    move-result v1

    iput v1, p0, Lm9d;->d:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v1, v5

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    iput v1, p0, Lm9d;->e:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42500000    # 52.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lti3;->J(F)I

    move-result v1

    iput v1, p0, Lm9d;->f:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lti3;->J(F)I

    move-result v1

    iput v1, p0, Lm9d;->g:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lti3;->J(F)I

    move-result v1

    iput v1, p0, Lm9d;->h:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lti3;->J(F)I

    move-result v1

    iput v1, p0, Lm9d;->i:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lti3;->J(F)I

    move-result v1

    iput v1, p0, Lm9d;->j:I

    iput v4, p0, Lm9d;->l:I

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iput-object v1, p0, Lm9d;->m:Landroid/widget/CheckBox;

    new-instance v2, Ll9d;

    const/4 v6, 0x2

    invoke-direct {v2, p1, p0, v6}, Ll9d;-><init>(Landroid/content/Context;Lm9d;I)V

    invoke-static {v3, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lm9d;->n:Lc19;

    new-instance p1, Lj9d;

    invoke-direct {p1, v4, p0}, Lj9d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm9d;->o:Lj9d;

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object p1

    iget-object p1, p1, Lcfc;->c:Lbfc;

    iget-object p1, p1, Lbfc;->g:Ljava/lang/Object;

    check-cast p1, Lcs0;

    iget p1, p1, Lcs0;->c:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v3, p1, v5, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lm9d;->p:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Lm9d;->q:I

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lm9d;Lsh7;)V
    .locals 2

    invoke-direct {p0}, Lm9d;->getModel()Luad;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Luad;->d:Load;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lnad;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lnad;

    :cond_1
    if-eqz v0, :cond_2

    iget p0, v0, Lnad;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final b(Lm9d;Luad;)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lm9d;->a:Landroid/widget/TextView;

    iget-object v1, p1, Luad;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Luad;->c:Lxad;

    iget-boolean v1, p1, Luad;->e:Z

    iget-object v2, p0, Lm9d;->m:Landroid/widget/CheckBox;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lm9d;->getProgressView()Ldt3;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lm9d;->getProgressView()Ldt3;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm9d;->n:Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt3;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object v1, Lws3;->l:Lws3;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lwad;

    if-eqz v1, :cond_4

    iput v4, p0, Lm9d;->l:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lwad;

    iget-boolean v0, v0, Lwad;->a:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lm9d;->e()V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lvad;

    if-eqz v1, :cond_d

    iput v3, p0, Lm9d;->l:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lvad;

    iget-boolean v0, v0, Lvad;->a:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lm9d;->e()V

    :goto_0
    iget-object p1, p1, Luad;->d:Load;

    sget-object v0, Lgq2;->j:Lgq2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lm9d;->b:Lc19;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9d;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lm9d;->c:Lc19;

    invoke-static {p0}, Lbej;->o(Lc19;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzad;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    instance-of v0, p1, Lnad;

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lm9d;->getBarView()Lq9d;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lm9d;->getVoteCountView()Lzad;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lm9d;->getBarView()Lq9d;

    move-result-object v0

    check-cast p1, Lnad;

    iget v1, p1, Lnad;->a:I

    int-to-float v1, v1

    iget-object v2, v0, Lq9d;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iget v2, v0, Lq9d;->e:F

    const/4 v5, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v1, v5, v7}, Lff9;->w(FFF)F

    move-result v1

    new-array v3, v3, [F

    aput v2, v3, v6

    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lak;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lak;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lq9d;->d:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Lnad;->b:Lmql;

    instance-of v0, p1, Lkad;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lm9d;->getVoteCountView()Lzad;

    move-result-object p0

    check-cast p1, Lkad;

    iget p1, p1, Lkad;->a:I

    iget-object v0, p0, Lzad;->a:Lbbd;

    invoke-virtual {v0, p1}, Lbbd;->setCount(I)V

    invoke-virtual {v0, v6}, Lbbd;->setWinner(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzad;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_9
    instance-of v0, p1, Llad;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lm9d;->getVoteCountView()Lzad;

    move-result-object p0

    check-cast p1, Llad;

    iget v0, p1, Llad;->b:I

    iget-object v1, p0, Lzad;->a:Lbbd;

    invoke-virtual {v1, v0}, Lbbd;->setCount(I)V

    invoke-virtual {v1, v6}, Lbbd;->setWinner(Z)V

    iget-object p1, p1, Llad;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lzad;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_a
    instance-of v0, p1, Lmad;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lm9d;->getVoteCountView()Lzad;

    move-result-object p0

    check-cast p1, Lmad;

    iget v0, p1, Lmad;->a:I

    iget-object v1, p0, Lzad;->a:Lbbd;

    invoke-virtual {v1, v0}, Lbbd;->setCount(I)V

    invoke-virtual {v1, v4}, Lbbd;->setWinner(Z)V

    iget-object p1, p1, Lmad;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lzad;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_b
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_c
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_d
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method private final getBarView()Lq9d;
    .locals 0

    iget-object p0, p0, Lm9d;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9d;

    return-object p0
.end method

.method private final getModel()Luad;
    .locals 2

    sget-object v0, Lm9d;->r:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lm9d;->o:Lj9d;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Luad;

    return-object p0
.end method

.method private final getProgressView()Ldt3;
    .locals 0

    iget-object p0, p0, Lm9d;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt3;

    return-object p0
.end method

.method private final getVoteCountView()Lzad;
    .locals 0

    iget-object p0, p0, Lm9d;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzad;

    return-object p0
.end method

.method private final setModel(Luad;)V
    .locals 2

    sget-object v0, Lm9d;->r:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lm9d;->o:Lj9d;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Luad;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9d;->setModel(Luad;)V

    return-void
.end method

.method public final d(Lrec;)V
    .locals 7

    iget-object v0, p1, Lrec;->d:Lpec;

    iget v0, v0, Lpec;->e:I

    iget-object v1, p1, Lrec;->c:Loec;

    iget v2, v1, Loec;->c:I

    iget-object v3, p1, Lrec;->b:Lqec;

    iget v3, v3, Lqec;->d:I

    iget-object v4, p0, Lm9d;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lm9d;->b:Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9d;

    invoke-virtual {v3, p1}, Lq9d;->b(Lrec;)V

    :cond_0
    iget-object v3, p0, Lm9d;->c:Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzad;

    iget-object v3, v3, Lzad;->a:Lbbd;

    invoke-virtual {v3, p1}, Lbbd;->setBubbleColors(Lrec;)V

    :cond_1
    invoke-virtual {p0}, Lm9d;->e()V

    iget-object p1, p0, Lm9d;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v3, p1, Lupg;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast p1, Lupg;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_7

    iget v3, p0, Lm9d;->l:I

    invoke-static {v3}, Ljv4;->D(I)I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    sget-object v3, Lkyh;->a:[I

    invoke-static {p1, v3}, Lhyl;->b(Lupg;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v6, Lkyh;->b:[I

    invoke-static {p1, v6}, Lhyl;->b(Lupg;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v6, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_3

    move-object v4, p1

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    invoke-static {v2, v3}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {v4, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_5
    sget-object v3, Ladi;->a:[I

    invoke-static {p1, v3}, Lhyl;->b(Lupg;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v6, Ladi;->b:[I

    invoke-static {p1, v6}, Lhyl;->b(Lupg;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v6, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_6

    move-object v4, p1

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    :cond_6
    invoke-static {v2, v3}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {v4, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lm9d;->n:Lc19;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt3;

    iget v0, v1, Loec;->g:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Ljs0;->setIndicatorColor([I)V

    :cond_8
    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->u()Lcfc;

    move-result-object p1

    iget-object p1, p1, Lcfc;->c:Lbfc;

    iget-object p1, p1, Lbfc;->g:Ljava/lang/Object;

    check-cast p1, Lcs0;

    iget p1, p1, Lcs0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lm9d;->p:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget v0, p0, Lm9d;->k:I

    iget v1, p0, Lm9d;->l:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lm9d;->k:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lm9d;->g:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0805f3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40d00000    # 6.5f

    mul-float/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v2, Lupg;

    invoke-direct {v2, v1, v1}, Lupg;-><init>(Ltpg;Landroid/content/res/Resources;)V

    sget-object v1, Lkyh;->a:[I

    invoke-virtual {v2, v1, v0}, Lupg;->a([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkyh;->b:[I

    invoke-virtual {v2, v0, v4}, Lupg;->a([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0805ee

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v2, Lupg;

    invoke-direct {v2, v1, v1}, Lupg;-><init>(Ltpg;Landroid/content/res/Resources;)V

    sget-object v1, Ladi;->a:[I

    invoke-virtual {v2, v1, v0}, Lupg;->a([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Ladi;->b:[I

    invoke-virtual {v2, v0, v5}, Lupg;->a([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p0, p0, Lm9d;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    invoke-direct {p0}, Lm9d;->getModel()Luad;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Luad;->e:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final getCountViewHeight()I
    .locals 1

    iget-object v0, p0, Lm9d;->c:Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lm9d;->getVoteCountView()Lzad;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCounterWidth()I
    .locals 1

    iget-object v0, p0, Lm9d;->c:Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lm9d;->getVoteCountView()Lzad;

    move-result-object p0

    invoke-virtual {p0}, Lzad;->getCounterWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-object p0, p0, Lm9d;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lm9d;->f()Z

    move-result p1

    const/4 p2, 0x0

    iget-object p3, p0, Lm9d;->m:Landroid/widget/CheckBox;

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lm9d;->i:I

    :goto_1
    invoke-virtual {p0}, Lm9d;->f()Z

    move-result p4

    const/16 p5, 0xc

    iget v0, p0, Lm9d;->q:I

    if-eqz p4, :cond_2

    invoke-direct {p0}, Lm9d;->getProgressView()Ldt3;

    move-result-object p3

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-direct {p0}, Lm9d;->getProgressView()Ldt3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    invoke-static {p3, p1, p4, p2, p5}, Lti3;->w(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_2
    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    invoke-static {p3, p1, p4, p2, p5}, Lti3;->w(Landroid/view/View;IIII)V

    :goto_2
    iget p1, p0, Lm9d;->g:I

    add-int/2addr p1, v0

    iget p3, p0, Lm9d;->j:I

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lm9d;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    invoke-static {p4, p1, p3, p2, p5}, Lti3;->w(Landroid/view/View;IIII)V

    iget-object p3, p0, Lm9d;->b:Lc19;

    invoke-static {p3}, Lbej;->o(Lc19;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lm9d;->getBarView()Lq9d;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-direct {p0}, Lm9d;->getBarView()Lq9d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    invoke-static {p3, p1, p4, p2, p5}, Lti3;->w(Landroid/view/View;IIII)V

    :cond_3
    iget-object p1, p0, Lm9d;->c:Lc19;

    invoke-static {p1}, Lbej;->o(Lc19;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lm9d;->getVoteCountView()Lzad;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lm9d;->getVoteCountView()Lzad;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-direct {p0}, Lm9d;->getVoteCountView()Lzad;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p4, p0

    invoke-static {p3, p1, p4, p2, p5}, Lti3;->w(Landroid/view/View;IIII)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lm9d;->q:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lm9d;->d:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lm9d;->g:I

    sub-int/2addr v0, v2

    iget v3, p0, Lm9d;->j:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lm9d;->c:Lc19;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lm9d;->getVoteCountView()Lzad;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lm9d;->getVoteCountView()Lzad;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5, v4, v3, v0}, Lrv1;->b(FFII)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lm9d;->f()Z

    move-result v4

    iget-object v5, p0, Lm9d;->m:Landroid/widget/CheckBox;

    if-nez v4, :cond_1

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget v2, p0, Lm9d;->h:I

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lm9d;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0}, Lm9d;->getProgressView()Ldt3;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    :goto_1
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lm9d;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    iget-object v1, p0, Lm9d;->b:Lc19;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lm9d;->getBarView()Lq9d;

    move-result-object v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lm9d;->e:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_4
    iget v0, p0, Lm9d;->f:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lm9d;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setRateClickListener(Lsh7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lm9d;->getVoteCountView()Lzad;

    move-result-object v0

    new-instance v1, Lohb;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final toggle()V
    .locals 0

    iget-object p0, p0, Lm9d;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
