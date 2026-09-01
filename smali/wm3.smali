.class public final Lwm3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljn3;


# direct methods
.method public synthetic constructor <init>(ILjn3;Les4;)V
    .locals 0

    iput p1, p0, Lwm3;->e:I

    iput-object p2, p0, Lwm3;->h:Ljn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lwm3;->e:I

    iget-object p0, p0, Lwm3;->h:Ljn3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwm3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p2}, Lwm3;-><init>(ILjn3;Les4;)V

    iput-object p1, v0, Lwm3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwm3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lwm3;-><init>(ILjn3;Les4;)V

    iput-object p1, v0, Lwm3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwm3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lwm3;-><init>(ILjn3;Les4;)V

    iput-object p1, v0, Lwm3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwm3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnj3;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwm3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwm3;

    invoke-virtual {p0, v1}, Lwm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwm3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwm3;

    invoke-virtual {p0, v1}, Lwm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwm3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwm3;

    invoke-virtual {p0, v1}, Lwm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwm3;->e:I

    iget-object v1, p0, Lwm3;->h:Ljn3;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Law4;->a:Law4;

    const/4 v4, 0x1

    sget-object v5, Lfii;->a:Lfii;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwm3;->g:Ljava/lang/Object;

    check-cast v0, Lnj3;

    iget v7, p0, Lwm3;->f:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v5

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lnj3;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lkl9;->a:Lzbb;

    new-instance v0, Lzbb;

    invoke-direct {v0}, Lzbb;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm93;

    iget-wide v7, v2, Lm93;->u:J

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    iget-wide v7, v2, Lm93;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lzbb;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lzbb;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, v1, Ljn3;->A:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljki;

    iput-object v6, p0, Lwm3;->g:Ljava/lang/Object;

    iput v4, p0, Lwm3;->f:I

    invoke-virtual {p1, v0, p0}, Ljki;->e(Lzbb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    :goto_3
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lwm3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v7, p0, Lwm3;->f:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_7

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v1, Ljn3;->C1:Lqpg;

    invoke-virtual {p1, v0}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Ljn3;->z1:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj3;

    invoke-static {v1, p1}, Ljn3;->C(Ljn3;Lnj3;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v1, Ljn3;->D1:Lqpg;

    invoke-virtual {p1, v0}, Lqpg;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lhy5;->b:Lzkb;

    sget-object p1, Loy5;->f:Loy5;

    invoke-static {v4, p1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v7

    iput-object v6, p0, Lwm3;->g:Ljava/lang/Object;

    iput v4, p0, Lwm3;->f:I

    invoke-static {v7, v8, p0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v1}, Ljn3;->N()V

    move-object v3, v5

    :goto_5
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lwm3;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v7, p0, Lwm3;->f:I

    if-eqz v7, :cond_c

    if-ne v7, v4, :cond_b

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v2}, Lzve;->k(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_8

    :cond_c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v1, Ljn3;->I:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg3;

    iget-object v2, v1, Ljn3;->d:Ljava/lang/String;

    iput-object v0, p0, Lwm3;->g:Ljava/lang/Object;

    iput v4, p0, Lwm3;->f:I

    invoke-virtual {p1, v2, p0}, Llg3;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v1, Ljn3;->U1:Ljava/lang/String;

    const-string p1, "Chat suggest list is empty"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v3, v5

    goto :goto_8

    :cond_e
    sget-object p0, Ljn3;->Z1:[Lqy8;

    invoke-virtual {v1}, Ljn3;->L()Lu8d;

    move-result-object p0

    iget-object p0, p0, Lu8d;->D6:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x18b

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v2, Lsz;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Lsz;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Ljn3;->f:La00;

    iget-object p1, p1, La00;->N:Lzce;

    new-instance v3, Lwm1;

    invoke-direct {v3, p0, v1, v6}, Lwm1;-><init>(ILjn3;Les4;)V

    new-instance p0, Le37;

    const/4 v1, 0x0

    invoke-direct {p0, v2, p1, v3, v1}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    goto :goto_7

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
