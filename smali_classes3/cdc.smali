.class public final synthetic Lcdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfdc;


# direct methods
.method public synthetic constructor <init>(Lfdc;I)V
    .locals 0

    iput p2, p0, Lcdc;->a:I

    iput-object p1, p0, Lcdc;->b:Lfdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcdc;->a:I

    iget-object p0, p0, Lcdc;->b:Lfdc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Law7;->e:Law7;

    invoke-static {p0, v0}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->k()Lwec;

    move-result-object v0

    iget v0, v0, Lwec;->f:I

    const v1, -0x97ec01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lak;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lak;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lfdc;->u(Lfdc;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
