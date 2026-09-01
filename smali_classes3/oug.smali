.class public final Loug;
.super Lncg;
.source "SourceFile"

# interfaces
.implements Lhff;


# instance fields
.field public u:Lfff;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lmxf;

    invoke-direct {v0, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 1

    instance-of v0, p1, Leff;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lfff;

    iput-object v0, p0, Loug;->u:Lfff;

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lmxf;

    check-cast p1, Leff;

    iget-object p1, p1, Leff;->a:Loxf;

    invoke-virtual {p0, p1}, Lmxf;->setModelItem(Lbxf;)V

    return-void
.end method

.method public final i(Lrug;)V
    .locals 3

    iget-object v0, p0, Lsje;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lazf;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lazf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lmxf;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
