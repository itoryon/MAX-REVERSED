.class public final Llzf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ltzf;


# direct methods
.method public synthetic constructor <init>(Ltzf;Les4;I)V
    .locals 0

    iput p3, p0, Llzf;->e:I

    iput-object p1, p0, Llzf;->g:Ltzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Llzf;->e:I

    iget-object p0, p0, Llzf;->g:Ltzf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Llzf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Llzf;-><init>(Ltzf;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Llzf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Llzf;-><init>(Ltzf;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Llzf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Llzf;-><init>(Ltzf;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Llzf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Llzf;-><init>(Ltzf;Les4;I)V

    return-object p1

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

    iget v0, p0, Llzf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Llzf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llzf;

    invoke-virtual {p0, v1}, Llzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Llzf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llzf;

    invoke-virtual {p0, v1}, Llzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Llzf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llzf;

    invoke-virtual {p0, v1}, Llzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ldod;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Llzf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llzf;

    invoke-virtual {p0, v1}, Llzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llzf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Law4;->a:Law4;

    const/4 v5, 0x1

    iget-object v6, p0, Llzf;->g:Ltzf;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Llzf;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v6, Ltzf;->m:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llkj;

    invoke-virtual {v6}, Ltzf;->F()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v0

    iput v5, p0, Llzf;->f:I

    iget-object p1, p1, Llkj;->a:Lcwe;

    new-instance v2, Lbxh;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lbxh;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v5, v0, v2}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Llzf;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v5, p0, Llzf;->f:I

    invoke-static {v6, p0}, Ltzf;->D(Ltzf;Lckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Llzf;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Ltzf;->C:[Lqy8;

    iget-object p1, v6, Ltzf;->n:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyd;

    invoke-virtual {v6}, Ltzf;->F()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v0

    iput v5, p0, Llzf;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lcyd;->b(JLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object p1, v4

    :cond_8
    :goto_3
    return-object p1

    :pswitch_2
    iget v0, p0, Llzf;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v5, p0, Llzf;->f:I

    invoke-static {v6, p0}, Ltzf;->D(Ltzf;Lckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
