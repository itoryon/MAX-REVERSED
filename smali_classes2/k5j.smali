.class public final synthetic Lk5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv5j;


# direct methods
.method public synthetic constructor <init>(Lv5j;I)V
    .locals 0

    iput p2, p0, Lk5j;->a:I

    iput-object p1, p0, Lk5j;->b:Lv5j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lk5j;->a:I

    iget-object p0, p0, Lk5j;->b:Lv5j;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lv5j;->m(Lv5j;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Llk;->c(IFI)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lv5j;->r:Ln55;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lv5j;->o:Ll0j;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lv5j;->g:Lm7i;

    invoke-virtual {p1}, Lsr;->T()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lv5j;->b:Lxae;

    invoke-virtual {p1}, Lsr;->T()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Lv5j;->c:Lgla;

    invoke-virtual {p0}, Lsr;->T()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
