.class public final Lne3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll07;


# direct methods
.method public synthetic constructor <init>(Ll07;I)V
    .locals 0

    iput p2, p0, Lne3;->a:I

    iput-object p1, p0, Lne3;->b:Ll07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lne3;->a:I

    const/16 v1, 0x19

    const/16 v2, 0xa

    const/16 v3, 0xc

    const/16 v4, 0xd

    const/4 v5, 0x1

    const/16 v6, 0xe

    const/16 v7, 0xf

    sget-object v8, Lfii;->a:Lfii;

    sget-object v9, Law4;->a:Law4;

    iget-object v10, p0, Lne3;->b:Ll07;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lmza;

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Lmza;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_0

    move-object v8, p0

    :cond_0
    return-object v8

    :pswitch_0
    new-instance p0, Lmza;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Lmza;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_1

    move-object v8, p0

    :cond_1
    return-object v8

    :pswitch_1
    new-instance p0, Lmza;

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Lmza;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_2

    move-object v8, p0

    :cond_2
    return-object v8

    :pswitch_2
    new-instance p0, Lmza;

    invoke-direct {p0, p1, v7}, Lmza;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_3

    move-object v8, p0

    :cond_3
    return-object v8

    :pswitch_3
    new-instance p0, Lmza;

    invoke-direct {p0, p1, v6}, Lmza;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_4

    move-object v8, p0

    :cond_4
    return-object v8

    :pswitch_4
    new-instance p0, Lmza;

    invoke-direct {p0, p1, v4}, Lmza;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_5

    move-object v8, p0

    :cond_5
    return-object v8

    :pswitch_5
    new-instance p0, Lmza;

    invoke-direct {p0, p1, v3}, Lmza;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_6

    move-object v8, p0

    :cond_6
    return-object v8

    :pswitch_6
    new-instance p0, Lmza;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lmza;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_7

    move-object v8, p0

    :cond_7
    return-object v8

    :pswitch_7
    new-instance p0, Lmza;

    invoke-direct {p0, p1, v2}, Lmza;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    move-object v8, p0

    :cond_8
    return-object v8

    :pswitch_8
    new-instance p0, Lmza;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lmza;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    move-object v8, p0

    :cond_9
    return-object v8

    :pswitch_9
    new-instance p0, Lmza;

    invoke-direct {p0, p1, v5}, Lmza;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_a

    move-object v8, p0

    :cond_a
    return-object v8

    :pswitch_a
    new-instance p0, Lrj8;

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0}, Lrj8;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_b

    move-object v8, p0

    :cond_b
    return-object v8

    :pswitch_b
    new-instance p0, Lrj8;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lrj8;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_c

    move-object v8, p0

    :cond_c
    return-object v8

    :pswitch_c
    new-instance p0, Lrj8;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, Lrj8;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_d

    move-object v8, p0

    :cond_d
    return-object v8

    :pswitch_d
    new-instance p0, Lrj8;

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, Lrj8;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_e

    move-object v8, p0

    :cond_e
    return-object v8

    :pswitch_e
    new-instance p0, Lrj8;

    invoke-direct {p0, p1, v7}, Lrj8;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_f

    move-object v8, p0

    :cond_f
    return-object v8

    :pswitch_f
    new-instance p0, Lrj8;

    invoke-direct {p0, p1, v6}, Lrj8;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_10

    move-object v8, p0

    :cond_10
    return-object v8

    :pswitch_10
    new-instance p0, Lrj8;

    invoke-direct {p0, p1, v4}, Lrj8;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_11

    move-object v8, p0

    :cond_11
    return-object v8

    :pswitch_11
    new-instance p0, Lkf3;

    invoke-direct {p0, p1, v1}, Lkf3;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_12

    move-object v8, p0

    :cond_12
    return-object v8

    :pswitch_12
    new-instance p0, Lkf3;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Lkf3;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_13

    move-object v8, p0

    :cond_13
    return-object v8

    :pswitch_13
    new-instance p0, Lbke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly27;

    invoke-direct {v0, p1, p0, v5}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-interface {v10, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_14

    move-object v8, p0

    :cond_14
    return-object v8

    :pswitch_14
    instance-of v0, p2, Lw27;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lw27;

    iget v1, v0, Lw27;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_15

    sub-int/2addr v1, v2

    iput v1, v0, Lw27;->e:I

    goto :goto_0

    :cond_15
    new-instance v0, Lw27;

    invoke-direct {v0, p0, p2}, Lw27;-><init>(Lne3;Les4;)V

    :goto_0
    iget-object p0, v0, Lw27;->d:Ljava/lang/Object;

    iget p2, v0, Lw27;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_18

    if-eq p2, v5, :cond_17

    if-ne p2, v2, :cond_16

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_17
    iget-object p1, v0, Lw27;->h:Ldke;

    iget-object p2, v0, Lw27;->g:Lm07;

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_18
    invoke-static {p0}, Lcih;->p(Ljava/lang/Object;)Ldke;

    move-result-object p0

    new-instance p2, Ly27;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v3, p1}, Ly27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v0, Lw27;->g:Lm07;

    iput-object p0, v0, Lw27;->h:Ldke;

    iput v5, v0, Lw27;->e:I

    invoke-interface {v10, p2, v0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_19

    goto :goto_2

    :cond_19
    move-object p2, p1

    move-object p1, p0

    :goto_1
    iget-object p0, p1, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1a

    iput-object v1, v0, Lw27;->g:Lm07;

    iput-object v1, v0, Lw27;->h:Ldke;

    iput v2, v0, Lw27;->e:I

    invoke-interface {p2, p0, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_1a

    :goto_2
    move-object v8, v9

    :cond_1a
    :goto_3
    return-object v8

    :pswitch_15
    new-instance p0, Lkf3;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Lkf3;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_1b

    move-object v8, p0

    :cond_1b
    return-object v8

    :pswitch_16
    new-instance p0, Lkf3;

    invoke-direct {p0, p1, v7}, Lkf3;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_1c

    move-object v8, p0

    :cond_1c
    return-object v8

    :pswitch_17
    new-instance p0, Lkf3;

    invoke-direct {p0, p1, v6}, Lkf3;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_1d

    move-object v8, p0

    :cond_1d
    return-object v8

    :pswitch_18
    new-instance p0, Lkf3;

    invoke-direct {p0, p1, v3}, Lkf3;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_1e

    move-object v8, p0

    :cond_1e
    return-object v8

    :pswitch_19
    new-instance p0, Lkf3;

    invoke-direct {p0, p1, v2}, Lkf3;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_1f

    move-object v8, p0

    :cond_1f
    return-object v8

    :pswitch_1a
    new-instance p0, Lkf3;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lkf3;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_20

    move-object v8, p0

    :cond_20
    return-object v8

    :pswitch_1b
    new-instance p0, Lkf3;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lkf3;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_21

    move-object v8, p0

    :cond_21
    return-object v8

    :pswitch_1c
    new-instance p0, Luz1;

    invoke-direct {p0, p1, v1}, Luz1;-><init>(Lm07;I)V

    invoke-interface {v10, p0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_22

    move-object v8, p0

    :cond_22
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
