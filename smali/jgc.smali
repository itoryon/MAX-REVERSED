.class public final Ljgc;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkgc;


# direct methods
.method public constructor <init>(Lkgc;I)V
    .locals 2

    iput p2, p0, Ljgc;->c:I

    sget-object v0, Lsfc;->a:Lsfc;

    const/4 v1, 0x4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Ljgc;->d:Lkgc;

    sget-object p1, Lagc;->b:Lagc;

    invoke-direct {p0, v1, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ljgc;->d:Lkgc;

    invoke-direct {p0, v1, p2}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Ljgc;->d:Lkgc;

    invoke-direct {p0, v1, v0}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iput-object p1, p0, Ljgc;->d:Lkgc;

    invoke-direct {p0, v1, v0}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lkgc;IZ)V
    .locals 0

    .line 36
    iput p2, p0, Ljgc;->c:I

    iput-object p1, p0, Ljgc;->d:Lkgc;

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ljgc;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Ljgc;->d:Lkgc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkgc;->h:Lc19;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lkgc;->t()V

    :cond_0
    invoke-interface {v0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5g;

    invoke-virtual {p1, p2}, Lk5g;->a(Z)V

    invoke-virtual {p0}, Lkgc;->v()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Ltpc;

    check-cast p1, Ltpc;

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x41400000    # 12.0f

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    move p1, v4

    move v0, p1

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_5

    :cond_3
    const/high16 p1, 0x40800000    # 4.0f

    if-eqz p2, :cond_4

    iget-object v0, p2, Ltpc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    :goto_0
    if-eqz p2, :cond_5

    iget-object p1, p2, Ltpc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    goto/16 :goto_4

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p2, Ltpc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_7
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lti3;->J(F)I

    move-result p1

    :goto_1
    if-eqz p2, :cond_8

    iget-object p2, p2, Ltpc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_8
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lti3;->J(F)I

    move-result p2

    :goto_2
    move v0, p1

    move p1, p2

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    iget-object p1, p2, Ltpc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_a
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    :goto_3
    if-eqz p2, :cond_b

    iget-object p2, p2, Ltpc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_b
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lti3;->J(F)I

    move-result p2

    goto :goto_2

    :goto_4
    invoke-virtual {p0, v0, v4, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    return-void

    :pswitch_1
    check-cast p2, Lvfc;

    check-cast p1, Lvfc;

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v0

    sget-object v5, Lagc;->b:Lagc;

    if-eq v0, v5, :cond_c

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v0

    sget-object v5, Lagc;->d:Lagc;

    if-eq v0, v5, :cond_c

    invoke-virtual {p0}, Lkgc;->getForm()Lagc;

    move-result-object v0

    sget-object v5, Lagc;->e:Lagc;

    if-ne v0, v5, :cond_19

    :cond_c
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object p1, p0, Lkgc;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lkgc;->getCustomTheme()Lefc;

    move-result-object v0

    instance-of v5, p2, Lqfc;

    sget-object v6, Ls1c;->s:Ls1c;

    const/4 v7, 0x0

    if-eqz v5, :cond_f

    move-object v2, p2

    check-cast v2, Lqfc;

    iget-object v3, v2, Lqfc;->a:Ljava/lang/String;

    const v5, 0x7f0805ae

    if-eqz v3, :cond_e

    new-instance v0, Lf9c;

    invoke-direct {v0, p1}, Lf9c;-><init>(Landroid/content/Context;)V

    sget-object p1, Lc9c;->b:Lc9c;

    invoke-virtual {v0, p1}, Lf9c;->setMode(Lc9c;)V

    iget p1, v2, Lqfc;->b:F

    invoke-virtual {v0, p1, v5, v3}, Lf9c;->a(FILjava/lang/String;)V

    new-instance p1, Lt1i;

    invoke-direct {p1, p2, v1}, Lt1i;-><init>(Lvfc;I)V

    invoke-static {v0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_e
    new-instance v1, Lv1c;

    invoke-direct {v1, p1}, Lv1c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lv1c;->setCustomTheme(Lefc;)V

    sget-object p1, Lt1c;->i:Lt1c;

    invoke-virtual {v1, p1}, Lv1c;->setSize(Lt1c;)V

    invoke-virtual {v1, v6}, Lv1c;->setAppearance(Ls1c;)V

    invoke-virtual {v1, v5}, Lv1c;->setIconResource(I)V

    new-instance p1, Lt1i;

    invoke-direct {p1, p2, v4}, Lt1i;-><init>(Lvfc;I)V

    invoke-static {v1, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_f
    instance-of v1, p2, Lrfc;

    if-eqz v1, :cond_10

    new-instance v1, Lv1c;

    invoke-direct {v1, p1}, Lv1c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lv1c;->setCustomTheme(Lefc;)V

    sget-object p1, Lt1c;->i:Lt1c;

    invoke-virtual {v1, p1}, Lv1c;->setSize(Lt1c;)V

    invoke-virtual {v1, v6}, Lv1c;->setAppearance(Ls1c;)V

    const p1, 0x7f080618

    invoke-virtual {v1, p1}, Lv1c;->setIconResource(I)V

    new-instance p1, Lt1i;

    invoke-direct {p1, p2, v3}, Lt1i;-><init>(Lvfc;I)V

    invoke-static {v1, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_6
    move-object v0, v1

    goto/16 :goto_7

    :cond_10
    instance-of v1, p2, Lyfc;

    if-eqz v1, :cond_12

    new-instance v1, Lv1c;

    invoke-direct {v1, p1}, Lv1c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lv1c;->setCustomTheme(Lefc;)V

    sget-object p1, Lt1c;->i:Lt1c;

    invoke-virtual {v1, p1}, Lv1c;->setSize(Lt1c;)V

    invoke-virtual {v1, v6}, Lv1c;->setAppearance(Ls1c;)V

    move-object p1, p2

    check-cast p1, Lyfc;

    iget-object v0, p1, Lyfc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lyfc;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1c;->setTextColor(Ljava/lang/Integer;)V

    :cond_11
    new-instance p1, Lt1i;

    invoke-direct {p1, p2, v2}, Lt1i;-><init>(Lvfc;I)V

    invoke-static {v1, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_12
    instance-of v1, p2, Ltfc;

    if-eqz v1, :cond_15

    check-cast p2, Ltfc;

    iget-object p2, p2, Ltfc;->a:Lbgc;

    new-instance v1, Lv1c;

    invoke-direct {v1, p1}, Lv1c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lv1c;->setCustomTheme(Lefc;)V

    sget-object p1, Lt1c;->i:Lt1c;

    invoke-virtual {v1, p1}, Lv1c;->setSize(Lt1c;)V

    invoke-virtual {v1, v6}, Lv1c;->setAppearance(Ls1c;)V

    iget-object p1, p2, Lbgc;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1c;->setIconColor(Ljava/lang/Integer;)V

    :cond_13
    iget p1, p2, Lbgc;->a:I

    invoke-virtual {v1, p1}, Lv1c;->setIconResource(I)V

    iget-boolean p1, p2, Lbgc;->b:Z

    if-eqz p1, :cond_14

    new-instance p1, Lv1i;

    invoke-direct {p1, p2, v4}, Lv1i;-><init>(Lbgc;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_14
    new-instance p1, Lv1i;

    invoke-direct {p1, p2, v3}, Lv1i;-><init>(Lbgc;I)V

    invoke-static {v1, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_15
    instance-of p1, p2, Lsfc;

    if-eqz p1, :cond_18

    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_16

    const p1, 0x7f09050d

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    goto :goto_8

    :cond_16
    move-object v0, v7

    :goto_8
    iput-object v0, p0, Lkgc;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42500000    # 52.0f

    mul-float/2addr v1, p2

    invoke-static {v1}, Lti3;->J(F)I

    move-result p2

    invoke-static {v0, p1, p2}, Lti3;->k(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v7

    :cond_17
    iput-object v7, p0, Lkgc;->s:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkgc;->t()V

    invoke-virtual {p0}, Lkgc;->l()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_9

    :cond_18
    invoke-static {}, Lzve;->i()V

    :cond_19
    :goto_9
    return-void

    :pswitch_2
    check-cast p2, Lxfc;

    check-cast p1, Lxfc;

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-static {p0, p2}, Lkgc;->f(Lkgc;Lxfc;)V

    invoke-virtual {p0}, Lkgc;->t()V

    invoke-virtual {p0}, Lkgc;->l()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1a
    return-void

    :pswitch_3
    check-cast p2, Lagc;

    check-cast p1, Lagc;

    if-eq p1, p2, :cond_1b

    invoke-virtual {p0}, Lkgc;->u()V

    invoke-virtual {p0}, Lkgc;->t()V

    invoke-virtual {p0}, Lkgc;->l()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1b
    return-void

    :pswitch_4
    check-cast p2, Lefc;

    check-cast p1, Lefc;

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    if-nez p2, :cond_1c

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p2

    :cond_1c
    invoke-virtual {p0, p2}, Lkgc;->onThemeChanged(Lefc;)V

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
