.class public final Lca1;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lpye;


# direct methods
.method public constructor <init>(Lpye;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lca1;->f:Lpye;

    return-void
.end method


# virtual methods
.method public final K(Lncg;I)V
    .locals 5

    instance-of v0, p1, Lba1;

    if-eqz v0, :cond_2

    check-cast p1, Lba1;

    iget-object v0, p1, Lsje;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    instance-of v1, p2, Lcb1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lmxf;

    sget-object v2, Lgxf;->b:Lgxf;

    invoke-virtual {v1, v2}, Lmxf;->setThemeDepended(Lgxf;)V

    invoke-virtual {p1, p2}, Lba1;->B(Laa9;)V

    check-cast p2, Lcb1;

    iget-boolean v2, p2, Lcb1;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lca1;->f:Lpye;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Laa1;

    invoke-direct {v2, p1, p2, p0, v3}, Laa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Lr81;

    invoke-direct {p1, v4, p0}, Lr81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lmxf;->setOnSwitchCheckedListener(Lgi7;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-virtual {p1, p0}, Lncg;->B(Laa9;)V

    return-void
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Lca1;->K(Lncg;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 1

    const p0, 0x7f09009c

    if-ne p2, p0, :cond_0

    new-instance p0, Lba1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmxf;

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f09009b

    sget-object v0, Lhs3;->j:Lvcg;

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

    invoke-virtual {v0, p2}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->d:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const p0, 0x7f09009a

    if-ne p2, p0, :cond_2

    new-instance p0, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Legi;->i:Ldvh;

    invoke-static {p1, p2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-interface {p1}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->d:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const-string p0, "unknown item viewType "

    invoke-static {p2, p0}, Lcih;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
