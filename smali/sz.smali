.class public final Lsz;
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

    iput p1, p0, Lsz;->a:I

    iput-object p2, p0, Lsz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsz;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    sget-object v5, Lfii;->a:Lfii;

    sget-object v6, Law4;->a:Law4;

    iget-object v7, p0, Lsz;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lxq5;

    new-instance p0, Lun9;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Lun9;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lxq5;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    check-cast v7, Lws2;

    new-instance p0, Lun9;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lun9;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lws2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_1
    check-cast v7, Lrdb;

    new-instance p0, Lun9;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lun9;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lrdb;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_2
    check-cast v7, Lit2;

    new-instance p0, Lun9;

    invoke-direct {p0, p1, v3}, Lun9;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Let2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_3
    check-cast v7, Lz17;

    new-instance p0, Lun9;

    invoke-direct {p0, p1, v2}, Lun9;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lz17;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_4
    check-cast v7, Ltl2;

    new-instance p0, Lun9;

    invoke-direct {p0, p1, v4}, Lun9;-><init>(Lm07;I)V

    invoke-interface {v7, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_5
    invoke-interface {p1, v7, p2}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v5, p0

    :cond_6
    return-object v5

    :pswitch_6
    instance-of v0, p2, Lf17;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lf17;

    iget v2, v0, Lf17;->e:I

    const/high16 v3, -0x80000000

    and-int v8, v2, v3

    if-eqz v8, :cond_7

    sub-int/2addr v2, v3

    iput v2, v0, Lf17;->e:I

    goto :goto_0

    :cond_7
    new-instance v0, Lf17;

    invoke-direct {v0, p0, p2}, Lf17;-><init>(Lsz;Les4;)V

    :goto_0
    iget-object p2, v0, Lf17;->d:Ljava/lang/Object;

    iget v2, v0, Lf17;->e:I

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_8

    iget p0, v0, Lf17;->j:I

    iget p1, v0, Lf17;->i:I

    iget-object v1, v0, Lf17;->h:Lm07;

    iget-object v2, v0, Lf17;->g:Lsz;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_2

    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    array-length p2, v7

    const/4 v1, 0x0

    move-object v9, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v9

    :goto_1
    if-ge v1, p0, :cond_b

    iget-object v2, p1, Lsz;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v1

    iput-object p1, v0, Lf17;->g:Lsz;

    iput-object p2, v0, Lf17;->h:Lm07;

    iput v1, v0, Lf17;->i:I

    iput p0, v0, Lf17;->j:I

    iput v4, v0, Lf17;->e:I

    invoke-interface {p2, v2, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    move-object v1, v6

    goto :goto_3

    :cond_a
    move-object v2, p1

    move p1, v1

    :goto_2
    add-int/lit8 v1, p1, 0x1

    move-object p1, v2

    goto :goto_1

    :cond_b
    move-object v1, v5

    :goto_3
    return-object v1

    :pswitch_7
    new-instance p0, Lfz;

    check-cast v7, Lji7;

    const/4 v0, 0x7

    invoke-direct {p0, v7, p1, v1, v0}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p1, Ln07;

    invoke-interface {p2}, Les4;->getContext()Lov4;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lf8f;-><init>(Les4;Lov4;)V

    invoke-static {p1, v4, p1, p0}, Lmn8;->C(Lf8f;ZLf8f;Lgi7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v5, p0

    :cond_c
    return-object v5

    :pswitch_8
    check-cast v7, Lj3;

    new-instance p0, Lhz;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lhz;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lj3;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v5, p0

    :cond_d
    return-object v5

    :pswitch_9
    check-cast v7, Lj3;

    new-instance p0, Lhz;

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lhz;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lj3;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v5, p0

    :cond_e
    return-object v5

    :pswitch_a
    check-cast v7, Lq2f;

    new-instance p0, Lhz;

    invoke-direct {p0, p1, v3}, Lhz;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lq2f;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v5, p0

    :cond_f
    return-object v5

    :pswitch_b
    check-cast v7, Lvz;

    new-instance p0, Lhz;

    invoke-direct {p0, p1, v2}, Lhz;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lvz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    move-object v5, p0

    :cond_10
    return-object v5

    :pswitch_c
    check-cast v7, Lvz;

    new-instance p0, Lhz;

    invoke-direct {p0, p1, v4}, Lhz;-><init>(Lm07;I)V

    invoke-virtual {v7, p0, p2}, Lvz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v5, p0

    :cond_11
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
