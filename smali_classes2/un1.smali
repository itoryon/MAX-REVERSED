.class public final Lun1;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lg8m;


# direct methods
.method public constructor <init>(Lg8m;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lun1;->f:Lg8m;

    return-void
.end method


# virtual methods
.method public final K(Lncg;I)V
    .locals 2

    instance-of v0, p1, Ltn1;

    if-eqz v0, :cond_1

    check-cast p1, Ltn1;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    instance-of v0, p2, Ldq1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ltn1;->B(Laa9;)V

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    check-cast p1, Lmxf;

    new-instance v0, Lfe;

    check-cast p2, Ldq1;

    const/4 v1, 0x5

    iget-object p0, p0, Lun1;->f:Lg8m;

    invoke-direct {v0, p0, v1, p2}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Lun1;->K(Lncg;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 0

    new-instance p0, Ltn1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmxf;

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0
.end method
