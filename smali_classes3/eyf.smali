.class public final Leyf;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lcyf;


# direct methods
.method public constructor <init>(Lcyf;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Leyf;->f:Lcyf;

    return-void
.end method


# virtual methods
.method public final K(Lncg;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    instance-of v0, p1, Ldyf;

    if-eqz v0, :cond_2

    check-cast p1, Ldyf;

    instance-of v0, p2, Llff;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Ldyf;->B(Laa9;)V

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    check-cast p1, Lmxf;

    check-cast p2, Llff;

    iget-object v0, p2, Llff;->g:Lywf;

    instance-of v0, v0, Lwwf;

    iget-object p0, p0, Leyf;->f:Lcyf;

    if-eqz v0, :cond_1

    new-instance v0, Lr81;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lr81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmxf;->setOnSwitchCheckedListener(Lgi7;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmxf;->setOnSwitchListener(Lixf;)V

    :goto_0
    new-instance v0, Lohb;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p2}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    instance-of v0, p1, Lmtf;

    if-eqz v0, :cond_4

    check-cast p1, Lmtf;

    new-instance v0, Lged;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p2}, Lged;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of p0, p2, Lmff;

    if-nez p0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lmtf;->B(Laa9;)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    check-cast p0, Lmuf;

    invoke-virtual {p0, v0}, Lmuf;->setSliderAction(Lsh7;)V

    return-void

    :cond_4
    invoke-virtual {p1, p2}, Lncg;->B(Laa9;)V

    return-void
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Leyf;->K(Lncg;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 7

    const p0, 0x7f090689

    if-ne p2, p0, :cond_0

    new-instance p0, Ldyf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmxf;

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f090688

    const/16 v0, 0x17

    const/16 v1, 0x18

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    if-ne p2, p0, :cond_1

    new-instance p0, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p2, p1, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Legi;->k:Ldvh;

    invoke-virtual {p1}, Ldvh;->g()Ldvh;

    move-result-object p1

    invoke-static {p1, p2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance p1, Lof9;

    invoke-direct {p1, v2, v3, v1}, Lof9;-><init>(ILes4;I)V

    invoke-static {p1, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-direct {p0, p2, v0}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const p0, 0x7f090687

    if-ne p2, p0, :cond_2

    new-instance p0, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, p1, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Ldje;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v1, v4}, Ldje;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Legi;->i:Ldvh;

    invoke-static {p1, p2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance p1, Lof9;

    invoke-direct {p1, v2, v3, v0}, Lof9;-><init>(ILes4;I)V

    invoke-static {p1, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    const/16 p1, 0x16

    invoke-direct {p0, p2, p1}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const p0, 0x7f09068a

    if-ne p2, p0, :cond_3

    new-instance p0, Lmtf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmuf;

    invoke-direct {p2, p1}, Lmuf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_3
    const-class p0, Leyf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p0, p2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lz91;

    invoke-direct {p1, p0, v1}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
