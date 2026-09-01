.class public final synthetic Lbaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Liaf;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Liaf;I)V
    .locals 0

    iput p3, p0, Lbaf;->a:I

    iput-object p1, p0, Lbaf;->b:Landroid/content/Context;

    iput-object p2, p0, Lbaf;->c:Liaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbaf;->a:I

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    iget-object v4, p0, Lbaf;->c:Liaf;

    iget-object p0, p0, Lbaf;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv9f;

    invoke-direct {v0, p0}, Lv9f;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0903ae

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const p0, 0x7f08067f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv9f;->setImageDrawable$message_list(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Laaf;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Laaf;-><init>(Liaf;I)V

    invoke-static {v0, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->n(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_0
    new-instance v0, Lv9f;

    invoke-direct {v0, p0}, Lv9f;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0903ac

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const p0, 0x7f0806b2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv9f;->setImageDrawable$message_list(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Laaf;

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Laaf;-><init>(Liaf;I)V

    invoke-static {v0, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lzve;->n(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_1
    new-instance v0, Lv9f;

    invoke-direct {v0, p0}, Lv9f;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0903ad

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const p0, 0x7f0805f9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv9f;->setImageDrawable$message_list(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Laaf;

    const/4 v1, 0x2

    invoke-direct {p0, v4, v1}, Laaf;-><init>(Liaf;I)V

    invoke-static {v0, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lzve;->n(Ljava/lang/String;)V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
