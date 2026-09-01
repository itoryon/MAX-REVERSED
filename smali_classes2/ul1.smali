.class public final Lul1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p3, p0, Lul1;->e:I

    iput-object p2, p0, Lul1;->g:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lul1;->e:I

    iget-object p0, p0, Lul1;->g:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lul1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lul1;-><init>(Les4;Lone/me/calllist/ui/CallHistoryScreen;I)V

    iput-object p1, v0, Lul1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lul1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lul1;-><init>(Les4;Lone/me/calllist/ui/CallHistoryScreen;I)V

    iput-object p1, v0, Lul1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lul1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lul1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lul1;

    invoke-virtual {p0, v1}, Lul1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lul1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lul1;

    invoke-virtual {p0, v1}, Lul1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lul1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lul1;->g:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 v3, 0x1

    iget-object p0, p0, Lul1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lc9b;

    iget-boolean p0, p0, Lc9b;->a:Z

    if-nez p0, :cond_0

    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object p0

    iget-object p0, p0, Lvl1;->l:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa2;

    iget-object p0, p0, Lxa2;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v2, p0}, Lone/me/calllist/ui/CallHistoryScreen;->t1(Z)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lxa2;

    iget-object p1, v2, Lone/me/calllist/ui/CallHistoryScreen;->u:Ln8;

    iget-object v0, p0, Lxa2;->a:Ljava/util/List;

    iput-object v0, p1, Ln8;->b:Ljava/lang/Object;

    iget-object v5, v2, Lone/me/calllist/ui/CallHistoryScreen;->v:Lcl1;

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lmfj;

    move-result-object v6

    iget-object p1, p0, Lxa2;->a:Ljava/util/List;

    iget-object v0, v5, Lcl1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v5, Lcl1;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v7, v0}, Luie;->r(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Lxk1;

    iget-object v4, v5, Lcl1;->m:Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v4, p1}, Lxk1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lewe;->J(Lmzl;)Lrn5;

    move-result-object v0

    new-instance v8, Lhwe;

    invoke-direct {v8, v5, p1, v0, v3}, Lhwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lfr7;

    const/16 v0, 0x1c

    invoke-direct {v9, v0, v5}, Lfr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lwk1;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lwk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lhwe;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v0, v2, Lone/me/calllist/ui/CallHistoryScreen;->p:Lrce;

    sget-object v4, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-interface {v0, v2, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludc;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/16 v8, 0x8

    if-nez v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lmfj;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v8

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lone/me/calllist/ui/CallHistoryScreen;->t1(Z)V

    invoke-virtual {v2, p0}, Lone/me/calllist/ui/CallHistoryScreen;->u1(Lxa2;)V

    iget-object v0, v2, Lone/me/calllist/ui/CallHistoryScreen;->r:Lrce;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-interface {v0, v2, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3c;

    iget-boolean p0, p0, Lxa2;->b:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lmfj;

    move-result-object p0

    invoke-virtual {p0}, Lmfj;->getCurrentItem()I

    move-result p0

    invoke-virtual {v2, p0}, Lone/me/calllist/ui/CallHistoryScreen;->s1(I)V

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
