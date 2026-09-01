.class public final Lij6;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljj6;


# direct methods
.method public constructor <init>(Ljj6;)V
    .locals 0

    iput-object p1, p0, Lij6;->a:Ljj6;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lij6;->a:Ljj6;

    iget-boolean p1, p0, Ljj6;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ljj6;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljj6;->k:Landroid/text/Layout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljj6;->j:Landroid/text/Layout;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-boolean v0, p0, Ljj6;->n:Z

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lyn6;

    invoke-direct {v1}, Lyn6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lak;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lak;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lb7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lmi;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    iput-boolean v0, p0, Ljj6;->n:Z

    iget-object p1, p0, Ljj6;->k:Landroid/text/Layout;

    iput-object p1, p0, Ljj6;->i:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    sget-object v0, Lhs3;->j:Lvcg;

    iget-object p0, p0, Lij6;->a:Ljj6;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->h:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
