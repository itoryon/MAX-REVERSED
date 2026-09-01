.class public final Luf1;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lpdk;


# direct methods
.method public constructor <init>(Lpdk;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Luf1;->f:Lpdk;

    return-void
.end method


# virtual methods
.method public final K(Lncg;I)V
    .locals 3

    instance-of v0, p1, Ltf1;

    if-eqz v0, :cond_1

    check-cast p1, Ltf1;

    iget-object v0, p1, Lsje;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    instance-of v1, p2, Lyf1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lmxf;

    sget-object v2, Lgxf;->b:Lgxf;

    invoke-virtual {v1, v2}, Lmxf;->setThemeDepended(Lgxf;)V

    invoke-virtual {p1, p2}, Ltf1;->B(Laa9;)V

    check-cast p2, Lyf1;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lfe;

    const/4 v1, 0x4

    iget-object p0, p0, Luf1;->f:Lpdk;

    invoke-direct {p1, p0, v1, p2}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-virtual {p1, p0}, Lncg;->B(Laa9;)V

    return-void
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Luf1;->K(Lncg;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 0

    const p0, 0x7f0900ca

    if-ne p2, p0, :cond_0

    new-instance p0, Ltf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmxf;

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f0900c9

    if-ne p2, p0, :cond_1

    new-instance p0, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Legi;->k:Ldvh;

    invoke-virtual {p1}, Ldvh;->g()Ldvh;

    move-result-object p1

    invoke-static {p1, p2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p2}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->d:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType "

    invoke-static {p2, p0}, Lcih;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
