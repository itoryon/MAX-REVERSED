.class public final synthetic Lj18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;

.field public final synthetic c:Lmfj;


# direct methods
.method public synthetic constructor <init>(Lake;Lmfj;I)V
    .locals 0

    iput p3, p0, Lj18;->a:I

    iput-object p1, p0, Lj18;->b:Lake;

    iput-object p2, p0, Lj18;->c:Lmfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lj18;->a:I

    iget-object v1, p0, Lj18;->c:Lmfj;

    iget-object p0, p0, Lj18;->b:Lake;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lqy8;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lake;->a:F

    sub-float v0, p1, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lmfj;->c(F)V

    iput p1, p0, Lake;->a:F

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lake;->a:F

    sub-float v0, p1, v0

    invoke-virtual {v1, v0}, Lmfj;->c(F)V

    iput p1, p0, Lake;->a:F

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lake;->a:F

    sub-float v0, p1, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lmfj;->c(F)V

    iput p1, p0, Lake;->a:F

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lake;->a:F

    sub-float v0, p1, v0

    invoke-virtual {v1, v0}, Lmfj;->c(F)V

    iput p1, p0, Lake;->a:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
