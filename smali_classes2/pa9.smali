.class public final Lpa9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvb6;

.field public final b:Lcbb;

.field public final c:Lhwe;

.field public d:Laje;

.field public e:Lu75;

.field public f:Landroid/animation/Animator;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lvb6;Lcbb;Lhwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa9;->a:Lvb6;

    iput-object p2, p0, Lpa9;->b:Lcbb;

    iput-object p3, p0, Lpa9;->c:Lhwe;

    const/4 p1, 0x1

    iput p1, p0, Lpa9;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lpa9;->d:Laje;

    instance-of v1, v0, Llr3;

    if-eqz v1, :cond_0

    check-cast v0, Llr3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lpa9;->b()V

    const/4 v1, 0x2

    iput v1, p0, Lpa9;->g:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lpa9;->c(Z)V

    iget v3, v0, Llr3;->e:F

    new-array v1, v1, [F

    aput v3, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput v3, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lpa9;->b:Lcbb;

    iget-object v3, v3, Lcbb;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lna9;

    invoke-direct {v3, v0, p0, v4}, Lna9;-><init>(Llr3;Lpa9;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Loa9;

    invoke-direct {v0, p0, v2}, Loa9;-><init>(Lpa9;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lpa9;->f:Landroid/animation/Animator;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpa9;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lpa9;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpa9;->f:Landroid/animation/Animator;

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lpa9;->a:Lvb6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcje;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lpa9;->h:Z

    xor-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iput-boolean p1, v0, Lcje;->h:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lpa9;->h:Z

    return-void
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Lpa9;->b()V

    iget-object v0, p0, Lpa9;->d:Laje;

    iget-object v1, p0, Lpa9;->a:Lvb6;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Laje;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpa9;->d:Laje;

    iget-object v2, p0, Lpa9;->e:Lu75;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lgje;)V

    :cond_1
    iput-object v0, p0, Lpa9;->e:Lu75;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lpa9;->c(Z)V

    iget-object v3, p0, Lpa9;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    iput-object v0, p0, Lpa9;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v7, v6, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v7, 0xe

    invoke-static {v6, v4, v4, v4, v7}, Lhm0;->U(Landroid/graphics/drawable/RippleDrawable;IIII)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput v2, p0, Lpa9;->g:I

    return-void
.end method
