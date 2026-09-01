.class public final Lan6;
.super Lncg;
.source "SourceFile"


# instance fields
.field public u:Lo61;

.field public v:Lo61;


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Lym6;

    invoke-virtual {p0, p1}, Lan6;->H(Lym6;)V

    return-void
.end method

.method public final C(Laa9;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lym6;

    iget-object v0, p1, Lym6;->f:Louh;

    instance-of v1, p2, Lxm6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lxm6;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_a

    iget-object p2, p2, Lv93;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    iget-object v3, p0, Lsje;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v3

    check-cast v1, La3c;

    iget-wide v4, p1, Lym6;->a:J

    iget-object v6, p1, Lym6;->h:Ljava/lang/CharSequence;

    iget-object v7, p1, Lym6;->b:Landroid/net/Uri;

    if-nez v7, :cond_1

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v5, v6, v7}, La3c;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, La3c;

    iget-object v5, p1, Lym6;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, La3c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Louh;->a(Lsje;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    invoke-virtual {v5, v6}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v5, 0x4

    invoke-virtual {p2, v5}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_a

    check-cast v3, La3c;

    iget-boolean p2, p1, Lym6;->g:Z

    if-eqz p2, :cond_7

    new-instance p2, Lzm6;

    invoke-direct {p2, p0, p1, v1}, Lzm6;-><init>(Lan6;Lym6;I)V

    invoke-static {v3, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_6
    invoke-virtual {v3, v2}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, La3c;->i()V

    return-void

    :cond_7
    new-instance p2, Lzm6;

    invoke-direct {p2, p0, p1, v4}, Lzm6;-><init>(Lan6;Lym6;I)V

    invoke-static {v3, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_9

    new-instance v0, Lwy4;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p2, v0}, La3c;->k(Ljava/lang/CharSequence;Lqh7;)V

    invoke-virtual {v3, v2}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lan6;->u:Lo61;

    iput-object v0, p0, Lan6;->v:Lo61;

    return-void
.end method

.method public final H(Lym6;)V
    .locals 4

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, La3c;

    iget-wide v0, p1, Lym6;->a:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    iget-boolean v2, p1, Lym6;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p1, Lym6;->f:Louh;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v3}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, Lym6;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lym6;->h:Ljava/lang/CharSequence;

    iget-object p1, p1, Lym6;->b:Landroid/net/Uri;

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, La3c;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
