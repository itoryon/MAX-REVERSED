.class public final Ljt1;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 11
    iput p3, p0, Ljt1;->e:I

    iput-object p1, p0, Ljt1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p4, p0, Ljt1;->e:I

    iput-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljt1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ljt1;->e:I

    iget-object v1, p0, Ljt1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Le43;

    check-cast v1, Lm03;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, La33;

    check-cast v1, Lb33;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, La33;

    check-cast v1, Lnoh;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Lgy2;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Lx03;

    check-cast v1, Lw03;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Ljt1;

    check-cast v1, Lxz2;

    const/16 p1, 0x18

    invoke-direct {p0, v1, p2, p1}, Ljt1;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Ljt1;

    check-cast v1, Lbx2;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Ljt1;

    check-cast v1, Let2;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Lip2;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lfo2;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Lhte;

    check-cast v1, Ldo2;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_a
    new-instance p0, Ljt1;

    check-cast v1, Lil2;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Ljt1;

    check-cast v1, Lrd2;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Ljt1;

    check-cast v1, Lgd2;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Ljt1;

    check-cast v1, Lunf;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Lra2;

    check-cast v1, Lyq0;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Lra2;

    check-cast v1, Lif1;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Lna2;

    check-cast v1, Lyq0;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Lna2;

    check-cast v1, Le59;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Lna2;

    check-cast v1, Lnq3;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Lna2;

    check-cast v1, Llq4;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Lc19;

    check-cast v1, Lna2;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Ljt1;

    check-cast v1, Lja2;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Lc22;

    check-cast v1, Lu7b;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Lh02;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Ljt1;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Lov1;

    check-cast v1, Liv1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1a
    new-instance p0, Ljt1;

    check-cast v1, Lqu1;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    check-cast v1, Lgu1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Ljt1;

    iget-object p0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Lmt1;

    check-cast v1, Lgu1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    nop

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljt1;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgv2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr6b;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljt1;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljt1;

    invoke-virtual {p0, v1}, Ljt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljt1;->e:I

    const/4 v1, 0x6

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Ljt1;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Le43;

    iget-object p1, p1, Le43;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    iget-object v1, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v1, Lm03;

    iput v5, p0, Ljt1;->f:I

    invoke-virtual {p1, v1, p0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Ljt1;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, La33;

    iget-object v1, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v1, Lb33;

    iput v5, p0, Ljt1;->f:I

    invoke-virtual {p1, v1, p0}, La33;->w(Lb33;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v6, v0

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v6, Lfii;->a:Lfii;

    :goto_2
    return-object v6

    :pswitch_1
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Ljt1;->f:I

    if-eqz v2, :cond_8

    if-ne v2, v5, :cond_7

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v0

    goto :goto_3

    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, La33;

    iget-object v2, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v2, Lnoh;

    iput v5, p0, Ljt1;->f:I

    invoke-virtual {p1, v2, p0}, La33;->i(Lnoh;Lgs4;)Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    move-object v6, v1

    :goto_3
    return-object v6

    :pswitch_2
    sget-object v0, Law4;->a:Law4;

    iget v2, p0, Ljt1;->f:I

    if-eqz v2, :cond_a

    if-ne v2, v5, :cond_9

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Lgy2;

    iget-object v2, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Lnc2;

    invoke-direct {v3, p1, v1, v2}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v5, p0, Ljt1;->f:I

    sget-object p1, Lv86;->a:Lv86;

    invoke-static {p1, v3, p0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    move-object p1, v0

    :cond_b
    :goto_4
    return-object p1

    :pswitch_3
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Ljt1;->f:I

    if-eqz v1, :cond_d

    if-ne v1, v5, :cond_c

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Lx03;

    iget-object p1, p1, Lx03;->a:Le4g;

    iget-object v1, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v1, Lw03;

    iput v5, p0, Ljt1;->f:I

    invoke-virtual {p1, v1, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    move-object v6, v0

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v6, Lfii;->a:Lfii;

    :goto_6
    return-object v6

    :pswitch_4
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v1, Lxz2;

    sget-object v2, Law4;->a:Law4;

    iget v3, p0, Ljt1;->f:I

    if-eqz v3, :cond_12

    if-eq v3, v5, :cond_11

    if-ne v3, v4, :cond_10

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    move-object v6, v0

    goto :goto_a

    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    iget-object v3, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxz2;->r()Lgv2;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    iget-object v3, v1, Ld26;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v7, v1, Lxz2;->B:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lane;

    iget-wide v8, p1, Lgv2;->a:J

    iput-object v3, p0, Ljt1;->h:Ljava/lang/Object;

    iput v5, p0, Ljt1;->f:I

    invoke-virtual {v7, v8, v9, p0}, Lane;->a(JLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v1, Ld26;->e:Le4g;

    new-instance v1, Lctd;

    new-instance v3, Ljuh;

    const v5, 0x7f1109f9

    invoke-direct {v3, v5}, Ljuh;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    const v7, 0x7f0805eb

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v5}, Lctd;-><init>(Louh;Ljava/lang/Integer;)V

    iput-object v6, p0, Ljt1;->h:Ljava/lang/Object;

    iput v4, p0, Ljt1;->f:I

    invoke-virtual {p1, v1, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    :goto_9
    move-object v6, v2

    :goto_a
    return-object v6

    :pswitch_5
    iget-object v0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast v0, Lgv2;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Ljt1;->f:I

    if-eqz v2, :cond_16

    if-ne v2, v5, :cond_15

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgv2;->e0()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Lgv2;->S()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast p1, Lbx2;

    iget-object p1, p1, Lkr2;->e:Le4g;

    sget-object v0, Lkv3;->b:Lkv3;

    iput-object v6, p0, Ljt1;->h:Ljava/lang/Object;

    iput v5, p0, Ljt1;->f:I

    invoke-virtual {p1, v0, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    move-object v6, v1

    goto :goto_c

    :cond_17
    :goto_b
    sget-object v6, Lfii;->a:Lfii;

    :goto_c
    return-object v6

    :pswitch_6
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Ljt1;->f:I

    if-eqz v1, :cond_19

    if-ne v1, v5, :cond_18

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Lm07;

    iget-object v1, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v1, Let2;

    iput v5, p0, Ljt1;->f:I

    invoke-virtual {v1, p1, p0}, Let2;->l(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1a

    move-object v6, v0

    goto :goto_e

    :cond_1a
    :goto_d
    sget-object v6, Lfii;->a:Lfii;

    :goto_e
    return-object v6

    :pswitch_7
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Ljt1;->f:I

    if-eqz v1, :cond_1c

    if-ne v1, v5, :cond_1b

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Lip2;

    iget-object v1, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lap2;->c:Lap2;

    iput v5, p0, Ljt1;->f:I

    invoke-virtual {p1, v1, v2, p0}, Lip2;->e(Landroid/content/Context;Lap2;Lgs4;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    move-object v6, v0

    goto :goto_14

    :cond_1d
    :goto_f
    check-cast p1, Lzo2;

    iget-object v0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast v0, Lip2;

    iget-object v0, v0, Lip2;->g:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1e

    goto :goto_10

    :cond_1e
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "goToAppUpdateSource: winner="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_10
    const/4 v0, -0x1

    if-nez p1, :cond_20

    move p1, v0

    goto :goto_11

    :cond_20
    sget-object v1, Lfp2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_11
    if-eq p1, v0, :cond_23

    if-eq p1, v5, :cond_22

    if-ne p1, v4, :cond_21

    goto :goto_12

    :cond_21
    invoke-static {}, Lzve;->i()V

    goto :goto_14

    :cond_22
    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Lip2;

    iget-object p0, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object v0, p1, Lip2;->k:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcm1;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1}, Lcm1;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p0, v0}, Lge8;->N(Lqh7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    :goto_12
    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Lip2;

    iget-object p1, p1, Lip2;->d:Lku;

    iget-object p0, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lku;->a(Landroid/app/Activity;)V

    :goto_13
    sget-object v6, Lfii;->a:Lfii;

    :goto_14
    return-object v6

    :pswitch_8
    iget-object v0, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v0, Lfo2;

    iget-object v0, v0, Lfo2;->c:Ly2i;

    const-string v2, "CXCP"

    sget-object v7, Law4;->a:Law4;

    iget v8, p0, Ljt1;->f:I

    const/4 v9, 0x3

    if-eqz v8, :cond_27

    if-eq v8, v5, :cond_26

    if-eq v8, v4, :cond_25

    if-ne v8, v9, :cond_24

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_25
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_27
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iput v5, p0, Ljt1;->f:I

    invoke-static {p1, p0}, Lti3;->t(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_28

    goto :goto_17

    :cond_28
    :goto_15
    invoke-static {v9, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    const-string p1, "Re-enable Torch to correct the Torch state"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    invoke-static {v0, v3, v1}, Ly2i;->d(Ly2i;II)Lb84;

    move-result-object p1

    iput v4, p0, Ljt1;->f:I

    invoke-virtual {p1, p0}, Lks8;->g(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2a

    goto :goto_17

    :cond_2a
    :goto_16
    invoke-static {v0, v4, v1}, Ly2i;->d(Ly2i;II)Lb84;

    move-result-object p1

    iput v9, p0, Ljt1;->f:I

    invoke-virtual {p1, p0}, Lks8;->g(Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2b

    :goto_17
    move-object v6, v7

    goto :goto_19

    :cond_2b
    :goto_18
    invoke-static {v9, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2c

    const-string p0, "Re-enable Torch to correct the Torch state, done"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    sget-object v6, Lfii;->a:Lfii;

    :goto_19
    return-object v6

    :pswitch_9
    iget-object v0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast v0, Lhte;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Ljt1;->f:I

    if-eqz v2, :cond_2e

    if-ne v2, v5, :cond_2d

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2e
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lhte;->c:Lb84;

    iput v5, p0, Ljt1;->f:I

    invoke-virtual {p1, p0}, Lks8;->g(Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2f

    move-object v6, v1

    goto :goto_1b

    :cond_2f
    :goto_1a
    iget-object p0, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast p0, Ldo2;

    iget-object p0, p0, Ldo2;->f:Lsz3;

    invoke-virtual {p0, v0}, Lsz3;->c(Lmpe;)V

    sget-object v6, Lfii;->a:Lfii;

    :goto_1b
    return-object v6

    :pswitch_a
    iget-object v0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast v0, Lr6b;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Ljt1;->f:I

    if-eqz v2, :cond_31

    if-ne v2, v5, :cond_30

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_1c

    :cond_31
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast p1, Lil2;

    iget-object p1, p1, Lil2;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqe;

    iput-object v6, p0, Ljt1;->h:Ljava/lang/Object;

    iput v5, p0, Ljt1;->f:I

    invoke-virtual {p1, v0, p0}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_32

    move-object p1, v1

    :cond_32
    :goto_1c
    return-object p1

    :pswitch_b
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Ljt1;->f:I

    if-eqz v1, :cond_34

    if-ne v1, v5, :cond_33

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1f

    :cond_34
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Lwnd;

    new-instance v1, Lfd2;

    iget-object v2, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v2, Lrd2;

    invoke-direct {v1, v2, p1}, Lfd2;-><init>(Lrd2;Lwnd;)V

    iget-object v2, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v2, Lrd2;

    iget-object v2, v2, Lrd2;->a:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v3, Lrd2;

    iget-object v3, v3, Lrd2;->b:Lrxh;

    invoke-virtual {v3}, Lrxh;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    iget-object v3, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v3, Lrd2;

    iget-object v6, v3, Lrd2;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v3, v3, Lrd2;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v6, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v6, Lrd2;

    if-eqz v3, :cond_35

    invoke-static {p1, v3}, Lrd2;->e(Lwnd;Ljava/util/ArrayList;)V

    goto :goto_1d

    :cond_35
    invoke-virtual {v6}, Lrd2;->d()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-static {p1, v3}, Lrd2;->e(Lwnd;Ljava/util/ArrayList;)V

    :cond_36
    :goto_1d
    new-instance v3, Lnc2;

    invoke-direct {v3, v2, v4, v1}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v5, p0, Ljt1;->f:I

    invoke-static {p1, v3, p0}, Lgr4;->b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_37

    move-object v6, v0

    goto :goto_1f

    :cond_37
    :goto_1e
    sget-object v6, Lfii;->a:Lfii;

    :goto_1f
    return-object v6

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v6

    throw p0

    :pswitch_c
    iget-object v0, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v0, Lgd2;

    iget-object v1, v0, Lgd2;->a:Lrxh;

    sget-object v3, Law4;->a:Law4;

    iget v4, p0, Ljt1;->f:I

    if-eqz v4, :cond_39

    if-ne v4, v5, :cond_38

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_22

    :cond_39
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Lwnd;

    new-instance v4, Lfd2;

    invoke-direct {v4, p1, v0}, Lfd2;-><init>(Lwnd;Lgd2;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, v0, Lgd2;->c:Landroid/hardware/camera2/CameraManager;

    if-lt v6, v2, :cond_3a

    iget-object v1, v1, Lrxh;->g:Ljava/util/concurrent/Executor;

    invoke-static {v7, v1, v4}, Lm4;->w(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_20

    :cond_3a
    invoke-virtual {v1}, Lrxh;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :goto_20
    new-instance v1, Lnc2;

    invoke-direct {v1, v0, v5, v4}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v5, p0, Ljt1;->f:I

    invoke-static {p1, v1, p0}, Lgr4;->b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3b

    move-object v6, v3

    goto :goto_22

    :cond_3b
    :goto_21
    sget-object v6, Lfii;->a:Lfii;

    :goto_22
    return-object v6

    :pswitch_d
    iget-object v0, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v0, Lunf;

    sget-object v1, Law4;->a:Law4;

    iget v4, p0, Ljt1;->f:I

    if-eqz v4, :cond_3d

    if-ne v4, v5, :cond_3c

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_25

    :cond_3d
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Lwnd;

    new-instance v4, Loc2;

    invoke-direct {v4, p1}, Loc2;-><init>(Lwnd;)V

    iget-object v6, v0, Lunf;->b:Ljava/lang/Object;

    check-cast v6, Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraManager;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, Lunf;->c:Ljava/lang/Object;

    check-cast v0, Lrxh;

    if-lt v7, v2, :cond_3e

    iget-object v0, v0, Lrxh;->j:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v6, v0, v4}, Lm4;->w(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_23

    :cond_3e
    invoke-virtual {v0}, Lrxh;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :goto_23
    new-instance v0, Lnc2;

    invoke-direct {v0, v6, v3, v4}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v5, p0, Ljt1;->f:I

    invoke-static {p1, v0, p0}, Lgr4;->b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3f

    move-object v6, v1

    goto :goto_25

    :cond_3f
    :goto_24
    sget-object v6, Lfii;->a:Lfii;

    :goto_25
    return-object v6

    :pswitch_e
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Ljt1;->f:I

    if-eqz v1, :cond_41

    if-ne v1, v5, :cond_40

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_27

    :cond_41
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Lra2;

    iget-object p1, p1, Lra2;->a:Le4g;

    new-instance v1, Lgk1;

    iget-object v2, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v2, Lyq0;

    iget-wide v2, v2, Lzq0;->a:J

    invoke-direct {v1, v2, v3}, Lgk1;-><init>(J)V

    iput v5, p0, Ljt1;->f:I

    invoke-virtual {p1, v1, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_42

    move-object v6, v0

    goto :goto_27

    :cond_42
    :goto_26
    sget-object v6, Lfii;->a:Lfii;

    :goto_27
    return-object v6

    :pswitch_f
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Ljt1;->f:I

    if-eqz v1, :cond_44

    if-ne v1, v5, :cond_43

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_29

    :cond_44
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Lra2;

    iget-object p1, p1, Lra2;->a:Le4g;

    new-instance v1, Lfk1;

    iget-object v2, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v2, Lif1;

    invoke-direct {v1, v2}, Lfk1;-><init>(Lif1;)V

    iput v5, p0, Ljt1;->f:I

    invoke-virtual {p1, v1, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_45

    move-object v6, v0

    goto :goto_29

    :cond_45
    :goto_28
    sget-object v6, Lfii;->a:Lfii;

    :goto_29
    return-object v6

    :pswitch_10
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Ljt1;->f:I

    if-eqz v1, :cond_47

    if-ne v1, v5, :cond_46

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_46
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2b

    :cond_47
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Lna2;

    iget-object p1, p1, Lna2;->b:Le4g;

    new-instance v1, Ldh1;

    iget-object v2, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v2, Lyq0;

    iget-wide v2, v2, Lzq0;->a:J

    invoke-direct {v1, v2, v3}, Ldh1;-><init>(J)V

    iput v5, p0, Ljt1;->f:I

    invoke-virtual {p1, v1, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_48

    move-object v6, v0

    goto :goto_2b

    :cond_48
    :goto_2a
    sget-object v6, Lfii;->a:Lfii;

    :goto_2b
    return-object v6

    :pswitch_11
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Ljt1;->f:I

    if-eqz v1, :cond_4a

    if-ne v1, v5, :cond_49

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2d

    :cond_4a
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Lna2;

    iget-object p1, p1, Lna2;->b:Le4g;

    new-instance v1, Leh1;

    iget-object v2, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v2, Le59;

    invoke-direct {v1, v2}, Leh1;-><init>(Le59;)V

    iput v5, p0, Ljt1;->f:I

    invoke-virtual {p1, v1, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4b

    move-object v6, v0

    goto :goto_2d

    :cond_4b
    :goto_2c
    sget-object v6, Lfii;->a:Lfii;

    :goto_2d
    return-object v6

    :pswitch_12
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Ljt1;->f:I

    if-eqz v1, :cond_4d

    if-ne v1, v5, :cond_4c

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2f

    :cond_4d
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Lna2;

    iget-object p1, p1, Lna2;->b:Le4g;

    new-instance v1, Lwg1;

    iget-object v2, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v2, Lnq3;

    invoke-direct {v1, v2}, Lwg1;-><init>(Lnq3;)V

    iput v5, p0, Ljt1;->f:I

    invoke-virtual {p1, v1, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4e

    move-object v6, v0

    goto :goto_2f

    :cond_4e
    :goto_2e
    sget-object v6, Lfii;->a:Lfii;

    :goto_2f
    return-object v6

    :pswitch_13
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Ljt1;->f:I

    if-eqz v1, :cond_50

    if-ne v1, v5, :cond_4f

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_31

    :cond_50
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Lna2;

    iget-object p1, p1, Lna2;->b:Le4g;

    new-instance v1, Ljh1;

    iget-object v2, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v2, Llq4;

    iget-object v2, v2, Llq4;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljh1;-><init>(Ljava/util/Set;)V

    iput v5, p0, Ljt1;->f:I

    invoke-virtual {p1, v1, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_51

    move-object v6, v0

    goto :goto_31

    :cond_51
    :goto_30
    sget-object v6, Lfii;->a:Lfii;

    :goto_31
    return-object v6

    :pswitch_14
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Ljt1;->f:I

    if-eqz v1, :cond_54

    if-eq v1, v5, :cond_53

    if-ne v1, v4, :cond_52

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_52
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_35

    :cond_53
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_54
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj9;

    iput v5, p0, Ljt1;->f:I

    invoke-virtual {p1, p0}, Ltj9;->a(Lckh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_55

    goto :goto_33

    :cond_55
    :goto_32
    iget-object p1, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast p1, Lna2;

    iget-object p1, p1, Lna2;->b:Le4g;

    sget-object v1, Lfh1;->a:Lfh1;

    iput v4, p0, Ljt1;->f:I

    invoke-virtual {p1, v1, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_56

    :goto_33
    move-object v6, v0

    goto :goto_35

    :cond_56
    :goto_34
    sget-object v6, Lfii;->a:Lfii;

    :goto_35
    return-object v6

    :pswitch_15
    iget-object v0, p0, Ljt1;->g:Ljava/lang/Object;

    check-cast v0, Lja2;

    iget-object v1, v0, Lja2;->j:Lqf4;

    iget-object v3, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast v3, Lwnd;

    sget-object v4, Law4;->a:Law4;

    iget v7, p0, Ljt1;->f:I

    if-eqz v7, :cond_58

    if-ne v7, v5, :cond_57

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_57
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_38

    :cond_58
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lz2;

    invoke-direct {p1, v0, v2, v3}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzlh;

    invoke-direct {v2, p1}, Lzlh;-><init>(Lqh7;)V

    invoke-interface {v1}, Lqf4;->c()Z

    move-result p1

    if-eqz p1, :cond_59

    sget-object p1, Ljti;->a:Ljti;

    goto :goto_36

    :cond_59
    sget-object p1, Ljti;->b:Ljti;

    :goto_36
    invoke-virtual {v3, p1}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf4;

    invoke-interface {v1, p1}, Lqf4;->f(Lpf4;)V

    new-instance p1, Lz2;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1, v2}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Ljt1;->h:Ljava/lang/Object;

    iput v5, p0, Ljt1;->f:I

    invoke-static {v3, p1, p0}, Lgr4;->b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5a

    move-object v6, v4

    goto :goto_38

    :cond_5a
    :goto_37
    sget-object v6, Lfii;->a:Lfii;

    :goto_38
    return-object v6

    :pswitch_16
    iget-object v0, p0, Ljt1;->h:Ljava/lang/Object;

    check-cast v0, Lc22;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Ljt1;->f:I

    if-eqz v2, :cond_5d

    if-eq v2, v5, :cond_5c

    if-ne v2, v4, :cond_5b

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3c

    :cond_5c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5d
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lc22;->a:Lfie;

    iput v5, p0, Ljt1;->f:I

    invoke-virtual {p1, p0}, Lfie;->A(Lgs4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_5e

    goto :goto_3a

    :cond_5e
    :goto_39
    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lc22;->h:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La22;

    iget-object v6, v2, La22;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v0, Lc22;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf3g;

    invoke-static {p1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object p1, p0, Ljt1;->g:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lu7b;

    iput v4, p0, Ljt1;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lf3g;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lu7b;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5f

    :goto_3a
    move-object v6, v1

    goto :goto_3c

    :cond_5f
    :goto_3b
    sget-object v6, Lfii;->a:Lfii;

    :goto_3c
    return-object v6

    :pswitch_17
    move-object v11, p0

    iget-object p0, v11, Ljt1;->h:Ljava/lang/Object;

    check-cast p0, Lh02;

    sget-object v0, Law4;->a:Law4;

    iget v1, v11, Ljt1;->f:I

    if-eqz v1, :cond_61

    if-ne v1, v5, :cond_60

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_60
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3f

    :cond_61
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh02;->e:Lja2;

    iget-object v1, v11, Ljt1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput v5, v11, Ljt1;->f:I

    iget-object v2, p1, Lja2;->j:Lqf4;

    invoke-interface {v2}, Lqf4;->h()Z

    move-result v2

    if-nez v2, :cond_62

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3d

    :cond_62
    new-instance v2, Lsl2;

    invoke-static {v11}, Lp90;->E(Les4;)Les4;

    move-result-object v4

    invoke-direct {v2, v5, v4}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v2}, Lsl2;->u()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Lja2;->c()La9f;

    move-result-object p1

    new-instance v5, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v5}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v5, v3}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v1

    new-instance v5, Lda2;

    invoke-direct {v5, v2, v4, v3}, Lda2;-><init>(Lsl2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withCallOnError(Lsh7;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v1

    new-instance v3, Lea2;

    invoke-direct {v3, v2, v4}, Lea2;-><init>(Lsl2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withCallOnSuccess(Lsh7;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v1

    invoke-interface {p1, v1}, La9f;->v(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;)V

    invoke-virtual {v2}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p1

    :goto_3d
    if-ne p1, v0, :cond_63

    move-object v6, v0

    goto :goto_3f

    :cond_63
    :goto_3e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_64

    iget-object p0, p0, Lh02;->G:Lue6;

    sget-object p1, Lry1;->D:Lpy1;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_64
    sget-object v6, Lfii;->a:Lfii;

    :goto_3f
    return-object v6

    :pswitch_18
    move-object v11, p0

    iget-object p0, v11, Ljt1;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v11, Ljt1;->h:Ljava/lang/Object;

    check-cast v0, Lwnd;

    sget-object v1, Law4;->a:Law4;

    iget v2, v11, Ljt1;->f:I

    if-eqz v2, :cond_66

    if-ne v2, v5, :cond_65

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_65
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_41

    :cond_66
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lmx1;

    invoke-direct {p1, v3, v0}, Lmx1;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v2

    invoke-virtual {v2, p1}, Lz84;->j(Loi4;)V

    new-instance v2, Lz2;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v11, Ljt1;->h:Ljava/lang/Object;

    iput v5, v11, Ljt1;->f:I

    invoke-static {v0, v2, v11}, Lgr4;->b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_67

    move-object v6, v1

    goto :goto_41

    :cond_67
    :goto_40
    sget-object v6, Lfii;->a:Lfii;

    :goto_41
    return-object v6

    :pswitch_19
    move-object v11, p0

    sget-object p0, Lfii;->a:Lfii;

    iget-object v0, v11, Ljt1;->h:Ljava/lang/Object;

    check-cast v0, Lov1;

    sget-object v1, Law4;->a:Law4;

    iget v2, v11, Ljt1;->f:I

    if-eqz v2, :cond_6a

    if-ne v2, v5, :cond_69

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_68
    move-object v6, p0

    goto :goto_42

    :cond_69
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_42

    :cond_6a
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lov1;->f:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_68

    iget-wide v2, p1, Lgv2;->a:J

    iget-object p1, v0, Lov1;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler2;

    iget-object v0, v11, Ljt1;->g:Ljava/lang/Object;

    check-cast v0, Liv1;

    iget-object v0, v0, Liv1;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput v5, v11, Ljt1;->f:I

    invoke-virtual {p1, v2, v3, v11, v0}, Ler2;->a(JLgs4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_68

    move-object v6, v1

    goto :goto_42

    :cond_6b
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :goto_42
    return-object v6

    :pswitch_1a
    move-object v11, p0

    iget-object p0, v11, Ljt1;->g:Ljava/lang/Object;

    check-cast p0, Lqu1;

    iget-object v0, v11, Ljt1;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v1, Law4;->a:Law4;

    iget v2, v11, Ljt1;->f:I

    if-eqz v2, :cond_6d

    if-ne v2, v5, :cond_6c

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_6c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_44

    :cond_6d
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_6e
    invoke-static {v0}, Lzwk;->x(Lzv4;)Z

    move-result p1

    if-eqz p1, :cond_72

    iput-object v0, v11, Ljt1;->h:Ljava/lang/Object;

    iput v5, v11, Ljt1;->f:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v11}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6f

    move-object v6, v1

    goto :goto_44

    :cond_6f
    :goto_43
    iget-object p1, p0, Lqu1;->e:Licb;

    iget p1, p1, Licb;->e:I

    if-eqz p1, :cond_70

    iget-object p1, p0, Lqu1;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj22;

    invoke-virtual {p1}, Lj22;->a()Z

    move-result v2

    if-nez v2, :cond_70

    iget-object v2, p1, Lj22;->c:Lqpg;

    iget-object p1, p1, Lj22;->a:Ljava/util/function/LongSupplier;

    invoke-interface {p1}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_70
    iget-object p1, p0, Lqu1;->b:Ljava/util/function/LongSupplier;

    invoke-interface {p1}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqu1;->a(J)Z

    move-result p1

    if-nez p1, :cond_6e

    iget-object p1, p0, Lqu1;->k:Lrlg;

    if-eqz p1, :cond_71

    invoke-virtual {p1, v6}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_71
    iput-object v6, p0, Lqu1;->k:Lrlg;

    :cond_72
    sget-object v6, Lfii;->a:Lfii;

    :goto_44
    return-object v6

    :pswitch_1b
    move-object v11, p0

    sget-object p0, Lfii;->a:Lfii;

    sget-object v0, Law4;->a:Law4;

    iget v1, v11, Ljt1;->f:I

    if-eqz v1, :cond_75

    if-ne v1, v5, :cond_74

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_73
    move-object v6, p0

    goto :goto_46

    :cond_74
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_46

    :cond_75
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v11, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lqy8;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lmt1;

    move-result-object p1

    iget-object v1, v11, Ljt1;->g:Ljava/lang/Object;

    check-cast v1, Lgu1;

    iput v5, v11, Ljt1;->f:I

    iget-object v2, p1, Lmt1;->c:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v4, Ljt1;

    invoke-direct {v4, p1, v1, v6, v3}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v4, v11}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_76

    goto :goto_45

    :cond_76
    move-object p1, p0

    :goto_45
    if-ne p1, v0, :cond_73

    move-object v6, v0

    :goto_46
    return-object v6

    :pswitch_1c
    move-object v11, p0

    sget-object p0, Law4;->a:Law4;

    iget v0, v11, Ljt1;->f:I

    if-eqz v0, :cond_78

    if-ne v0, v5, :cond_77

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_77
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_48

    :cond_78
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v11, Ljt1;->h:Ljava/lang/Object;

    check-cast p1, Lmt1;

    iget-object p1, p1, Lmt1;->d:Lk62;

    iget-object v0, v11, Ljt1;->g:Ljava/lang/Object;

    check-cast v0, Lgu1;

    iget-wide v0, v0, Lgu1;->a:J

    iput v5, v11, Ljt1;->f:I

    invoke-virtual {p1, v0, v1, v11}, Lk62;->f(JLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_79

    move-object v6, p0

    goto :goto_48

    :cond_79
    :goto_47
    sget-object v6, Lfii;->a:Lfii;

    :goto_48
    return-object v6

    nop

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
