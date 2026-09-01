.class public final Lb43;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lb43;->e:I

    iput-object p1, p0, Lb43;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p4, p0, Lb43;->e:I

    iput-object p1, p0, Lb43;->g:Ljava/lang/Object;

    iput-object p2, p0, Lb43;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lb43;->e:I

    iget-object v1, p0, Lb43;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lb43;

    check-cast v1, Lqj4;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lb43;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Lzi4;

    check-cast v1, Lxi4;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Lgi7;

    check-cast v1, Ldke;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Lgi7;

    check-cast v1, Ltfd;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Lb43;

    check-cast v1, Ls54;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lb43;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Ln54;

    check-cast v1, Ll54;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Lj44;

    check-cast v1, Lu04;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_6
    new-instance p0, Lb43;

    check-cast v1, Lu24;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lb43;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lb43;

    check-cast v1, Lf14;

    const/16 p1, 0x15

    invoke-direct {p0, v1, p2, p1}, Lb43;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_8
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Lm04;

    check-cast v1, Lnoh;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lwl3;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Laee;

    check-cast v1, Lwl3;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lsma;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_c
    new-instance p0, Lb43;

    check-cast v1, Lnh3;

    const/16 p1, 0x10

    invoke-direct {p0, v1, p2, p1}, Lb43;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_d
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Lnh3;

    check-cast v1, Ljx4;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_e
    new-instance p0, Lb43;

    check-cast v1, Lig3;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lb43;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lb43;

    check-cast v1, Leg3;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lb43;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Lgv2;

    check-cast v1, Lnf3;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Lnf3;

    check-cast v1, Lpi4;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_12
    new-instance p0, Lb43;

    check-cast v1, Lnf3;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p2, p1}, Lb43;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_13
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    check-cast v1, Ldke;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Lc19;

    check-cast v1, Lgv2;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Lb43;

    check-cast v1, Lg93;

    const/4 p1, 0x7

    invoke-direct {p0, v1, p2, p1}, Lb43;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_16
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Le93;

    check-cast v1, Lgga;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Lb93;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Lb83;

    check-cast v1, Lm03;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Lb43;

    check-cast v1, Lo63;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lb43;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Lxaa;

    check-cast v1, Lo63;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Lk43;

    check-cast v1, Lj43;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lb43;

    iget-object p0, p0, Lb43;->g:Ljava/lang/Object;

    check-cast p0, Le43;

    check-cast v1, Lqxg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

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

    iget v0, p0, Lb43;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbsd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgv2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcg3;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lpsa;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lb43;

    invoke-virtual {p0, v1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, Lb43;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v1, Lqj4;

    iget-object v2, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v2, Lbsd;

    sget-object v4, Law4;->a:Law4;

    iget v8, v3, Lb43;->f:I

    if-eqz v8, :cond_2

    if-ne v8, v6, :cond_1

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v5, v2, Lyrd;

    if-eqz v5, :cond_0

    check-cast v2, Lyrd;

    iget-object v2, v2, Lyrd;->a:Ljava/lang/Long;

    iget-object v5, v1, Lqj4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lkr2;->e:Le4g;

    sget-object v2, Lkv3;->b:Lkv3;

    iput-object v7, v3, Lb43;->g:Ljava/lang/Object;

    iput v6, v3, Lb43;->f:I

    invoke-virtual {v1, v2, v3}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    move-object v7, v4

    :goto_1
    return-object v7

    :pswitch_0
    iget-object v0, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v0, Lxi4;

    iget-object v1, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v1, Lzi4;

    sget-object v8, Law4;->a:Law4;

    iget v2, v3, Lb43;->f:I

    if-eqz v2, :cond_5

    if-ne v2, v6, :cond_4

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzi4;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi4;

    iget-wide v4, v1, Lzi4;->c:J

    iget-object v1, v0, Lxi4;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lgh7;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v7

    :goto_2
    iget-object v0, v0, Lxi4;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lgh7;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    iput v6, v3, Lb43;->f:I

    move-object v0, v2

    move-wide/from16 v18, v4

    move-object v4, v1

    move-wide/from16 v1, v18

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lwi4;->a(JLgs4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    move-object v7, v8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v7, Lfii;->a:Lfii;

    :goto_4
    return-object v7

    :pswitch_1
    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lb43;->f:I

    if-eqz v1, :cond_a

    if-ne v1, v6, :cond_9

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_9
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v1, Lgi7;

    iget-object v2, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v2, Ldke;

    iget-object v2, v2, Ldke;->a:Ljava/lang/Object;

    iput v6, v3, Lb43;->f:I

    invoke-interface {v1, v2, v3}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    return-object v0

    :pswitch_2
    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lb43;->f:I

    if-eqz v1, :cond_d

    if-ne v1, v6, :cond_c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_c
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v1, Lgi7;

    iget-object v2, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v2, Ltfd;

    iput v6, v3, Lb43;->f:I

    invoke-interface {v1, v2, v3}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    goto :goto_6

    :cond_e
    move-object v0, v1

    :goto_6
    return-object v0

    :pswitch_3
    iget-object v0, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v0, Ls54;

    iget-object v1, v0, Ls54;->h:Lqpg;

    iget-object v8, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v8, Lzv4;

    sget-object v9, Law4;->a:Law4;

    iget v10, v3, Lb43;->f:I

    if-eqz v10, :cond_10

    if-ne v10, v6, :cond_f

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_f
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v5, Ls54;->m:[Lqy8;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La64;

    instance-of v10, v5, Lv54;

    if-eqz v10, :cond_11

    check-cast v5, Lv54;

    goto :goto_7

    :cond_11
    move-object v5, v7

    :goto_7
    if-eqz v5, :cond_12

    iget-object v5, v5, Lv54;->c:Ljava/lang/Long;

    move-object v10, v5

    goto :goto_8

    :cond_12
    move-object v10, v7

    :cond_13
    :goto_8
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, La64;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v11, Lv54;

    if-eqz v12, :cond_15

    new-instance v12, Ljava/util/LinkedHashSet;

    check-cast v11, Lv54;

    iget-object v13, v11, Lv54;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v12, v13}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Lpy3;->r1(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lx54;

    if-nez v13, :cond_14

    sget-object v13, Lx54;->a:Lx54;

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v13, 0x6

    invoke-static {v11, v12, v13}, Lv54;->a(Lv54;Ljava/util/LinkedHashSet;I)Lv54;

    move-result-object v11

    goto :goto_9

    :cond_15
    new-instance v11, Lv54;

    new-array v12, v6, [Lz54;

    sget-object v13, Lx54;->a:Lx54;

    aput-object v13, v12, v4

    invoke-static {v12}, Ltsf;->W([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-direct {v11, v12, v4, v7}, Lv54;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    :goto_9
    invoke-virtual {v1, v5, v11}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    :try_start_1
    iget-object v1, v0, Ls54;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    new-instance v4, Lm03;

    iget-object v0, v0, Ls54;->g:[J

    invoke-direct {v4, v0, v10, v2}, Lm03;-><init>([JLjava/lang/Long;I)V

    iput-object v8, v3, Lb43;->g:Ljava/lang/Object;

    iput v6, v3, Lb43;->f:I

    invoke-virtual {v1, v4, v3}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v9, :cond_16

    move-object v7, v9

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :goto_a
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_16
    :goto_b
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v2, "request error!"

    invoke-static {v8, v2, v1}, Lrv1;->t(Lzv4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    instance-of v1, v0, Late;

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    move-object v7, v0

    :goto_c
    return-object v7

    :goto_d
    throw v0

    :pswitch_4
    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lb43;->f:I

    if-eqz v1, :cond_1a

    if-ne v1, v6, :cond_19

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v1, Ln54;

    iget-object v1, v1, Ln54;->b:Le4g;

    iget-object v2, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v2, Ll54;

    iput v6, v3, Lb43;->f:I

    invoke-virtual {v1, v2, v3}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    move-object v7, v0

    goto :goto_f

    :cond_1b
    :goto_e
    sget-object v7, Lfii;->a:Lfii;

    :goto_f
    return-object v7

    :pswitch_5
    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lb43;->f:I

    if-eqz v1, :cond_1d

    if-ne v1, v6, :cond_1c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v1, Lj44;

    iget-object v1, v1, Lj44;->b:Le4g;

    iget-object v2, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v2, Lu04;

    iput v6, v3, Lb43;->f:I

    invoke-virtual {v1, v2, v3}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    move-object v7, v0

    goto :goto_11

    :cond_1e
    :goto_10
    sget-object v7, Lfii;->a:Lfii;

    :goto_11
    return-object v7

    :pswitch_6
    iget-object v0, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v1, Law4;->a:Law4;

    iget v2, v3, Lb43;->f:I

    if-eqz v2, :cond_20

    if-ne v2, v6, :cond_1f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v2, Lu24;

    iput-object v7, v3, Lb43;->g:Ljava/lang/Object;

    iput v6, v3, Lb43;->f:I

    invoke-static {v2, v0, v3}, Lu24;->a(Lu24;Lzv4;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    move-object v7, v1

    goto :goto_13

    :cond_21
    :goto_12
    sget-object v7, Lfii;->a:Lfii;

    :goto_13
    return-object v7

    :pswitch_7
    iget-object v0, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v0, Lf14;

    sget-object v1, Law4;->a:Law4;

    iget v8, v3, Lb43;->f:I

    if-eqz v8, :cond_24

    if-eq v8, v6, :cond_23

    if-ne v8, v2, :cond_22

    iget-object v1, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v1, Ld04;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_22
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_23
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_15

    :cond_24
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v5, v0, Laq;->e:Lbq;

    if-eqz v5, :cond_25

    goto :goto_14

    :cond_25
    move-object v5, v7

    :goto_14
    invoke-virtual {v5}, Lbq;->g()Lf54;

    move-result-object v5

    iget-wide v8, v0, Lf14;->g:J

    iput v6, v3, Lb43;->f:I

    invoke-virtual {v5, v8, v9, v3}, Lf54;->r(JLes4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_26

    goto :goto_17

    :cond_26
    :goto_15
    check-cast v5, Ld04;

    if-eqz v5, :cond_2a

    iget-object v6, v0, Laq;->e:Lbq;

    if-eqz v6, :cond_27

    goto :goto_16

    :cond_27
    move-object v6, v7

    :goto_16
    invoke-virtual {v6}, Lbq;->g()Lf54;

    move-result-object v6

    iget-wide v8, v5, Lsq0;->a:J

    sget-object v10, Lxia;->g:Lxia;

    iput-object v5, v3, Lb43;->g:Ljava/lang/Object;

    iput v2, v3, Lb43;->f:I

    invoke-virtual {v6, v8, v9, v10, v3}, Lf54;->D(JLxia;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    :goto_17
    move-object v7, v1

    goto :goto_19

    :cond_28
    move-object v1, v5

    :goto_18
    iget-object v2, v0, Laq;->e:Lbq;

    if-eqz v2, :cond_29

    move-object v7, v2

    :cond_29
    invoke-virtual {v7}, Lbq;->f()Lj44;

    move-result-object v2

    new-instance v3, Lt04;

    iget-object v0, v0, Lf14;->f:Lk44;

    iget-wide v5, v1, Lsq0;->a:J

    invoke-static {v5, v6}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1, v4}, Lt04;-><init>(Lk44;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Lj44;->a(Lu04;)V

    :cond_2a
    sget-object v7, Lfii;->a:Lfii;

    :goto_19
    return-object v7

    :pswitch_8
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v1, Lnoh;

    iget-object v2, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v2, Lm04;

    iget-wide v8, v2, Lm04;->g:J

    sget-object v10, Law4;->a:Law4;

    iget v11, v3, Lb43;->f:I

    if-eqz v11, :cond_2c

    if-ne v11, v6, :cond_2b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1b

    :cond_2b
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v5, v2, Laq;->e:Lbq;

    if-eqz v5, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object v5, v7

    :goto_1a
    invoke-virtual {v5}, Lbq;->g()Lf54;

    move-result-object v5

    iput v6, v3, Lb43;->f:I

    invoke-virtual {v5, v8, v9, v3}, Lf54;->r(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_2e

    move-object v7, v10

    goto :goto_1d

    :cond_2e
    :goto_1b
    check-cast v3, Ld04;

    if-eqz v3, :cond_31

    iget-object v3, v3, Lsia;->j:Lwma;

    sget-object v5, Lwma;->c:Lwma;

    if-ne v3, v5, :cond_2f

    goto :goto_1c

    :cond_2f
    iget-object v3, v1, Lnoh;->b:Ljava/lang/String;

    invoke-static {v3}, Lzwk;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v2}, Lm04;->d()V

    const-string v3, "errors.edit-message.send-too-many-edit"

    iget-object v1, v1, Lnoh;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v2, Laq;->e:Lbq;

    if-eqz v1, :cond_30

    move-object v7, v1

    :cond_30
    invoke-virtual {v7}, Lbq;->f()Lj44;

    move-result-object v1

    new-instance v3, Lt04;

    iget-object v2, v2, Lm04;->f:Lk44;

    invoke-static {v8, v9}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v2, v5, v4}, Lt04;-><init>(Lk44;Ljava/util/List;Z)V

    invoke-virtual {v1, v3}, Lj44;->a(Lu04;)V

    :cond_31
    :goto_1c
    move-object v7, v0

    :goto_1d
    return-object v7

    :pswitch_9
    iget-object v0, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Law4;->a:Law4;

    iget v2, v3, Lb43;->f:I

    if-eqz v2, :cond_33

    if-ne v2, v6, :cond_32

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_32
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_20

    :cond_33
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laee;

    iget-wide v4, v4, Laee;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_34
    iget-object v0, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v0, Lwl3;

    iget-object v0, v0, Lwl3;->C:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkd;

    iput v6, v3, Lb43;->f:I

    invoke-virtual {v0, v2, v3}, Lfkd;->H(Ljava/util/Collection;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    move-object v7, v1

    goto :goto_20

    :cond_35
    :goto_1f
    sget-object v7, Lfii;->a:Lfii;

    :goto_20
    return-object v7

    :pswitch_a
    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lb43;->f:I

    if-eqz v1, :cond_37

    if-ne v1, v6, :cond_36

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_22

    :cond_37
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v9, Lkz8;->f:Lqpg;

    iget-object v1, v3, Lb43;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Laee;

    iget-object v1, v3, Lb43;->h:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lwl3;

    new-instance v8, Le00;

    const/4 v10, 0x0

    const/16 v13, 0x17

    invoke-direct/range {v8 .. v13}, Le00;-><init>(Ll07;Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lq2f;

    invoke-direct {v1, v8}, Lq2f;-><init>(Lgi7;)V

    iput v6, v3, Lb43;->f:I

    invoke-static {v1, v3}, Ltfi;->A(Ll07;Lckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    move-object v7, v0

    goto :goto_22

    :cond_38
    :goto_21
    sget-object v7, Lfii;->a:Lfii;

    :goto_22
    return-object v7

    :pswitch_b
    iget-object v0, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v0, Lsma;

    sget-object v1, Law4;->a:Law4;

    iget v2, v3, Lb43;->f:I

    if-eqz v2, :cond_3a

    if-ne v2, v6, :cond_39

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_23

    :cond_39
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_24

    :cond_3a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v4, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v8

    iget-object v2, v0, Lsma;->f:Lgv2;

    iget-wide v9, v2, Lgv2;->a:J

    iget-object v11, v0, Lsma;->e:Lgga;

    iput v6, v3, Lb43;->f:I

    iget-object v2, v8, Lwl3;->g:Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v7, Lvq;

    const/4 v12, 0x0

    const/16 v13, 0xe

    invoke-direct/range {v7 .. v13}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    invoke-static {v2, v7, v3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3b

    move-object v7, v1

    goto :goto_24

    :cond_3b
    :goto_23
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lso3;->b:Lso3;

    iget-object v4, v0, Lsma;->f:Lgv2;

    iget-wide v4, v4, Lgv2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v0, Ljdf;->b:Ljava/util/List;

    const/4 v10, 0x0

    const/16 v11, 0x68

    const-string v6, "local"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lso3;->o(Lso3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    :cond_3c
    sget-object v7, Lfii;->a:Lfii;

    :goto_24
    return-object v7

    :pswitch_c
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v3, Lb43;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lnh3;

    sget-object v1, Law4;->a:Law4;

    iget v4, v3, Lb43;->f:I

    const/4 v12, 0x0

    if-eqz v4, :cond_3f

    if-eq v4, v6, :cond_3e

    if-ne v4, v2, :cond_3d

    iget-object v1, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v1, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_3d
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_3e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_26

    :cond_3f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v9, Lnh3;->j:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp3;

    iget-object v5, v9, Lnh3;->c:[J

    iget-object v7, v9, Lnh3;->y:Ljava/lang/String;

    iget-object v8, v9, Lnh3;->p:Lqpg;

    invoke-virtual {v8}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkh3;

    iget-object v8, v8, Lkh3;->b:Ljava/lang/String;

    if-eqz v8, :cond_40

    invoke-static {v8}, Lge8;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_25

    :cond_40
    move-object v8, v12

    :goto_25
    iput v6, v3, Lb43;->f:I

    invoke-virtual {v4}, Lqp3;->j()Lgy2;

    move-result-object v4

    invoke-virtual {v4, v5, v7, v8, v3}, Lx13;->e([JLjava/lang/String;Ljava/lang/String;Lgs4;)Ljava/lang/Comparable;

    move-result-object v4

    if-ne v4, v1, :cond_41

    goto :goto_28

    :cond_41
    :goto_26
    check-cast v4, Lgv2;

    iget-wide v10, v4, Lgv2;->a:J

    iput-object v4, v3, Lb43;->g:Ljava/lang/Object;

    iput v2, v3, Lb43;->f:I

    sget-object v2, Lnh3;->A:[Lqy8;

    invoke-virtual {v9}, Lnh3;->C()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v8, Lvq;

    const/16 v13, 0xc

    invoke-direct/range {v8 .. v13}, Lvq;-><init>(Ljava/lang/Object;JLes4;I)V

    invoke-static {v2, v8, v3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    goto :goto_27

    :cond_42
    move-object v2, v0

    :goto_27
    if-ne v2, v1, :cond_43

    :goto_28
    move-object v7, v1

    goto :goto_2a

    :cond_43
    move-object v1, v4

    :goto_29
    iget-object v2, v9, Lnh3;->r:Lue6;

    new-instance v3, Lzg3;

    iget-wide v4, v1, Lgv2;->a:J

    invoke-direct {v3, v4, v5}, Lzg3;-><init>(J)V

    invoke-static {v2, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v1, v9, Lnh3;->k:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc8;

    if-eqz v1, :cond_44

    new-instance v2, Lwc8;

    sget-object v3, Luc8;->g:Luc8;

    invoke-direct {v2, v3, v6}, Lwc8;-><init>(Luc8;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ll8f;->D:Ll8f;

    invoke-virtual {v1, v2, v3}, Lxc8;->f(Ljava/util/Set;Ll8f;)V

    :cond_44
    move-object v7, v0

    :goto_2a
    return-object v7

    :pswitch_d
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v3, Lb43;->f:I

    if-eqz v2, :cond_46

    if-ne v2, v6, :cond_45

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_45
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2d

    :cond_46
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v3, Lb43;->g:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lnh3;

    iget-object v2, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v2, Ljx4;

    check-cast v2, Lix4;

    iget-wide v9, v2, Lix4;->b:J

    iput v6, v3, Lb43;->f:I

    sget-object v2, Lnh3;->A:[Lqy8;

    invoke-virtual {v8}, Lnh3;->C()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v7, Lvq;

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-direct/range {v7 .. v12}, Lvq;-><init>(Ljava/lang/Object;JLes4;I)V

    invoke-static {v2, v7, v3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_47

    goto :goto_2b

    :cond_47
    move-object v2, v0

    :goto_2b
    if-ne v2, v1, :cond_48

    move-object v7, v1

    goto :goto_2d

    :cond_48
    :goto_2c
    move-object v7, v0

    :goto_2d
    return-object v7

    :pswitch_e
    iget-object v0, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v0, Lgv2;

    sget-object v1, Law4;->a:Law4;

    iget v2, v3, Lb43;->f:I

    if-eqz v2, :cond_4a

    if-ne v2, v6, :cond_49

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2e

    :cond_49
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2f

    :cond_4a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v4

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget-object v0, v0, Ldz2;->c:Laz2;

    :try_start_3
    iget-object v2, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v2, Lig3;

    iget-wide v8, v2, Lig3;->h:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_4b

    iget-object v2, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v2, Lig3;

    iget-object v2, v2, Lig3;->g:Laz2;

    if-eq v2, v0, :cond_4c

    :cond_4b
    iget-object v2, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v2, Lig3;

    iput-object v0, v2, Lig3;->g:Laz2;

    iget-object v0, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v0, Lig3;

    iput-wide v4, v0, Lig3;->h:J

    iget-object v0, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v0, Lig3;

    iput-object v7, v3, Lb43;->g:Ljava/lang/Object;

    iput v6, v3, Lb43;->f:I

    invoke-virtual {v0, v4, v5, v3}, Lig3;->b(JLgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_4c

    move-object v7, v1

    goto :goto_2f

    :catchall_1
    move-exception v0

    const-string v1, "ig3"

    const-string v2, "catch error in chatUpdateFlow.onEach"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_2e
    sget-object v7, Lfii;->a:Lfii;

    :goto_2f
    return-object v7

    :pswitch_f
    iget-object v0, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v0, Lcg3;

    sget-object v1, Law4;->a:Law4;

    iget v2, v3, Lb43;->f:I

    if-eqz v2, :cond_4e

    if-ne v2, v6, :cond_4d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_30

    :cond_4d
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_30

    :cond_4e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v2, Leg3;

    iget-object v2, v2, Leg3;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqe;

    iput-object v7, v3, Lb43;->g:Ljava/lang/Object;

    iput v6, v3, Lb43;->f:I

    invoke-virtual {v2, v0, v3}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4f

    move-object v0, v1

    :cond_4f
    :goto_30
    return-object v0

    :pswitch_10
    iget-object v0, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v0, Lnf3;

    iget-object v1, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v1, Lgv2;

    iget-wide v8, v1, Lgv2;->a:J

    sget-object v2, Law4;->a:Law4;

    iget v4, v3, Lb43;->f:I

    if-eqz v4, :cond_51

    if-ne v4, v6, :cond_50

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_50
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_33

    :cond_51
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgv2;->z0()Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v1, Ljd3;->b:Ljd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":profile/attaches?id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lc85;

    invoke-direct {v4, v1}, Lc85;-><init>(Ljava/lang/String;)V

    goto :goto_31

    :cond_52
    sget-object v1, Ljd3;->b:Ljd3;

    invoke-virtual {v0}, Lnf3;->L()Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&type=local_chat&is_opened_from_dialog="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lc85;

    invoke-direct {v4, v1}, Lc85;-><init>(Ljava/lang/String;)V

    :goto_31
    iget-object v0, v0, Lnf3;->K1:Le4g;

    iput v6, v3, Lb43;->f:I

    invoke-virtual {v0, v4, v3}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_53

    move-object v7, v2

    goto :goto_33

    :cond_53
    :goto_32
    sget-object v7, Lfii;->a:Lfii;

    :goto_33
    return-object v7

    :pswitch_11
    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lb43;->f:I

    if-eqz v1, :cond_55

    if-ne v1, v6, :cond_54

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_54
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_35

    :cond_55
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v1, Lnf3;

    iget-object v1, v1, Lnf3;->X:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkd;

    iget-object v2, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v2, Lpi4;

    invoke-virtual {v2}, Lpi4;->v()J

    move-result-wide v4

    iput v6, v3, Lb43;->f:I

    invoke-virtual {v1, v4, v5, v3}, Lfkd;->A(JLckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    move-object v7, v0

    goto :goto_35

    :cond_56
    :goto_34
    sget-object v7, Lfii;->a:Lfii;

    :goto_35
    return-object v7

    :pswitch_12
    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lb43;->f:I

    if-eqz v1, :cond_59

    if-eq v1, v6, :cond_58

    if-ne v1, v2, :cond_57

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_57
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_39

    :cond_58
    iget-object v1, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v1, Lgu3;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_36

    :cond_59
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v1, Lnf3;

    iget-object v4, v1, Lnf3;->k:Lgu3;

    iput-object v4, v3, Lb43;->g:Ljava/lang/Object;

    iput v6, v3, Lb43;->f:I

    invoke-virtual {v1, v3}, Lnf3;->Q(Lckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5a

    goto :goto_37

    :cond_5a
    :goto_36
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object v7, v3, Lb43;->g:Ljava/lang/Object;

    iput v2, v3, Lb43;->f:I

    invoke-virtual {v4, v5, v6, v3}, Lgu3;->a(JLckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    :goto_37
    move-object v7, v0

    goto :goto_39

    :cond_5b
    :goto_38
    sget-object v7, Lfii;->a:Lfii;

    :goto_39
    return-object v7

    :pswitch_13
    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v8, Law4;->a:Law4;

    iget v9, v3, Lb43;->f:I

    if-eqz v9, :cond_5e

    if-ne v9, v6, :cond_5d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_5c
    :goto_3a
    move-object v7, v0

    goto/16 :goto_3d

    :cond_5d
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_5e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lus4;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5f

    goto :goto_3a

    :cond_5f
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c2()Lfdf;

    move-result-object v5

    iget-object v9, v5, Lfdf;->g:Lzce;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v5

    iget-object v10, v5, Lnf3;->R1:Lzce;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object v5

    iget-object v5, v5, Lqta;->h:Lzce;

    new-instance v11, Liz;

    const/16 v12, 0xd

    invoke-direct {v11, v5, v12}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v5

    iget-object v12, v5, Lnf3;->H1:Lzce;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v5

    iget-object v13, v5, Lnf3;->I1:Lzce;

    new-instance v14, Lpc3;

    invoke-direct {v14, v7, v2}, Lpc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;)V

    invoke-static/range {v9 .. v14}, Ltfi;->C(Ll07;Ll07;Ll07;Ll07;Ll07;Lni7;)Lj3;

    move-result-object v5

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object v9

    iget-object v9, v9, Lpb3;->p:Lqpg;

    new-instance v10, Lrx1;

    invoke-direct {v10, v1, v7, v6}, Lrx1;-><init>(ILes4;I)V

    new-instance v11, Le37;

    invoke-direct {v11, v5, v9, v10, v4}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    sget-object v9, Ld39;->d:Ld39;

    invoke-static {v4, v5, v9}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v4

    new-instance v5, Ls3f;

    iget-object v9, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v9, Ldke;

    const/16 v10, 0xf

    invoke-direct {v5, v2, v9, v7, v10}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v6, v3, Lb43;->f:I

    sget-object v2, Lylb;->a:Lylb;

    new-instance v6, Lu07;

    invoke-direct {v6, v2, v5, v1}, Lu07;-><init>(Lm07;Lgi7;I)V

    invoke-virtual {v4, v6, v3}, Lat2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_60

    goto :goto_3b

    :cond_60
    move-object v1, v0

    :goto_3b
    if-ne v1, v8, :cond_61

    goto :goto_3c

    :cond_61
    move-object v1, v0

    :goto_3c
    if-ne v1, v8, :cond_5c

    move-object v7, v8

    :goto_3d
    return-object v7

    :pswitch_14
    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lb43;->f:I

    if-eqz v1, :cond_63

    if-ne v1, v6, :cond_62

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_62
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3f

    :cond_63
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3b;

    iget-object v2, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v2, Lgv2;

    iput v6, v3, Lb43;->f:I

    invoke-virtual {v1, v2, v4, v3}, Lo3b;->n(Lgv2;ZLckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_64

    move-object v7, v0

    goto :goto_3f

    :cond_64
    :goto_3e
    sget-object v7, Lfii;->a:Lfii;

    :goto_3f
    return-object v7

    :pswitch_15
    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lb43;->f:I

    if-eqz v1, :cond_66

    if-ne v1, v6, :cond_65

    iget-object v0, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v0, Lkzb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_40

    :cond_65
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_41

    :cond_66
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v1, Lg93;

    iget-object v2, v1, Lg93;->b:Lkzb;

    iput-object v2, v3, Lb43;->g:Ljava/lang/Object;

    iput v6, v3, Lb43;->f:I

    invoke-virtual {v1, v3}, Lg93;->a(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_67

    move-object v7, v0

    goto :goto_41

    :cond_67
    move-object v0, v2

    :goto_40
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly7b;

    invoke-virtual {v0}, Lkzb;->u()Lgjd;

    move-result-object v4

    iget-object v4, v4, Lgjd;->a:Loe9;

    invoke-virtual {v4}, Lfcf;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1, v2}, Ly7b;-><init>(JJ)V

    invoke-static {v0, v3}, Lkzb;->s(Lkzb;Laq;)J

    sget-object v7, Lfii;->a:Lfii;

    :goto_41
    return-object v7

    :pswitch_16
    iget-object v0, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v0, Le93;

    iget-object v1, v0, Le93;->d:Ljava/lang/Object;

    check-cast v1, Lc19;

    sget-object v2, Law4;->a:Law4;

    iget v4, v3, Lb43;->f:I

    if-eqz v4, :cond_69

    if-ne v4, v6, :cond_68

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_42

    :cond_68
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_43

    :cond_69
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v0, Le93;->a:Ljava/lang/Object;

    check-cast v4, Lg93;

    iput v6, v3, Lb43;->f:I

    invoke-virtual {v4, v3}, Lg93;->a(Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6b

    :cond_6a
    move-object v7, v2

    goto :goto_43

    :cond_6b
    :goto_42
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqia;

    iget-object v4, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v4, Lgga;

    iget-wide v4, v4, Lgga;->a:J

    invoke-virtual {v2, v6, v7, v4, v5}, Lqia;->f(JJ)Lsia;

    move-result-object v2

    if-nez v2, :cond_6a

    iget-object v2, v0, Le93;->e:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v9

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqia;

    iget-object v2, v3, Lb43;->h:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lgga;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lqia;->d(JLgga;JLjava/lang/Long;)J

    move-result-wide v2

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqia;

    invoke-virtual {v1, v2, v3}, Lqia;->l(J)Lsia;

    move-result-object v8

    iget-object v0, v0, Le93;->f:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luki;

    const-wide/16 v9, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v5 .. v11}, Luki;->b(Luki;JLsia;JI)Lgv2;

    move-object v7, v8

    :goto_43
    return-object v7

    :pswitch_17
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v1, Lb93;

    sget-object v2, Law4;->a:Law4;

    iget v4, v3, Lb43;->f:I

    if-eqz v4, :cond_6e

    if-ne v4, v6, :cond_6d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_6c
    :goto_44
    move-object v7, v0

    goto :goto_45

    :cond_6d
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_45

    :cond_6e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb93;->B()Lgv2;

    move-result-object v4

    if-nez v4, :cond_6f

    goto :goto_44

    :cond_6f
    iget-object v5, v1, Lb93;->j:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Laj5;

    iget-wide v8, v1, Lb93;->c:J

    invoke-virtual {v4}, Lgv2;->A()J

    move-result-wide v10

    iget-object v4, v3, Lb43;->h:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    iget-object v1, v1, Lb93;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    iput v6, v3, Lb43;->f:I

    invoke-virtual/range {v7 .. v13}, Laj5;->a(JJLjava/util/List;Z)V

    if-ne v0, v2, :cond_6c

    move-object v7, v2

    :goto_45
    return-object v7

    :pswitch_18
    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lb43;->f:I

    if-eqz v1, :cond_71

    if-ne v1, v6, :cond_70

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_46

    :cond_70
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_46

    :cond_71
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v1, Lb83;

    iget-object v1, v1, Lb83;->m:Lkzb;

    iget-object v2, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v2, Lm03;

    iput v6, v3, Lb43;->f:I

    invoke-virtual {v1, v2, v3}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_72

    goto :goto_46

    :cond_72
    move-object v0, v1

    :goto_46
    return-object v0

    :pswitch_19
    sget-object v0, Lfii;->a:Lfii;

    sget-object v2, Lah9;->d:Lah9;

    iget-object v8, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v8, Lpsa;

    sget-object v9, Law4;->a:Law4;

    iget v10, v3, Lb43;->f:I

    if-eqz v10, :cond_74

    if-ne v10, v6, :cond_73

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_49

    :cond_73
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_74
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v5, v8, Lpsa;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lpy3;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v10, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v10, Lo63;

    iget-object v11, v10, Lo63;->k:Ljava/lang/String;

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_75

    goto :goto_47

    :cond_75
    invoke-virtual {v12, v2}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_76

    iget-object v10, v10, Lo63;->p1:Lzce;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Media viewer. Map result from loader, loadingState:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v2, v11, v10, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_76
    :goto_47
    check-cast v5, Ljava/lang/Iterable;

    iget-object v10, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v10, Lo63;

    invoke-interface {v3}, Les4;->getContext()Lov4;

    move-result-object v11

    invoke-static {v11}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_77

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Ln63;

    invoke-direct {v14, v13, v7, v10}, Ln63;-><init>(Ljava/lang/Object;Les4;Lo63;)V

    invoke-static {v11, v7, v4, v14, v1}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_77
    iput-object v8, v3, Lb43;->g:Ljava/lang/Object;

    iput v6, v3, Lb43;->f:I

    invoke-static {v12, v3}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_78

    move-object v7, v9

    goto :goto_4c

    :cond_78
    :goto_49
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lry3;->L0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v4, Lo63;

    iget-object v4, v4, Lo63;->k:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_79

    goto :goto_4a

    :cond_79
    invoke-virtual {v5, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v9, "Media viewer. Get result from loader size:"

    invoke-static {v6, v9}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v4, v6, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7b

    :goto_4b
    move-object v7, v0

    goto :goto_4c

    :cond_7b
    iget-object v2, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v2, Lo63;

    iget-object v2, v2, Lo63;->k:Ljava/lang/String;

    const-string v4, "subscribeOnResult"

    invoke-static {v2, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v2, Lo63;

    iget-object v2, v2, Lo63;->o1:Lqpg;

    new-instance v3, Ld63;

    iget-boolean v4, v8, Lpsa;->b:Z

    iget-boolean v5, v8, Lpsa;->c:Z

    invoke-direct {v3, v1, v4, v5}, Ld63;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4b

    :goto_4c
    return-object v7

    :pswitch_1a
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v1, Lxaa;

    iget-object v4, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v4, Lo63;

    iget-object v8, v4, Lo63;->X:Lue6;

    sget-object v9, Law4;->a:Law4;

    iget v10, v3, Lb43;->f:I

    if-eqz v10, :cond_7f

    if-eq v10, v6, :cond_7c

    if-ne v10, v2, :cond_7e

    :cond_7c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_7d
    :goto_4d
    move-object v7, v0

    goto/16 :goto_4f

    :cond_7e
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_4f

    :cond_7f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v5, v1, Ltaa;

    if-eqz v5, :cond_80

    check-cast v1, Ltaa;

    iput v6, v3, Lb43;->f:I

    invoke-static {v4, v1, v3}, Lo63;->C(Lo63;Ltaa;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7d

    goto/16 :goto_4e

    :cond_80
    instance-of v5, v1, Luaa;

    const v10, 0x7f080641

    const v11, 0x7f110daa

    if-eqz v5, :cond_83

    check-cast v1, Luaa;

    iget-boolean v2, v1, Luaa;->h:Z

    if-eqz v2, :cond_81

    new-instance v1, Lj53;

    new-instance v2, Ljuh;

    invoke-direct {v2, v11}, Ljuh;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v7, v3}, Lj53;-><init>(Ljuh;Louh;Ljava/lang/Integer;)V

    invoke-static {v8, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_81
    iget-object v1, v1, Luaa;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_82

    goto :goto_4d

    :cond_82
    new-instance v2, Lb53;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lb53;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_83
    instance-of v5, v1, Lvaa;

    if-eqz v5, :cond_90

    check-cast v1, Lvaa;

    iget-wide v12, v1, Lvaa;->c:J

    iget-wide v14, v1, Lvaa;->b:J

    invoke-static {v4, v14, v15}, Lo63;->B(Lo63;J)Lfga;

    move-result-object v3

    if-nez v3, :cond_84

    goto :goto_4d

    :cond_84
    iget-object v3, v3, Lfga;->a:Lsia;

    iget-boolean v5, v1, Lvaa;->m:Z

    if-eqz v5, :cond_85

    new-instance v1, Lj53;

    new-instance v2, Ljuh;

    invoke-direct {v2, v11}, Ljuh;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v7, v3}, Lj53;-><init>(Ljuh;Louh;Ljava/lang/Integer;)V

    invoke-static {v8, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_85
    iget v5, v1, Lvaa;->e:I

    invoke-static {v5}, Ljv4;->D(I)I

    move-result v5

    if-eqz v5, :cond_8c

    if-eq v5, v6, :cond_89

    if-ne v5, v2, :cond_88

    iget-object v2, v3, Lsia;->n:Ln66;

    if-eqz v2, :cond_7d

    iget-object v2, v2, Ln66;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7d

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ld70;

    if-eqz v5, :cond_86

    iget-object v5, v5, Ld70;->b:Ln60;

    if-eqz v5, :cond_86

    iget-wide v5, v5, Ln60;->i:J

    cmp-long v5, v5, v12

    if-nez v5, :cond_86

    move-object v7, v3

    :cond_87
    check-cast v7, Ld70;

    if-nez v7, :cond_8f

    goto/16 :goto_4d

    :cond_88
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_4f

    :cond_89
    iget-object v2, v3, Lsia;->n:Ln66;

    if-eqz v2, :cond_7d

    iget-object v2, v2, Ln66;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7d

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ld70;

    if-eqz v5, :cond_8a

    iget-object v5, v5, Ld70;->d:Lc70;

    if-eqz v5, :cond_8a

    iget-wide v5, v5, Lc70;->a:J

    cmp-long v5, v5, v12

    if-nez v5, :cond_8a

    move-object v7, v3

    :cond_8b
    check-cast v7, Ld70;

    if-nez v7, :cond_8f

    goto/16 :goto_4d

    :cond_8c
    iget-object v2, v3, Lsia;->n:Ln66;

    if-eqz v2, :cond_7d

    iget-object v2, v2, Ln66;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7d

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ld70;

    if-eqz v5, :cond_8d

    iget-object v5, v5, Ld70;->b:Ln60;

    if-eqz v5, :cond_8d

    iget-wide v5, v5, Ln60;->i:J

    cmp-long v5, v5, v12

    if-nez v5, :cond_8d

    move-object v7, v3

    :cond_8e
    check-cast v7, Ld70;

    if-nez v7, :cond_8f

    goto/16 :goto_4d

    :cond_8f
    iget-wide v10, v4, Lo63;->c:J

    iget-object v14, v7, Ld70;->t:Ljava/lang/String;

    iget-wide v12, v1, Lvaa;->b:J

    new-instance v9, La53;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, La53;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v8, v9}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_90
    instance-of v5, v1, Lsaa;

    if-eqz v5, :cond_91

    sget-object v2, Lo63;->q1:[Lqy8;

    iget-object v2, v4, Lo63;->s:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7d;

    iget-wide v6, v4, Lo63;->c:J

    iget-object v8, v4, Lo63;->d:Lgi5;

    check-cast v1, Lsaa;

    iget-wide v9, v1, Lsaa;->b:J

    iget-object v3, v1, Lsaa;->d:Ljava/lang/String;

    iget-wide v12, v1, Lsaa;->c:J

    iget-object v14, v1, Lsaa;->e:Ljava/lang/String;

    iget-object v15, v1, Lsaa;->h:Ljava/lang/String;

    iget-object v1, v1, Lsaa;->f:Ljava/lang/String;

    sget-object v17, Lqu5;->d:Lqu5;

    iget-object v4, v2, Lk7d;->d:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb5a;

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lb5a;->d(JLgi5;JZ)V

    iget-object v5, v2, Lk7d;->b:Lka0;

    move-wide/from16 v18, v9

    move-object v10, v8

    move-wide/from16 v8, v18

    move-object/from16 v16, v1

    move-object v11, v3

    invoke-virtual/range {v5 .. v17}, Lka0;->f(JJLgi5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqu5;)V

    goto/16 :goto_4d

    :cond_91
    instance-of v5, v1, Lwaa;

    if-eqz v5, :cond_92

    check-cast v1, Lwaa;

    iput v2, v3, Lb43;->f:I

    invoke-static {v4, v1, v3}, Lo63;->E(Lo63;Lwaa;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7d

    :goto_4e
    move-object v7, v9

    goto :goto_4f

    :cond_92
    invoke-static {}, Lzve;->i()V

    :goto_4f
    return-object v7

    :pswitch_1b
    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lb43;->f:I

    if-eqz v1, :cond_94

    if-ne v1, v6, :cond_93

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_50

    :cond_93
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_51

    :cond_94
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v1, Lk43;

    iget-object v1, v1, Lk43;->a:Le4g;

    iget-object v2, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v2, Lj43;

    iput v6, v3, Lb43;->f:I

    invoke-virtual {v1, v2, v3}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_95

    move-object v7, v0

    goto :goto_51

    :cond_95
    :goto_50
    sget-object v7, Lfii;->a:Lfii;

    :goto_51
    return-object v7

    :pswitch_1c
    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lb43;->f:I

    if-eqz v1, :cond_97

    if-ne v1, v6, :cond_96

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_52

    :cond_96
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_52

    :cond_97
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lb43;->g:Ljava/lang/Object;

    check-cast v1, Le43;

    iget-object v1, v1, Le43;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    iget-object v2, v3, Lb43;->h:Ljava/lang/Object;

    check-cast v2, Lqxg;

    iput v6, v3, Lb43;->f:I

    invoke-virtual {v1, v2, v3}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_98

    goto :goto_52

    :cond_98
    move-object v0, v1

    :goto_52
    return-object v0

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
