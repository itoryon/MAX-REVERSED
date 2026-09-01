.class public final Lmbc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Luvh;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:Lhbc;

.field public g:Libc;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Louh;

.field public m:Z

.field public n:Z

.field public o:Ljbc;

.field public final p:Lc19;

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Lc19;

.field public final t:Lc19;

.field public final u:Landroid/animation/ValueAnimator;

.field public final v:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmbc;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmbc;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmbc;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110a53

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbc;->e:Ljava/lang/String;

    sget-object v0, Lhbc;->a:Lhbc;

    iput-object v0, p0, Lmbc;->f:Lhbc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbc;->h:Z

    iput-boolean v0, p0, Lmbc;->i:Z

    iput-boolean v0, p0, Lmbc;->j:Z

    iput-boolean v0, p0, Lmbc;->k:Z

    sget-object v1, Louh;->b:Lnuh;

    iput-object v1, p0, Lmbc;->l:Louh;

    iput-boolean v0, p0, Lmbc;->m:Z

    iput-boolean v0, p0, Lmbc;->n:Z

    sget-object v1, Ljbc;->a:Ljbc;

    iput-object v1, p0, Lmbc;->o:Ljbc;

    new-instance v1, Ldbc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ldbc;-><init>(Landroid/content/Context;Lmbc;I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lmbc;->p:Lc19;

    new-instance v1, Ldbc;

    invoke-direct {v1, p1, p0, v0}, Ldbc;-><init>(Landroid/content/Context;Lmbc;I)V

    invoke-static {v3, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lmbc;->q:Lc19;

    new-instance v1, Ldbc;

    const/4 v4, 0x2

    invoke-direct {v1, p1, p0, v4}, Ldbc;-><init>(Landroid/content/Context;Lmbc;I)V

    invoke-static {v3, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lmbc;->r:Lc19;

    new-instance v1, Ldbc;

    invoke-direct {v1, p1, p0, v3}, Ldbc;-><init>(Landroid/content/Context;Lmbc;I)V

    invoke-static {v3, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lmbc;->s:Lc19;

    new-instance v1, Ldbc;

    const/4 v4, 0x4

    invoke-direct {v1, p1, p0, v4}, Ldbc;-><init>(Landroid/content/Context;Lmbc;I)V

    invoke-static {v3, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lmbc;->t:Lc19;

    const/16 v1, 0x78

    filled-new-array {v1}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x78

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v6, Llbc;

    invoke-direct {v6, p0}, Llbc;-><init>(Lmbc;)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Lfbc;

    invoke-direct {v6, p0, v2}, Lfbc;-><init>(Lmbc;I)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v3, p0, Lmbc;->u:Landroid/animation/ValueAnimator;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lkbc;

    invoke-direct {v3, p0, p1}, Lkbc;-><init>(Lmbc;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lfbc;

    invoke-direct {p1, p0, v0}, Lfbc;-><init>(Lmbc;I)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lmbc;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method public static a(Landroid/animation/Animator;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lmbc;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmbc;->u:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lmbc;->a(Landroid/animation/Animator;)V

    iget-boolean v0, p0, Lmbc;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object p0, p0, Lmbc;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lmbc;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmbc;->v:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lmbc;->a(Landroid/animation/Animator;)V

    iget-boolean v0, p0, Lmbc;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lmbc;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    if-eqz p1, :cond_2

    new-instance p1, Lmi;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    new-instance p1, Lyc0;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lyc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42500000    # 52.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmbc;->c(Z)V

    iget-object p0, p0, Lmbc;->g:Libc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Libc;->e()V

    :cond_0
    return-void
.end method

.method public final getCollapseWithAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lmbc;->n:Z

    return p0
.end method

.method public final getExpandWithAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lmbc;->m:Z

    return p0
.end method

.method public final getSearchButtonContentDescription()Louh;
    .locals 0

    iget-object p0, p0, Lmbc;->l:Louh;

    return-object p0
.end method

.method public final getShouldShowBackButton()Z
    .locals 0

    iget-boolean p0, p0, Lmbc;->i:Z

    return p0
.end method

.method public final getShouldShowSearchIcon()Z
    .locals 0

    iget-boolean p0, p0, Lmbc;->h:Z

    return p0
.end method

.method public final getState()Ljbc;
    .locals 0

    iget-object p0, p0, Lmbc;->o:Ljbc;

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lmbc;->o:Ljbc;

    sget-object p2, Ljbc;->c:Ljbc;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmbc;->q:Lc19;

    invoke-interface {p1}, Lc19;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5c;

    new-instance p2, Ldj7;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3, p0}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onThemeChanged(Lefc;)V
    .locals 2

    iget-object v0, p0, Lmbc;->r:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lmbc;->p:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lmbc;->t:Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, Lmbc;->q:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5c;

    invoke-static {p0, p1}, Lmn8;->h(Landroid/widget/TextView;Lefc;)V

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object v0

    iget v0, v0, Lsec;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final setCollapseWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lmbc;->n:Z

    return-void
.end method

.method public final setCollapsedStyle(Lhbc;)V
    .locals 6

    iput-object p1, p0, Lmbc;->f:Lhbc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lmbc;->r:Lc19;

    sget-object v2, Ljbc;->a:Ljbc;

    iget-object v3, p0, Lmbc;->s:Lc19;

    const/16 v4, 0x8

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    invoke-interface {v3}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lmbc;->o:Ljbc;

    if-ne p1, v2, :cond_6

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-boolean p0, p0, Lmbc;->h:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_3
    invoke-interface {v1}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lmbc;->o:Ljbc;

    if-ne p1, v2, :cond_6

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-boolean p0, p0, Lmbc;->h:Z

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Lmbc;->k:Z

    return-void
.end method

.method public final setExpandWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lmbc;->m:Z

    return-void
.end method

.method public final setExpandable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmbc;->j:Z

    return-void
.end method

.method public final setListener(Libc;)V
    .locals 0

    iput-object p1, p0, Lmbc;->g:Libc;

    return-void
.end method

.method public final setSearchButtonContentDescription(Louh;)V
    .locals 0

    iput-object p1, p0, Lmbc;->l:Louh;

    return-void
.end method

.method public final setSearchHint(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lmbc;->e:Ljava/lang/String;

    iget-object p0, p0, Lmbc;->q:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5c;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSearchText(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmbc;->d:Ljava/lang/CharSequence;

    iget-object p0, p0, Lmbc;->q:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5c;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final setShouldShowBackButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lmbc;->i:Z

    return-void
.end method

.method public final setShouldShowSearchIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lmbc;->h:Z

    return-void
.end method
