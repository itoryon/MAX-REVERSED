.class public final Lrdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltdc;


# direct methods
.method public synthetic constructor <init>(Ltdc;I)V
    .locals 0

    iput p2, p0, Lrdc;->a:I

    iput-object p1, p0, Lrdc;->b:Ltdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrdc;->a:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    iget-object p0, p0, Lrdc;->b:Ltdc;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Ltdc;->g:Lc19;

    invoke-static {p0}, Lbej;->o(Lc19;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Lti3;->J(F)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Lti3;->J(F)I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Ltdc;->c:Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltdc;->f:Lc19;

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ltdc;->e:Lc19;

    invoke-static {p0}, Lbej;->o(Lc19;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Lti3;->J(F)I

    move-result p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Lti3;->J(F)I

    move-result p0

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
