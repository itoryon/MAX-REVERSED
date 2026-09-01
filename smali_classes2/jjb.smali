.class public final Ljjb;
.super Lsha;
.source "SourceFile"


# instance fields
.field public n1:Lpm7;

.field public o1:Lgt0;


# virtual methods
.method public final R(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    iget-object p1, p1, Lt40;->b:Ls50;

    instance-of v0, p1, Lpm7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpm7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Ljjb;->n1:Lpm7;

    iget-object v0, p0, Lsha;->y:Landroid/view/ViewGroup;

    check-cast v0, Lijb;

    invoke-virtual {v0, p1}, Lijb;->a(Lpm7;)V

    iget-object v2, p0, Ljjb;->o1:Lgt0;

    if-eqz v2, :cond_2

    new-instance v1, Ljda;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ld77;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v1}, Ld77;-><init>(ILjava/lang/Object;)V

    move-object v1, p0

    :cond_2
    invoke-virtual {v0, v1}, Lijb;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f11074a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lijb;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S(Lrec;)V
    .locals 2

    iget-object v0, p0, Ljjb;->n1:Lpm7;

    iget-object p0, p0, Lsha;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lijb;

    invoke-virtual {v1, v0}, Lijb;->a(Lpm7;)V

    :cond_0
    check-cast p0, Lijb;

    iget-object v0, p0, Lijb;->t:Ln55;

    iget-object v1, p1, Lrec;->b:Lqec;

    iget v1, v1, Lqec;->g:I

    invoke-virtual {v0, v1}, Ln55;->setTextColor$message_list(I)V

    invoke-virtual {v0, v1}, Ln55;->setDateViewStatusColor(I)V

    iget-object v0, p0, Lijb;->r:Lo1c;

    invoke-virtual {v0, p1}, Lo1c;->a(Lrec;)V

    invoke-virtual {p0, p1}, Lijb;->w(Lrec;)V

    return-void
.end method
