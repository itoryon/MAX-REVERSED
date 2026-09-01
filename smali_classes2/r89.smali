.class public final Lr89;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lf89;
.implements Lru3;


# instance fields
.field public final a:Lcca;

.field public final b:Li89;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcca;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lr89;->a:Lcca;

    new-instance p2, Lsu3;

    invoke-direct {p2, p1, p0}, Lsu3;-><init>(Landroid/content/Context;Lru3;)V

    new-instance p1, Li89;

    new-instance v0, Lr19;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lr19;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-direct {p1, p0, v0, v2}, Li89;-><init>(Lf89;Lqh7;I)V

    iput-object p1, p0, Lr89;->b:Li89;

    const v0, 0x7f090902

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Legi;->i:Ldvh;

    invoke-static {v2, p0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance p1, Llg9;

    const/4 p2, 0x0

    const/16 v2, 0x18

    invoke-direct {p1, v1, p2, v2}, Llg9;-><init>(ILes4;I)V

    invoke-static {p1, p0}, Lp90;->J(Lji7;Landroid/view/View;)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lk89;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iget-object p0, p0, Lr89;->a:Lcca;

    invoke-virtual {p0, p1, p2}, Lcca;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lr89;->b:Li89;

    invoke-virtual {p0, v0}, Li89;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lr89;->b:Li89;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li89;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lk89;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lr89;->a:Lcca;

    invoke-virtual {p0, p4, p5}, Lcca;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
