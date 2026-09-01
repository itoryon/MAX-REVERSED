.class public final Lkzj;
.super Lncg;
.source "SourceFile"


# instance fields
.field public u:Lizj;


# virtual methods
.method public final B(Laa9;)V
    .locals 1

    instance-of v0, p1, Lgzj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lizj;

    iput-object v0, p0, Lkzj;->u:Lizj;

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lmxf;

    check-cast p1, Lgzj;

    iget-object p1, p1, Lgzj;->a:Loxf;

    invoke-virtual {p0, p1}, Lmxf;->setModelItem(Lbxf;)V

    return-void
.end method
