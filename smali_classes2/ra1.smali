.class public final Lra1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lra1;->a:I

    iput-object p2, p0, Lra1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lra1;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/16 v3, 0x18

    const/16 v4, 0xb

    sget-object v5, Lfii;->a:Lfii;

    sget-object v6, Law4;->a:Law4;

    iget-object v7, p0, Lra1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lphe;

    new-instance p0, Lani;

    invoke-direct {p0, p1, v4}, Lani;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lphe;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    check-cast v7, Lugd;

    new-instance p0, Lani;

    invoke-direct {p0, p1, v2}, Lani;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lugd;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_1
    check-cast v7, Lj3;

    new-instance p0, Lrhe;

    invoke-direct {p0, p1, v3}, Lrhe;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lj3;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_2
    check-cast v7, Lt17;

    new-instance p0, Lrhe;

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lrhe;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lt17;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_3
    check-cast v7, Lws2;

    new-instance p0, Lrhe;

    invoke-direct {p0, p1, v4}, Lrhe;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lws2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_4
    check-cast v7, Lua1;

    new-instance p0, Lrhe;

    invoke-direct {p0, p1, v1}, Lrhe;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lua1;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_5
    check-cast v7, Lq2f;

    new-instance p0, Lmza;

    invoke-direct {p0, p1, v3}, Lmza;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lq2f;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v5, p0

    :cond_6
    return-object v5

    :pswitch_6
    check-cast v7, Lne3;

    new-instance p0, Lmza;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lmza;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lne3;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v5, p0

    :cond_7
    return-object v5

    :pswitch_7
    check-cast v7, Lua1;

    new-instance p0, Lmza;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lmza;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lua1;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v5, p0

    :cond_8
    return-object v5

    :pswitch_8
    check-cast v7, Lnwc;

    new-instance p0, Lrj8;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lrj8;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lnwc;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v6

    :pswitch_9
    check-cast v7, Lra1;

    new-instance p0, Lrj8;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lrj8;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lra1;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    move-object v5, p0

    :cond_9
    return-object v5

    :pswitch_a
    check-cast v7, Lra1;

    new-instance p0, Lrj8;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lrj8;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lra1;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v5, p0

    :cond_a
    return-object v5

    :pswitch_b
    check-cast v7, Le92;

    new-instance p0, Lkf3;

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0}, Lkf3;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lat2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v5, p0

    :cond_b
    return-object v5

    :pswitch_c
    instance-of v0, p2, Le17;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Le17;

    iget v1, v0, Le17;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v1, v3

    if-eqz v4, :cond_c

    sub-int/2addr v1, v3

    iput v1, v0, Le17;->e:I

    goto :goto_0

    :cond_c
    new-instance v0, Le17;

    invoke-direct {v0, p0, p2}, Le17;-><init>(Lra1;Les4;)V

    :goto_0
    iget-object p0, v0, Le17;->d:Ljava/lang/Object;

    iget p2, v0, Le17;->e:I

    if-eqz p2, :cond_e

    if-ne p2, v2, :cond_d

    iget-object p1, v0, Le17;->h:Ljava/util/Iterator;

    iget-object p2, v0, Le17;->g:Lm07;

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p2

    goto :goto_1

    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_e
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :cond_f
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object p0, v0, Le17;->g:Lm07;

    iput-object p1, v0, Le17;->h:Ljava/util/Iterator;

    iput v2, v0, Le17;->e:I

    invoke-interface {p0, p2, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_f

    move-object v5, v6

    :cond_10
    :goto_2
    return-object v5

    :pswitch_d
    check-cast v7, Lsz;

    new-instance p0, Lkf3;

    const/16 v0, 0x16

    invoke-direct {p0, p1, v0}, Lkf3;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lsz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v5, p0

    :cond_11
    return-object v5

    :pswitch_e
    check-cast v7, Lne3;

    new-instance p0, Lkf3;

    invoke-direct {p0, p1, v4}, Lkf3;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lne3;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    move-object v5, p0

    :cond_12
    return-object v5

    :pswitch_f
    check-cast v7, Li44;

    new-instance p0, Lkf3;

    invoke-direct {p0, p1, v1}, Lkf3;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Li44;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    move-object v5, p0

    :cond_13
    return-object v5

    :pswitch_10
    check-cast v7, Lr17;

    new-instance p0, Luz1;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Luz1;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lr17;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_14

    move-object v5, p0

    :cond_14
    return-object v5

    :pswitch_11
    check-cast v7, Lau2;

    new-instance p0, Luz1;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Luz1;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lau2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_15

    move-object v5, p0

    :cond_15
    return-object v5

    :pswitch_12
    check-cast v7, Lap0;

    new-instance p0, Luz1;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Luz1;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lap0;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_16

    move-object v5, p0

    :cond_16
    return-object v5

    :pswitch_13
    check-cast v7, Ln5;

    new-instance p0, Lm5;

    invoke-direct {p0, p1, v3}, Lm5;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Ln5;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v5, p0

    :cond_17
    return-object v5

    :pswitch_14
    check-cast v7, Lxq5;

    new-instance p0, Lm5;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lm5;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lxq5;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    move-object v5, p0

    :cond_18
    return-object v5

    :pswitch_15
    check-cast v7, Lua1;

    new-instance p0, Lm5;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lm5;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lua1;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_19

    move-object v5, p0

    :cond_19
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
