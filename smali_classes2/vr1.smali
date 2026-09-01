.class public final Lvr1;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lpye;

.field public final g:Lihe;

.field public final h:Lee1;


# direct methods
.method public constructor <init>(Lpye;Lihe;Lee1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvr1;->f:Lpye;

    iput-object p2, p0, Lvr1;->g:Lihe;

    iput-object p3, p0, Lvr1;->h:Lee1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lsje;)V
    .locals 0

    check-cast p1, Lncg;

    invoke-virtual {p0, p1}, Lvr1;->M(Lncg;)V

    return-void
.end method

.method public final K(Lncg;I)V
    .locals 5

    instance-of v0, p1, Lur1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lvr1;->f:Lpye;

    if-eqz v0, :cond_4

    check-cast p1, Lur1;

    iget-object v0, p1, Lsje;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    instance-of p2, p0, Lr91;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Lur1;->B(Laa9;)V

    move-object p2, v0

    check-cast p2, Lmxf;

    check-cast p0, Lr91;

    iget-boolean v4, p0, Lr91;->i:Z

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_1

    new-instance v2, Lrr1;

    invoke-direct {v2, v3, p0, v1}, Lrr1;-><init>(Lpye;Lr91;I)V

    invoke-static {v0, v2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Lur1;->u:Lihe;

    iget-object p1, p1, Lihe;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Louh;->b:Lnuh;

    goto :goto_1

    :cond_2
    new-instance p0, Lnuh;

    invoke-direct {p0, p1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lr91;->e:Louh;

    :goto_1
    invoke-virtual {p2, p0}, Lmxf;->setDescription(Louh;)V

    return-void

    :cond_4
    instance-of v0, p1, Lsr1;

    if-eqz v0, :cond_7

    check-cast p1, Lsr1;

    iget-object v0, p1, Lsje;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    instance-of p2, p0, Lr91;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p0}, Lsr1;->B(Laa9;)V

    move-object p1, v0

    check-cast p1, Lmxf;

    check-cast p0, Lr91;

    iget-boolean p2, p0, Lr91;->i:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_6

    new-instance p1, Lrr1;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p0, p2}, Lrr1;-><init>(Lpye;Lr91;I)V

    invoke-static {v0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    instance-of v0, p1, Ltr1;

    if-eqz v0, :cond_b

    check-cast p1, Ltr1;

    iget-object v0, p1, Lsje;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    instance-of p2, p0, Lr91;

    if-nez p2, :cond_8

    :goto_2
    return-void

    :cond_8
    invoke-virtual {p1, p0}, Ltr1;->B(Laa9;)V

    move-object p2, v0

    check-cast p2, Lmxf;

    check-cast p0, Lr91;

    iget-boolean v4, p0, Lr91;->i:Z

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_9

    new-instance p2, Lrr1;

    const/4 v4, 0x1

    invoke-direct {p2, v3, p0, v4}, Lrr1;-><init>(Lpye;Lr91;I)V

    invoke-static {v0, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p0, p1, Ltr1;->u:Lee1;

    iget p0, p0, Lee1;->b:I

    if-lez p0, :cond_a

    new-instance v2, Lpwf;

    invoke-direct {v2, p0, v1}, Lpwf;-><init>(II)V

    :cond_a
    check-cast v0, Lmxf;

    invoke-virtual {v0, v2}, Lmxf;->setCounter(Lqwf;)V

    return-void

    :cond_b
    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-virtual {p1, p0}, Lncg;->B(Laa9;)V

    return-void
.end method

.method public final M(Lncg;)V
    .locals 2

    invoke-virtual {p1}, Lncg;->G()V

    instance-of p0, p1, Lur1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lur1;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lur1;->u:Lihe;

    iget-object v1, v1, Lihe;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of p0, p1, Ltr1;

    if-eqz p0, :cond_2

    move-object v0, p1

    check-cast v0, Ltr1;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, v0, Ltr1;->u:Lee1;

    iget-object p0, p0, Lee1;->a:Lpcb;

    invoke-virtual {p0, v0}, Lpcb;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Lvr1;->K(Lncg;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 3

    const v0, 0x7f090125

    if-ne p2, v0, :cond_0

    new-instance p0, Lsr1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmxf;

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    sget-object p1, Lgxf;->b:Lgxf;

    invoke-virtual {p2, p1}, Lmxf;->setThemeDepended(Lgxf;)V

    return-object p0

    :cond_0
    const v0, 0x7f090123

    if-ne p2, v0, :cond_1

    new-instance p2, Lur1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lvr1;->g:Lihe;

    invoke-direct {p2, p1, p0}, Lur1;-><init>(Landroid/content/Context;Lihe;)V

    return-object p2

    :cond_1
    const v0, 0x7f090122

    if-ne p2, v0, :cond_2

    new-instance p2, Ltr1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lvr1;->h:Lee1;

    invoke-direct {p2, p1, p0}, Ltr1;-><init>(Landroid/content/Context;Lee1;)V

    return-object p2

    :cond_2
    const-class p0, Lvr1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "unknown item viewType: "

    invoke-static {p2, v2}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p2, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lz91;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
