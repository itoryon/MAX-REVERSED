.class public final Luei;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lqah;


# direct methods
.method public constructor <init>(Lqah;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Luei;->f:Lqah;

    return-void
.end method


# virtual methods
.method public final K(Lncg;I)V
    .locals 2

    instance-of v0, p1, Ltei;

    if-eqz v0, :cond_1

    check-cast p1, Ltei;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    instance-of v0, p2, Lrei;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ltei;->B(Laa9;)V

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    new-instance v0, Lazf;

    check-cast p2, Lrei;

    const/16 v1, 0x13

    iget-object p0, p0, Luei;->f:Lqah;

    invoke-direct {v0, p0, v1, p2}, Lazf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0, p1, p2}, Luei;->K(Lncg;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 4

    const p0, 0x7f090715

    if-ne p2, p0, :cond_0

    new-instance p0, Ltei;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmxf;

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f090711

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lxzf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Legi;->k:Ldvh;

    invoke-virtual {p1}, Ldvh;->g()Ldvh;

    move-result-object p1

    invoke-static {p1, p2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance p1, Lm0g;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, v2}, Lm0g;-><init>(ILes4;I)V

    invoke-static {p1, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lxzf;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const p0, 0x7f09070e

    if-ne p2, p0, :cond_2

    new-instance p0, Lxzf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ldje;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Ldje;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Legi;->i:Ldvh;

    invoke-static {p1, p2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance p1, Lm0g;

    invoke-direct {p1, v0, v1, v0}, Lm0g;-><init>(ILes4;I)V

    invoke-static {p1, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lxzf;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const-class p0, Luei;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p0, p2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lxzf;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lxzf;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
