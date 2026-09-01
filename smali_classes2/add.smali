.class public final Ladd;
.super Lsha;
.source "SourceFile"


# virtual methods
.method public final R(Lone/me/messages/list/loader/MessageModel;)V
    .locals 1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object p1, p1, Lt40;->b:Ls50;

    instance-of v0, p1, Lyad;

    if-eqz v0, :cond_0

    check-cast p1, Lyad;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lsha;->y:Landroid/view/ViewGroup;

    check-cast p0, Lucd;

    invoke-virtual {p0, p1}, Lucd;->setModel(Lyad;)V

    return-void
.end method

.method public final S(Lrec;)V
    .locals 5

    iget-object p0, p0, Lsha;->y:Landroid/view/ViewGroup;

    check-cast p0, Lucd;

    iget-object v0, p0, Lucd;->k:Ln55;

    iget-object v1, p1, Lrec;->b:Lqec;

    iget-object v2, p0, Lucd;->f:Lc19;

    invoke-interface {v2}, Lc19;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcna;

    invoke-virtual {v2, p1}, Lcna;->setTextColors(Lrec;)V

    :cond_0
    iget-object v2, p0, Lucd;->g:Landroid/widget/TextView;

    iget v3, v1, Lqec;->d:I

    iget v4, v1, Lqec;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lucd;->h:Landroid/widget/TextView;

    iget v1, v1, Lqec;->e:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lucd;->j:Lqcd;

    invoke-virtual {v1, p1}, Lqcd;->setBubbleColors(Lrec;)V

    iget-object p0, p0, Lucd;->i:Lk9d;

    invoke-virtual {p0, p1}, Lk9d;->setBubbleColors(Lrec;)V

    invoke-virtual {v0, v4}, Ln55;->setTextColor$message_list(I)V

    invoke-virtual {v0, v4}, Ln55;->setDateViewStatusColor(I)V

    return-void
.end method
