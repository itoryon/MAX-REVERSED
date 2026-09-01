.class public final Lw14;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Llq7;


# direct methods
.method public constructor <init>(Llq7;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lw14;->f:Llq7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lncg;I)V
    .locals 0

    check-cast p1, Lg24;

    invoke-virtual {p0, p1, p2}, Lw14;->N(Lg24;I)V

    return-void
.end method

.method public final N(Lg24;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lx14;

    invoke-virtual {p1, p2}, Lg24;->H(Lx14;)V

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    check-cast p1, La3c;

    invoke-virtual {p1}, La3c;->i()V

    const v0, 0x7f080618

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lnc2;

    const/16 v2, 0x16

    iget-object p0, p0, Lw14;->f:Llq7;

    invoke-direct {v1, p0, v2, p2}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, La3c;->o(La3c;Ljava/lang/Integer;Lqh7;I)V

    new-instance v0, Lfe;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p2}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lx14;

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lg24;

    invoke-virtual {p0, p1, p2}, Lw14;->N(Lg24;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 1

    new-instance p0, Lg24;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, La3c;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, La3c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0
.end method
