.class public final Lzca;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p3, p0, Lzca;->e:I

    iput-object p2, p0, Lzca;->g:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lzca;->e:I

    iget-object p0, p0, Lzca;->g:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzca;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lzca;-><init>(Les4;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Lzca;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzca;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lzca;-><init>(Les4;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Lzca;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzca;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lzca;-><init>(Les4;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Lzca;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lzca;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lzca;-><init>(Les4;Lone/me/members/list/MembersListWidget;I)V

    iput-object p1, v0, Lzca;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzca;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzca;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzca;

    invoke-virtual {p0, v1}, Lzca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzca;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzca;

    invoke-virtual {p0, v1}, Lzca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzca;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzca;

    invoke-virtual {p0, v1}, Lzca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzca;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzca;

    invoke-virtual {p0, v1}, Lzca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzca;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzca;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lzca;->g:Lone/me/members/list/MembersListWidget;

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lqy8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->q1()Loca;

    move-result-object p1

    invoke-virtual {p1}, Loca;->C()Z

    move-result p1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->r:Llr3;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyj9;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lyj9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Llr3;

    new-instance v1, Lxca;

    invoke-direct {v1, p0, v3}, Lxca;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Le74;

    const/16 v4, 0x1d

    invoke-direct {v2, p1, v4, p0}, Le74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lyca;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lyca;-><init>(Lyj9;I)V

    new-instance v5, Lyca;

    invoke-direct {v5, p1, v3}, Lyca;-><init>(Lyj9;I)V

    invoke-direct {v0, v1, v2, v4, v5}, Llr3;-><init>(Lqh7;Lsh7;Lsh7;Lsh7;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p1()Lvb6;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->r:Llr3;

    new-instance p1, Lu75;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p1()Lvb6;

    move-result-object v0

    invoke-direct {p1, v0}, Lu75;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p1()Lvb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lgje;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->s:Lu75;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p1()Lvb6;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Laje;)V

    :cond_2
    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->r:Llr3;

    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->s:Lu75;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p1()Lvb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lgje;)V

    :cond_3
    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->s:Lu75;

    :goto_0
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p1()Lvb6;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    sget-object v0, Lc96;->a:Lc96;

    iget-object v4, p0, Lzca;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v4, Lqca;

    iget-boolean p1, v4, Lqca;->d:Z

    iget-object v5, p0, Lzca;->g:Lone/me/members/list/MembersListWidget;

    iget-object v5, v5, Lone/me/members/list/MembersListWidget;->k:Lnzj;

    if-eqz p1, :cond_5

    invoke-virtual {v5, v0}, Lo99;->H(Ljava/util/List;)V

    iget-object p1, p0, Lzca;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->l:Lnzj;

    invoke-virtual {p1, v0}, Lo99;->H(Ljava/util/List;)V

    iget-object p1, p0, Lzca;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->n:Lqh1;

    iget-object v5, v4, Lqca;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Lj96;->a:Lj96;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Lo99;->H(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object p1, v4, Lqca;->b:Ljava/util/List;

    invoke-virtual {v5, p1}, Lo99;->H(Ljava/util/List;)V

    iget-object p1, p0, Lzca;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->n:Lqh1;

    invoke-virtual {p1, v0}, Lo99;->H(Ljava/util/List;)V

    iget-object p1, p0, Lzca;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->l:Lnzj;

    iget-object v0, v4, Lqca;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo99;->H(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Lzca;->g:Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lqy8;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->p1()Lvb6;

    move-result-object p1

    iget-object v0, p0, Lzca;->g:Lone/me/members/list/MembersListWidget;

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    const-class p1, Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v4, Lqca;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v5, v4, Lqca;->d:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got new members on UI, count:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", search:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lzca;->g:Lone/me/members/list/MembersListWidget;

    iget-object p1, p1, Lone/me/members/list/MembersListWidget;->j:Ls67;

    iget-object v0, v4, Lqca;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo99;->H(Ljava/util/List;)V

    iget-object p1, p0, Lzca;->g:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lzca;->g:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p1()Lvb6;

    move-result-object p0

    iget-boolean p1, v4, Lqca;->e:Z

    invoke-virtual {p0, p1}, Lvb6;->setRefreshingNext(Z)V

    :cond_9
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lzca;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lzca;->g:Lone/me/members/list/MembersListWidget;

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lqy8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r1()Lvca;

    move-result-object p0

    iget-object p0, p0, Lvca;->i:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbda;

    invoke-interface {p0, v0}, Lbda;->e(Ljava/lang/String;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lzca;->g:Lone/me/members/list/MembersListWidget;

    iget-object p0, p0, Lzca;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lgca;

    instance-of p1, p0, Leca;

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/members/list/MembersListWidget;->t:[Lqy8;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->r1()Lvca;

    move-result-object p1

    check-cast p0, Leca;

    iget-object p0, p0, Leca;->a:Ljava/util/Collection;

    iget-object v0, p1, Lvca;->l:Lrlg;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lvca;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v3, Lp2a;

    invoke-direct {v3, p1, p0, v2, v1}, Lp2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v0, v3, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, p1, Lvca;->l:Lrlg;

    goto :goto_4

    :cond_b
    instance-of p0, p0, Lfca;

    if-eqz p0, :cond_c

    sget-object p0, Lone/me/members/list/MembersListWidget;->t:[Lqy8;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->r1()Lvca;

    move-result-object p0

    iget-object p1, p0, Lvca;->g:Lzba;

    new-instance v0, Luba;

    iget-wide v1, p0, Lvca;->c:J

    iget-object v3, p0, Lvca;->d:Lf83;

    iget-object v4, p0, Lvca;->k:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Luba;-><init>(JLf83;Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lzba;->a(Lxba;)V

    sget-object p1, Ln96;->a:Ln96;

    iput-object p1, p0, Lvca;->k:Ljava/util/Set;

    :goto_4
    sget-object v2, Lfii;->a:Lfii;

    goto :goto_5

    :cond_c
    invoke-static {}, Lzve;->i()V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
