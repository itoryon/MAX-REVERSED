.class public final Ljq3;
.super Lhfj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ljq3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljq3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Ljq3;->a:I

    iput-object p2, p0, Ljq3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    iget v0, p0, Ljq3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Ljq3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfj;

    invoke-virtual {v0, p1}, Lhfj;->h(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-static {p1, p0}, Lzve;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(IFI)V
    .locals 1

    iget v0, p0, Ljq3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Ljq3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfj;

    invoke-virtual {v0, p1, p2, p3}, Lhfj;->i(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-static {p1, p0}, Lzve;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 7

    iget v0, p0, Ljq3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljq3;->b:Ljava/lang/Object;

    check-cast p0, Lf15;

    iget-object v0, p0, Lf15;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltze;

    iget v4, p0, Lf15;->i:I

    if-eq p1, v4, :cond_2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxze;

    iget-object v4, v4, Lxze;->a:Lus4;

    invoke-virtual {v4, v2}, Lus4;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxze;

    iget-object v2, v2, Lxze;->a:Lus4;

    invoke-virtual {v2, v1}, Lus4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput p1, p0, Lf15;->i:I

    :cond_2
    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Ljq3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfj;

    invoke-virtual {v0, p1}, Lhfj;->j(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-static {p1, p0}, Lzve;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Ljq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lmk3;

    move-result-object v0

    iget-object v0, v0, Lmk3;->e:Lue6;

    sget-object v3, Ljk3;->a:Ljk3;

    invoke-static {v0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v0, p0, Ljq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lco3;

    move-result-object v0

    invoke-virtual {v0}, Lco3;->B()V

    iget-object v0, p0, Ljq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luwg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Luwg;->a:Luwg;

    if-eq v3, v4, :cond_4

    sget-object v4, Luwg;->b:Luwg;

    if-eq v3, v4, :cond_4

    sget-object v4, Luwg;->f:Luwg;

    if-ne v3, v4, :cond_5

    :cond_4
    iget-object v0, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lrq;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2, v2}, Lrq;->g(ZZZ)V

    :cond_5
    iget-object v0, p0, Ljq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object v0

    iget-object v0, v0, Lk97;->p:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, p1, :cond_b

    iget-object v0, p0, Ljq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "ONEME-6453|chats_list_lf | tabs page selected, pos:"

    invoke-static {p1, v6}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Ljq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u0()Lgqc;

    move-result-object v0

    const/16 v4, 0x7d

    invoke-static {v0, v1, v4}, Lgqc;->a(Lgqc;II)Lgqc;

    move-result-object v0

    iget-object v4, p0, Ljq3;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v4, v4, Lone/me/chats/tab/ChatsTabWidget;->G:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfb;

    sget-object v5, Ll8f;->k:Ll8f;

    invoke-virtual {v4, v5, v0}, Lhfb;->f(Ll8f;Lgqc;)V

    iget-object v0, p0, Ljq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0, p1}, Lone/me/chats/tab/ChatsTabWidget;->p1(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v0, p0, Ljq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lz77;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz77;->N(I)V

    iget-object v0, p0, Ljq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lz77;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf15;->I(I)Ltze;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxze;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxze;->a:Lus4;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    instance-of v4, v0, Lone/me/chats/list/ChatsListWidget;

    if-eqz v4, :cond_9

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v0

    iget-object v4, v0, Ljn3;->l:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr6;

    check-cast v4, Lv8d;

    invoke-virtual {v4}, Lv8d;->o()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ljn3;->K()Le47;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-boolean v4, v4, Le47;->s:Z

    if-ne v4, v2, :cond_b

    iget-object v4, v0, Loej;->b:Lwr4;

    new-instance v5, Lkm3;

    invoke-direct {v5, v2, v0, v3}, Lkm3;-><init>(ILjn3;Les4;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v1, v5, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_b
    :goto_6
    iget-object v0, p0, Ljq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object v0

    iget-object v0, v0, Lk97;->o:Lqpg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ljq3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lk97;

    move-result-object v0

    iget-object v0, v0, Lk97;->n:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb67;

    if-eqz p1, :cond_c

    iget-object v3, p1, Lb67;->a:Ljava/lang/String;

    :cond_c
    if-eqz v3, :cond_d

    iget-object p0, p0, Ljq3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lgu2;

    if-eqz p0, :cond_d

    iget-object p1, p0, Lzyb;->a:Ljyb;

    invoke-virtual {p0}, Lzyb;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Leu2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chat.channel.folder"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v2}, Lgu2;->b(Z)V

    invoke-virtual {p1}, Leu2;->f()V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
