.class public final Ldxf;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lcxf;


# direct methods
.method public constructor <init>(Lcxf;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldxf;->f:Lcxf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lncg;I)V
    .locals 0

    check-cast p1, Lpxf;

    invoke-virtual {p0, p1, p2}, Ldxf;->N(Lpxf;I)V

    return-void
.end method

.method public final N(Lpxf;I)V
    .locals 3

    instance-of v0, p1, Lnxf;

    if-eqz v0, :cond_1

    check-cast p1, Lnxf;

    iget-object v0, p1, Lsje;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lbxf;

    move-object v1, v0

    check-cast v1, Lmxf;

    invoke-virtual {v1, p2}, Lmxf;->setModelItem(Lbxf;)V

    iget-object p0, p0, Ldxf;->f:Lcxf;

    iput-object p0, p1, Lnxf;->u:Lcxf;

    invoke-interface {p2}, Lbxf;->d()Lywf;

    move-result-object p1

    instance-of p1, p1, Lwwf;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lmxf;

    new-instance v1, Lr81;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lr81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lmxf;->setOnSwitchCheckedListener(Lgi7;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lmxf;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmxf;->setOnSwitchListener(Lixf;)V

    :goto_0
    new-instance p1, Lohb;

    const/16 v1, 0x1c

    invoke-direct {p1, p0, v1, p2}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Lmxf;

    new-instance p1, Lfq2;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1, p2}, Lfq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lk0g;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-virtual {p1, p0}, Lncg;->B(Laa9;)V

    return-void

    :cond_2
    instance-of v0, p1, Lh0g;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-virtual {p1, p0}, Lncg;->B(Laa9;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lpxf;

    invoke-virtual {p0, p1, p2}, Ldxf;->N(Lpxf;I)V

    return-void
.end method

.method public final v(Lsje;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lpxf;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lzwf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lzwf;

    if-eqz v2, :cond_1

    check-cast v1, Lzwf;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lv93;->e(Lv93;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lo99;->d:Lc20;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-virtual {p1, p0, v0}, Lncg;->C(Laa9;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Ldxf;->u(Lsje;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 4

    const p0, 0x7f09061e

    if-ne p2, p0, :cond_0

    new-instance p0, Lk0g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lj0g;

    invoke-direct {p2, p1}, Lj0g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f09061d

    if-ne p2, p0, :cond_1

    new-instance p0, Lh0g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lg0g;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0906da

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x800003

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Legi;->i:Ldvh;

    invoke-static {p1, p2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance p1, Lxjf;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lxjf;-><init>(ILes4;I)V

    invoke-static {p1, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    new-instance p0, Lnxf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmxf;

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0
.end method
