.class public final Lql7;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lul7;


# direct methods
.method public synthetic constructor <init>(Lul7;Les4;I)V
    .locals 0

    iput p3, p0, Lql7;->e:I

    iput-object p1, p0, Lql7;->h:Lul7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lql7;->e:I

    iget-object p0, p0, Lql7;->h:Lul7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lql7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lql7;-><init>(Lul7;Les4;I)V

    iput-object p1, v0, Lql7;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lql7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lql7;-><init>(Lul7;Les4;I)V

    iput-object p1, v0, Lql7;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lql7;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lql7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lql7;

    invoke-virtual {p0, v1}, Lql7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ltpc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lql7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lql7;

    invoke-virtual {p0, v1}, Lql7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lql7;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Law4;->a:Law4;

    iget-object v3, p0, Lql7;->h:Lul7;

    sget-object v4, Lfii;->a:Lfii;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lul7;->p:Lqpg;

    iget-object v8, p0, Lql7;->g:Ljava/lang/Object;

    check-cast v8, Lzv4;

    iget v9, p0, Lql7;->f:I

    const-string v10, "ul7"

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    if-ne v9, v6, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    :goto_0
    move-object v2, v7

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-string p1, "loadMoreItems(): loadingItemsJob start"

    invoke-static {v10, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v3, Lul7;->r:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk7;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v3, Lul7;->f:Lfe8;

    iget-object v9, v3, Lul7;->o:Lel7;

    iget v9, v9, Lel7;->b:I

    iput-object v8, p0, Lql7;->g:Ljava/lang/Object;

    iput v5, p0, Lql7;->f:I

    iget-object v5, v1, Lfe8;->d:Lmoh;

    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->b()Lqv4;

    move-result-object v5

    new-instance v11, Ltd8;

    invoke-direct {v11, p1, v9, v1, v7}, Ltd8;-><init>(Ldk7;ILfe8;Les4;)V

    invoke-static {v5, v11, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lee9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadMoreItems(): get result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lzwk;->x(Lzv4;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lce9;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lde9;

    if-eqz v0, :cond_9

    check-cast p1, Lde9;

    iget-object p1, p1, Lde9;->a:Ljava/util/List;

    iput-object v8, p0, Lql7;->g:Ljava/lang/Object;

    iput v6, p0, Lql7;->f:I

    invoke-static {v3, p1, p0}, Lul7;->B(Lul7;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v8}, Lzwk;->x(Lzv4;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_3
    move-object v2, v4

    goto :goto_4

    :cond_8
    iget-object p0, v3, Lul7;->m:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "loadMoreItems(): loadingItemsJob finish"

    invoke-static {v10, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_0

    :goto_4
    return-object v2

    :pswitch_0
    iget-object v0, v3, Lul7;->e:Lwk7;

    iget-object v8, p0, Lql7;->g:Ljava/lang/Object;

    check-cast v8, Ltpc;

    iget v9, p0, Lql7;->f:I

    if-eqz v9, :cond_c

    if-eq v9, v5, :cond_b

    if-ne v9, v6, :cond_a

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    :goto_5
    move-object v2, v7

    goto/16 :goto_8

    :cond_b
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v8, Ltpc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v8, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ldl7;

    sget-object v8, Lyk7;->b:Lyk7;

    invoke-static {v1, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object p1, v3, Lul7;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    sget-object v1, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v1, v3, Lul7;->t:Lq41;

    if-eqz p1, :cond_e

    iput-object v7, p0, Lql7;->g:Ljava/lang/Object;

    iput v5, p0, Lql7;->f:I

    sget-object p1, Lgk7;->a:Lgk7;

    invoke-interface {v1, p0, p1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    iget-object p0, v0, Lwk7;->d:Lue6;

    sget-object p1, Lnk7;->a:Lnk7;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iput-object v7, p0, Lql7;->g:Ljava/lang/Object;

    iput v6, p0, Lql7;->f:I

    sget-object p1, Lhk7;->a:Lhk7;

    invoke-interface {v1, p0, p1}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_14

    goto :goto_8

    :cond_f
    instance-of p0, v1, Lal7;

    if-eqz p0, :cond_11

    iget-object p0, v0, Lwk7;->d:Lue6;

    new-instance v0, Lqk7;

    iget-object v2, v3, Lul7;->c:Lfk7;

    iget-boolean v2, v2, Lfk7;->a:Z

    if-eqz v2, :cond_10

    add-int/lit8 p1, p1, -0x1

    :cond_10
    iget-object v2, v3, Lul7;->s:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk7;

    iget-object v2, v2, Ldk7;->a:Lck7;

    invoke-virtual {v2}, Lck7;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lal7;

    iget-object v1, v1, Lal7;->c:Lae9;

    invoke-direct {v0, p1, v2, v1}, Lqk7;-><init>(ILjava/lang/String;Lae9;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    sget-object p0, Lbl7;->b:Lbl7;

    invoke-static {v1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v0, Lwk7;->d:Lue6;

    sget-object p1, Lpk7;->a:Lpk7;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    sget-object p0, Lzk7;->b:Lzk7;

    invoke-static {v1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcl7;->b:Lcl7;

    invoke-static {v1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_5

    :cond_14
    :goto_7
    move-object v2, v4

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
