.class public final Lxc;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lwc;

.field public final g:Liij;


# direct methods
.method public constructor <init>(Lwc;Ljava/util/concurrent/ExecutorService;Liij;)V
    .locals 0

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lxc;->f:Lwc;

    iput-object p3, p0, Lxc;->g:Liij;

    return-void
.end method


# virtual methods
.method public final K(Lncg;I)V
    .locals 4

    iget-object v0, p0, Lo99;->d:Lc20;

    iget-object v1, v0, Lc20;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa9;

    invoke-interface {v1}, Laa9;->j()I

    move-result v1

    const v2, 0x7f09015c

    iget-object v3, p0, Lxc;->f:Lwc;

    if-ne v1, v2, :cond_1

    check-cast p1, Lvc;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    iget-object p2, p1, Lvc;->u:Liij;

    iget-object v0, p1, Lsje;->a:Landroid/view/View;

    instance-of v1, p0, Lsti;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lsti;

    invoke-virtual {p1, p0}, Lvc;->H(Lsti;)V

    check-cast v0, La3c;

    invoke-virtual {v0}, La3c;->i()V

    iget-object p1, p2, Liij;->b:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p2, p2, Liij;->c:Lzlh;

    invoke-virtual {p2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Luc;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, p0}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, La3c;->p(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lsh7;)V

    return-void

    :cond_1
    iget-object v0, v0, Lc20;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    invoke-interface {v0}, Laa9;->j()I

    move-result v0

    const v1, 0x7f090159

    if-ne v0, v1, :cond_3

    check-cast p1, Ltc;

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    instance-of p2, p0, Ltti;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p0, Ltti;

    move-object p2, p1

    check-cast p2, Lmxf;

    invoke-virtual {p2, p0}, Lmxf;->setModelItem(Lbxf;)V

    new-instance p0, Ls8;

    const/4 p2, 0x5

    invoke-direct {p0, p2, v3}, Ls8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0, p1, p2}, Lxc;->K(Lncg;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 1

    const v0, 0x7f09015c

    if-ne p2, v0, :cond_0

    new-instance p2, Lvc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lxc;->g:Liij;

    invoke-direct {p2, p1, p0}, Lvc;-><init>(Landroid/content/Context;Liij;)V

    return-object p2

    :cond_0
    const p0, 0x7f090159

    if-ne p2, p0, :cond_1

    new-instance p0, Ltc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmxf;

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    sget-object p1, Lgxf;->b:Lgxf;

    invoke-virtual {p2, p1}, Lmxf;->setThemeDepended(Lgxf;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType "

    invoke-static {p2, p0}, Lcih;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
