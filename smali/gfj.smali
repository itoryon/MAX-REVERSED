.class public final Lgfj;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic E:Lmfj;


# direct methods
.method public constructor <init>(Lmfj;)V
    .locals 0

    iput-object p1, p0, Lgfj;->E:Lmfj;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0(Loje;[I)V
    .locals 3

    iget-object v0, p0, Lgfj;->E:Lmfj;

    invoke-virtual {v0}, Lmfj;->getOffscreenPageLimit()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Loje;[I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lmfj;->getPageSize()I

    move-result p0

    mul-int/2addr p0, v1

    const/4 p1, 0x0

    aput p0, p2, p1

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public final b0(Ljje;Loje;Lv4;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcje;->b0(Ljje;Loje;Lv4;)V

    iget-object p0, p0, Lgfj;->E:Lmfj;

    iget-object p0, p0, Lmfj;->t:Lbzb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c0(Ljje;Loje;Landroid/view/View;Lv4;)V
    .locals 2

    iget-object p0, p0, Lgfj;->E:Lmfj;

    iget-object p0, p0, Lmfj;->t:Lbzb;

    iget-object p0, p0, Lbzb;->a:Ljava/lang/Object;

    check-cast p0, Lmfj;

    invoke-virtual {p0}, Lmfj;->getOrientation()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmfj;->g:Lgfj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcje;->M(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lmfj;->getOrientation()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lmfj;->g:Lgfj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcje;->M(Landroid/view/View;)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, p2

    :goto_1
    invoke-static {p2, p1, v0, p0, v0}, Lolg;->k(ZIIII)Lolg;

    move-result-object p0

    invoke-virtual {p4, p0}, Lv4;->i(Lolg;)V

    return-void
.end method

.method public final q0(Ljje;Loje;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lgfj;->E:Lmfj;

    iget-object v0, v0, Lmfj;->t:Lbzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Lcje;->q0(Ljje;Loje;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
