.class public final Lmp0;
.super Lncg;
.source "SourceFile"


# instance fields
.field public final u:Lkp0;

.field public final v:Loo4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lno4;Lkp0;)V
    .locals 2

    new-instance v0, Lmfj;

    invoke-direct {v0, p1}, Lmfj;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ld5k;->z(Lmfj;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lmp0;->u:Lkp0;

    new-instance p1, Loo4;

    invoke-direct {p1, p2, p3}, Loo4;-><init>(Lno4;Lkp0;)V

    iput-object p1, p0, Lmp0;->v:Loo4;

    const p2, 0x7f090084

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Lmfj;->setAdapter(Luie;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lmfj;->setOrientation(I)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Lmfj;->setOffscreenPageLimit(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Lhu;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2, p0}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lmfj;->setPageTransformer(Lifj;)V

    new-instance p1, Ll18;

    invoke-direct {p1, p2, p0}, Ll18;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lmfj;->e(Lhfj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Ldp0;

    invoke-virtual {p0, p1}, Lmp0;->H(Ldp0;)V

    return-void
.end method

.method public final H(Ldp0;)V
    .locals 4

    iget-object p1, p1, Ldp0;->b:Ljava/util/List;

    new-instance v0, Lc3;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lmp0;->v:Loo4;

    invoke-virtual {v1, p1, v0}, Lo99;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lmfj;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lmfj;->setUserInputEnabled(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo4;

    iget p1, p1, Lpo4;->a:I

    if-ne p1, v2, :cond_1

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
