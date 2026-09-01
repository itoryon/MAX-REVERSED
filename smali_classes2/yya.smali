.class public final Lyya;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lpdk;


# direct methods
.method public constructor <init>(Lpdk;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lyya;->f:Lpdk;

    return-void
.end method


# virtual methods
.method public final K(Lncg;I)V
    .locals 2

    instance-of v0, p1, Lxya;

    iget-object v1, p0, Lyya;->f:Lpdk;

    if-eqz v0, :cond_1

    check-cast p1, Lxya;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    instance-of p2, p0, Luya;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lxya;->B(Laa9;)V

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    check-cast p1, Lmxf;

    new-instance p2, Lk66;

    check-cast p0, Luya;

    const/16 v0, 0x1b

    invoke-direct {p2, v1, v0, p0}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lkx2;

    const/4 v0, 0x3

    invoke-direct {p2, v1, v0, p0}, Lkx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmxf;->setOnSwitchCheckedListener(Lgi7;)V

    return-void

    :cond_1
    instance-of v0, p1, Lwya;

    if-eqz v0, :cond_3

    check-cast p1, Lwya;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    instance-of p2, p0, Ltya;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lwya;->B(Laa9;)V

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    check-cast p1, Lhn;

    new-instance p2, Lk66;

    check-cast p0, Ltya;

    const/16 v0, 0x1a

    invoke-direct {p2, v1, v0, p0}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-virtual {p1, p0}, Lncg;->B(Laa9;)V

    return-void
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Lyya;->K(Lncg;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 2

    if-nez p2, :cond_0

    new-instance p0, Lxya;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmxf;

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f090598

    if-ne p2, p0, :cond_1

    new-instance p0, Lwya;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhn;

    invoke-direct {p2, p1}, Lhn;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lcih;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
