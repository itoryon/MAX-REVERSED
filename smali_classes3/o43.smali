.class public abstract Lo43;
.super Lncg;
.source "SourceFile"


# virtual methods
.method public H(Lxaa;Lsh7;Lgi7;)V
    .locals 2

    new-instance v0, Lfe;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1, p1}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lsje;->a:Landroid/view/View;

    invoke-static {p2, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Le23;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, p0, v1}, Le23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
