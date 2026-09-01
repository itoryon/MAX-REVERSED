.class public final Lqh1;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Lqh1;->f:I

    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public K(Lncg;I)V
    .locals 2

    iget v0, p0, Lqh1;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lbbg;->K(Lncg;I)V

    return-void

    :pswitch_0
    check-cast p1, Lj5g;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lh5g;

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    check-cast p0, Ld5g;

    iget-object p0, p0, Ld5g;->d:Lf5g;

    iput-boolean v1, p0, Lf5g;->c:Z

    iget-object p0, p0, Lf5g;->b:Le5g;

    invoke-virtual {p0}, Le5g;->c()V

    return-void

    :pswitch_1
    check-cast p1, Li5g;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lg5g;

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    check-cast p0, Ld5g;

    iget-object p0, p0, Ld5g;->d:Lf5g;

    iput-boolean v1, p0, Lf5g;->c:Z

    iget-object p0, p0, Lf5g;->b:Le5g;

    invoke-virtual {p0}, Le5g;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lqxf;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)I
    .locals 1

    iget v0, p0, Lqh1;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lbbg;->n(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lwc9;

    const p0, 0x7f09021c

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lk96;

    const p0, 0x7f090219

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lmh1;

    const p0, 0x7f0900d7

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u(Lsje;I)V
    .locals 2

    iget v0, p0, Lqh1;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lbbg;->u(Lsje;I)V

    return-void

    :pswitch_0
    check-cast p1, Lj5g;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lh5g;

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    check-cast p0, Ld5g;

    iget-object p0, p0, Ld5g;->d:Lf5g;

    iput-boolean v1, p0, Lf5g;->c:Z

    iget-object p0, p0, Lf5g;->b:Le5g;

    invoke-virtual {p0}, Le5g;->c()V

    return-void

    :pswitch_1
    check-cast p1, Li5g;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lg5g;

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    check-cast p0, Ld5g;

    iget-object p0, p0, Ld5g;->d:Lf5g;

    iput-boolean v1, p0, Lf5g;->c:Z

    iget-object p0, p0, Lf5g;->b:Le5g;

    invoke-virtual {p0}, Le5g;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lqxf;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 4

    iget p0, p0, Lqh1;->f:I

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lj5g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ld5g;

    invoke-direct {p2, p1}, Ld5g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Li5g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ld5g;

    invoke-direct {p2, p1}, Ld5g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lqxf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lv1c;

    invoke-direct {p2, p1}, Lv1c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldba;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Ldba;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->c:I

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p0, p2, p1}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lk5c;

    invoke-direct {p2, p1}, Lk5c;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Lz91;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f080730

    invoke-virtual {p2, p1}, Lk5c;->setIcon(I)V

    new-instance p1, Ljuh;

    const v0, 0x7f110899

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-virtual {p2, p1}, Lk5c;->setTitle(Louh;)V

    new-instance p1, Ljuh;

    const v0, 0x7f110897

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-virtual {p2, p1}, Lk5c;->setSubtitle(Louh;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ll96;

    invoke-direct {p2, p1}, Ll96;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_5
    const p0, 0x7f0900d7

    if-ne p2, p0, :cond_2

    new-instance p0, Lbm0;

    new-instance p2, Lnh1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lnh1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lbm0;-><init>(Lnh1;)V

    goto :goto_0

    :cond_2
    const-string p0, "Not supported viewType for CallEventsAdapter"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
