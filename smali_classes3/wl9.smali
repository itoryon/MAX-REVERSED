.class public final Lwl9;
.super Lncg;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:I

.field public w:Lwrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltrg;I)V
    .locals 2

    iput p3, p0, Lwl9;->u:I

    const/16 v0, 0x15e

    const/high16 v1, 0x42a20000    # 81.0f

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lvl9;

    invoke-direct {p3, p1}, Lvl9;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lsje;-><init>(Landroid/view/View;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lti3;->J(F)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lwl9;->v:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lk66;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0, p2}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lfq2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Lfq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    new-instance p3, Ld1k;

    invoke-direct {p3, p1}, Ld1k;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lsje;-><init>(Landroid/view/View;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lti3;->J(F)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lwl9;->v:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lazf;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0, p2}, Lazf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lfq2;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0, p2}, Lfq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_1
    new-instance p3, Lkrg;

    invoke-direct {p3, p1}, Lkrg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lsje;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    iput p1, p0, Lwl9;->v:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lti3;->J(F)I

    move-result p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lazf;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, p2}, Lazf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lfq2;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0, p2}, Lfq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 5

    iget v0, p0, Lwl9;->u:I

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    iget v3, p0, Lwl9;->v:I

    iget-object v4, p0, Lsje;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lwrg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lwrg;

    iput-object p1, p0, Lwl9;->w:Lwrg;

    move-object p0, v4

    check-cast p0, Ld1k;

    invoke-virtual {p0, p1, v3}, Ld1k;->a(Lwrg;I)V

    iget-boolean p0, p1, Lwrg;->j:Z

    check-cast v4, Ld1k;

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :pswitch_0
    instance-of v0, p1, Lwrg;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lwrg;

    iput-object p1, p0, Lwl9;->w:Lwrg;

    if-nez v3, :cond_3

    move-object p0, v4

    check-cast p0, Lkrg;

    new-instance v0, Lusg;

    invoke-direct {v0, v4}, Lusg;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lkrg;->setSizeConfigurator(Lusg;)V

    :cond_3
    move-object p0, v4

    check-cast p0, Lkrg;

    invoke-virtual {p0, p1}, Lkrg;->a(Lwrg;)V

    iget-boolean p0, p1, Lwrg;->j:Z

    check-cast v4, Lkrg;

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_1
    instance-of v0, p1, Lwrg;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    check-cast p1, Lwrg;

    iput-object p1, p0, Lwl9;->w:Lwrg;

    move-object p0, v4

    check-cast p0, Lvl9;

    invoke-virtual {p0, p1, v3}, Lvl9;->a(Lwrg;I)V

    iget-boolean p0, p1, Lwrg;->j:Z

    check-cast v4, Lvl9;

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Laa9;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwl9;->u:I

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    iget-object v3, p0, Lsje;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lvrg;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lwl9;->B(Laa9;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lvrg;

    iget-boolean p0, p2, Lvrg;->a:Z

    check-cast v3, Ld1k;

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :pswitch_0
    instance-of v0, p2, Lvrg;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lwl9;->B(Laa9;)V

    goto :goto_1

    :cond_2
    check-cast p2, Lvrg;

    iget-boolean p0, p2, Lvrg;->a:Z

    check-cast v3, Lkrg;

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_1
    instance-of v0, p2, Lvrg;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lwl9;->B(Laa9;)V

    goto :goto_2

    :cond_4
    check-cast p2, Lvrg;

    iget-boolean p0, p2, Lvrg;->a:Z

    check-cast v3, Lvl9;

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
