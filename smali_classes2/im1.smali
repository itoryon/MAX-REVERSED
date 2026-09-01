.class public final Lim1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llm1;


# direct methods
.method public synthetic constructor <init>(Llm1;Les4;I)V
    .locals 0

    iput p3, p0, Lim1;->e:I

    iput-object p1, p0, Lim1;->h:Llm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lim1;->e:I

    iget-object p0, p0, Lim1;->h:Llm1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lim1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lim1;-><init>(Llm1;Les4;I)V

    iput-object p1, v0, Lim1;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lim1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lim1;-><init>(Llm1;Les4;I)V

    iput-object p1, v0, Lim1;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lim1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lim1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lim1;

    invoke-virtual {p0, v1}, Lim1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lim1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lim1;

    invoke-virtual {p0, v1}, Lim1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lim1;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Law4;->a:Law4;

    const/4 v3, 0x1

    iget-object v4, p0, Lim1;->h:Llm1;

    sget-object v5, Lfii;->a:Lfii;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lim1;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v7, p0, Lim1;->f:I

    if-eqz v7, :cond_2

    if-ne v7, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v5

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v4, Llm1;->m:Lz02;

    invoke-interface {p1}, Lz02;->z()Lkpg;

    move-result-object p1

    new-instance v1, Lie;

    const/4 v7, 0x6

    invoke-direct {v1, v0, v7, v4}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lim1;->g:Ljava/lang/Object;

    iput v3, p0, Lim1;->f:I

    new-instance v0, Lm5;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3}, Lm5;-><init>(Lm07;I)V

    invoke-interface {p1, v0, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v5

    :goto_0
    if-ne p0, v2, :cond_0

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, v4, Llm1;->m:Lz02;

    iget-object v7, v4, Llm1;->n:Lqpg;

    iget-object v8, p0, Lim1;->g:Ljava/lang/Object;

    check-cast v8, Lzv4;

    iget v9, p0, Lim1;->f:I

    if-eqz v9, :cond_5

    if-ne v9, v3, :cond_4

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_5

    :cond_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object v8, p0, Lim1;->g:Ljava/lang/Object;

    iput v3, p0, Lim1;->f:I

    invoke-static {v4, p0}, Llm1;->B(Llm1;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p0, v4, Llm1;->e:Lva5;

    iget-object p1, v4, Llm1;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lva5;->i(Ljava/lang/String;)Lz02;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_8

    :cond_7
    invoke-virtual {v7}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhm1;

    new-instance v0, Lgm1;

    invoke-direct {v0, p1, p1}, Lgm1;-><init>(ZZ)V

    invoke-virtual {v7, p0, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Lz02;->z()Lkpg;

    move-result-object p0

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw05;

    iget-object p0, p0, Lw05;->q:Lcl6;

    instance-of v1, p0, Lvk6;

    if-nez v1, :cond_a

    instance-of v1, p0, Luk6;

    if-nez v1, :cond_a

    instance-of p0, p0, Lxk6;

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Lz02;->b()Lqpg;

    move-result-object p0

    iget-object v0, v4, Llm1;->q:Ll07;

    new-instance v1, Ld3;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v6, v2}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Le37;

    invoke-direct {v2, p0, v0, v1, p1}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v8}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v7}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhm1;

    new-instance v0, Lgm1;

    invoke-direct {v0, p1, p1}, Lgm1;-><init>(ZZ)V

    invoke-virtual {v7, p0, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_4
    move-object v2, v5

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
