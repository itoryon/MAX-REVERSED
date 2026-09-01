.class public final Lo2e;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lg8m;

.field public final g:Lccd;


# direct methods
.method public constructor <init>(Lg8m;Ljava/util/concurrent/ExecutorService;Lccd;)V
    .locals 0

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lo2e;->f:Lg8m;

    iput-object p3, p0, Lo2e;->g:Lccd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lncg;I)V
    .locals 0

    check-cast p1, Lq2e;

    invoke-virtual {p0, p1, p2}, Lo2e;->N(Lq2e;I)V

    return-void
.end method

.method public final N(Lq2e;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lp2e;

    instance-of p2, p1, Lu1k;

    if-eqz p2, :cond_0

    check-cast p1, Lu1k;

    invoke-virtual {p1, p0}, Lu1k;->H(Lp2e;)V

    return-void

    :cond_0
    instance-of p2, p1, Lhz0;

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Lncg;->B(Laa9;)V

    return-void

    :cond_1
    invoke-static {}, Lzve;->o()V

    return-void
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lq2e;

    invoke-virtual {p0, p1, p2}, Lo2e;->N(Lq2e;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 2

    const v0, 0x7f090791

    iget-object v1, p0, Lo2e;->g:Lccd;

    if-ne p2, v0, :cond_0

    new-instance p2, Lu1k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lccd;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    iget-object p0, p0, Lo2e;->f:Lg8m;

    invoke-direct {p2, p1, p0, v0}, Lu1k;-><init>(Landroid/content/Context;Lg8m;Lefc;)V

    return-object p2

    :cond_0
    const p0, 0x7f09078c

    if-ne p2, p0, :cond_1

    new-instance p0, Lhz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lccd;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lefc;

    new-instance v0, La3c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La3c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p2}, La3c;->setCustomTheme(Lefc;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "Unknown view type "

    const-string p1, "!"

    invoke-static {p2, p1, p0}, Ltkc;->b(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
