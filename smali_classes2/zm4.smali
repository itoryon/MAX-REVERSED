.class public final Lzm4;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lpl4;

.field public synthetic g:Ljava/util/List;

.field public final synthetic h:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(ILes4;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput p1, p0, Lzm4;->e:I

    iput-object p3, p0, Lzm4;->h:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzm4;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lzm4;->h:Lone/me/contactlist/ContactListWidget;

    check-cast p1, Lpl4;

    check-cast p2, Ljava/util/List;

    check-cast p3, Les4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzm4;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p3, p0}, Lzm4;-><init>(ILes4;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lzm4;->f:Lpl4;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lzm4;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lzm4;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, p0}, Lzm4;-><init>(ILes4;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lzm4;->f:Lpl4;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lzm4;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzm4;->e:I

    iget-object v1, p0, Lzm4;->h:Lone/me/contactlist/ContactListWidget;

    sget-object v2, Lc96;->a:Lc96;

    sget-object v3, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzm4;->f:Lpl4;

    iget-object p0, p0, Lzm4;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->n:Lnzj;

    iget-object v4, v1, Lone/me/contactlist/ContactListWidget;->m:Llp0;

    iget-object v5, v1, Lone/me/contactlist/ContactListWidget;->l:Lnzj;

    iget-object v6, v1, Lone/me/contactlist/ContactListWidget;->q:Lnzj;

    iget-object v7, v1, Lone/me/contactlist/ContactListWidget;->r:Lcn6;

    sget-object v8, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->x1()V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->q1()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v2}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v6, p0}, Lo99;->H(Ljava/util/List;)V

    iget-object p0, v0, Lpl4;->a:Ljava/util/List;

    invoke-virtual {v5, p0}, Lo99;->H(Ljava/util/List;)V

    iget-object p0, v0, Lpl4;->b:Ljava/util/List;

    invoke-virtual {v4, p0}, Lo99;->H(Ljava/util/List;)V

    iget-object p0, v0, Lpl4;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lo99;->H(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v6, v2}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object p0

    iget-object p0, p0, Lrm4;->v:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v7, p0}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object p0

    iget-object p0, p0, Lrm4;->u:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl4;

    iget-object p0, p0, Lpl4;->a:Ljava/util/List;

    invoke-virtual {v5, p0}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v4, v2}, Lo99;->H(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object p0

    iget-object p0, p0, Lrm4;->u:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl4;

    iget-object p0, p0, Lpl4;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lo99;->H(Ljava/util/List;)V

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lzm4;->f:Lpl4;

    iget-object p0, p0, Lzm4;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->q1()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->r:Lcn6;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v4

    iget-object v4, v4, Lrm4;->v:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1, v4}, Lo99;->H(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->l:Lnzj;

    iget-object v4, v0, Lpl4;->a:Ljava/util/List;

    invoke-virtual {p1, v4}, Lo99;->H(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->m:Llp0;

    invoke-virtual {p1, v2}, Lo99;->H(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->n:Lnzj;

    iget-object v4, v0, Lpl4;->c:Ljava/util/List;

    invoke-virtual {p1, v4}, Lo99;->H(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/contactlist/ContactListWidget;->p:Llp0;

    sget-object v1, Lpl4;->d:Lpl4;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v2}, Lo99;->H(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Lo99;->H(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
