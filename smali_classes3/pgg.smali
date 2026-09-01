.class public final synthetic Lpgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhj8;


# direct methods
.method public synthetic constructor <init>(Lhj8;I)V
    .locals 0

    iput p2, p0, Lpgg;->a:I

    iput-object p1, p0, Lpgg;->b:Lhj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lpgg;->a:I

    iget-object p0, p0, Lpgg;->b:Lhj8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Ljgg;

    iget-object p0, p0, Ljgg;->w:Lvd4;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move-object v0, p0

    check-cast v0, Ljgg;

    iget-object v0, v0, Ljgg;->w:Lvd4;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0, p1}, Lewe;->L0(IF)I

    move-result p1

    check-cast p0, Ljgg;

    iget-object p0, p0, Ljgg;->w:Lvd4;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
