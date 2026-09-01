.class public final Leq6;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 12
    iput p3, p0, Leq6;->e:I

    iput-object p1, p0, Leq6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILes4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Leq6;->e:I

    iput-object p1, p0, Leq6;->g:Ljava/lang/Object;

    iput p2, p0, Leq6;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Leq6;->e:I

    iget-object v1, p0, Leq6;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Leq6;

    check-cast v1, Ljxg;

    const/16 p1, 0x1d

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Leq6;

    check-cast v1, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    const/16 p1, 0x1c

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Leq6;

    check-cast v1, Ljye;

    const/16 p1, 0x1b

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Leq6;

    check-cast v1, Lfkd;

    const/16 p1, 0x1a

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Leq6;

    check-cast v1, Lmea;

    const/16 p1, 0x19

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Leq6;

    check-cast v1, Lone/me/main/MainScreen;

    const/16 p1, 0x18

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Leq6;

    check-cast v1, Ltj9;

    const/16 p1, 0x17

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Leq6;

    check-cast v1, Luj9;

    const/16 p1, 0x16

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_7
    new-instance p0, Leq6;

    check-cast v1, Lzn8;

    const/16 p1, 0x15

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_8
    new-instance p0, Leq6;

    check-cast v1, Lpk8;

    const/16 p1, 0x14

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_9
    new-instance p0, Leq6;

    check-cast v1, Lw57;

    const/16 p1, 0x13

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Leq6;

    check-cast v1, Ln47;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Leq6;

    check-cast v1, Lj47;

    const/16 p1, 0x11

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_c
    new-instance p0, Leq6;

    check-cast v1, Lm45;

    const/16 p1, 0x10

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_d
    new-instance p0, Leq6;

    check-cast v1, Lpf6;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Leq6;->f:I

    return-object p0

    :pswitch_e
    new-instance p0, Leq6;

    check-cast v1, Lnp4;

    const/16 p1, 0xe

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_f
    new-instance p0, Leq6;

    check-cast v1, Lfo4;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_10
    new-instance p0, Leq6;

    check-cast v1, Lcl4;

    const/16 p1, 0xc

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_11
    new-instance p0, Leq6;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_12
    new-instance p0, Leq6;

    check-cast v1, Llo3;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_13
    new-instance p0, Leq6;

    check-cast v1, Lsb2;

    const/16 p1, 0x9

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_14
    new-instance p0, Leq6;

    check-cast v1, Lml1;

    const/16 p1, 0x8

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_15
    new-instance p0, Leq6;

    check-cast v1, Ln31;

    const/4 p1, 0x7

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_16
    new-instance p0, Leq6;

    check-cast v1, Lgo0;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Leq6;->f:I

    return-object p0

    :pswitch_17
    new-instance p1, Leq6;

    check-cast v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget p0, p0, Leq6;->f:I

    invoke-direct {p1, v1, p0, p2}, Leq6;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILes4;)V

    return-object p1

    :pswitch_18
    new-instance p0, Leq6;

    check-cast v1, Lab0;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_19
    new-instance p0, Leq6;

    check-cast v1, La00;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_1a
    new-instance p0, Leq6;

    check-cast v1, Lone/me/transparent/AppInitProvider;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_1b
    new-instance p0, Leq6;

    check-cast v1, Ly29;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_1c
    new-instance p0, Leq6;

    check-cast v1, Liq6;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p2, p1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

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

    iget v0, p0, Leq6;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lfii;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Les4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lfii;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lfii;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Les4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Leq6;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Leq6;

    invoke-virtual {p0, v1}, Leq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Leq6;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v1, Ljxg;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Leq6;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Ljxg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v6, v0, Leq6;->f:I

    invoke-static {v1, v0}, Ljxg;->a(Ljxg;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v7, Lfii;->a:Lfii;

    :goto_1
    return-object v7

    :pswitch_0
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Leq6;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iput v6, v0, Leq6;->f:I

    invoke-virtual {v2, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->d(Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    move-object v0, v1

    :cond_5
    :goto_2
    return-object v0

    :pswitch_1
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Leq6;->f:I

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_6

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-wide v2, Ljye;->C:J

    iput v6, v0, Leq6;->f:I

    invoke-static {v2, v3, v0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    move-object v7, v1

    goto/16 :goto_5

    :cond_8
    :goto_3
    iget-object v0, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v0, Ljye;

    sget-object v1, Ljye;->B:[Lqy8;

    iget-object v1, v0, Ljye;->c:Ljava/lang/String;

    iget-object v9, v0, Ljye;->a:Landroid/content/Context;

    iget-object v2, v0, Ljye;->g:Lix9;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lix9;->d:Lhx9;

    invoke-interface {v2}, Lhx9;->isConnected()Z

    move-result v2

    if-ne v2, v6, :cond_9

    const-string v2, "connect request rejected, already connected"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljye;->e(Ljye;)V

    invoke-virtual {v0}, Ljye;->n()V

    goto :goto_4

    :cond_9
    const-string v2, "connect"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljye;->f(Z)V

    new-instance v10, Lfsf;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v1, v9, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v10, v9, v1}, Lfsf;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lixi;->B()Landroid/os/Looper;

    move-result-object v13

    new-instance v12, Lg86;

    const/16 v1, 0x11

    invoke-direct {v12, v1, v0}, Lg86;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lqx9;

    invoke-direct {v14, v13}, Lqx9;-><init>(Landroid/os/Looper;)V

    iget-object v1, v10, Lfsf;->a:Lesf;

    invoke-interface {v1}, Lesf;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v7, Lv5a;

    new-instance v1, Lla4;

    invoke-direct {v1, v9}, Lla4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lp45;

    invoke-direct {v2, v1}, Lp45;-><init>(Lla4;)V

    const/16 v1, 0xb

    invoke-direct {v7, v1, v2}, Lv5a;-><init>(ILjava/lang/Object;)V

    :cond_a
    move-object v15, v7

    new-instance v8, Lix9;

    invoke-direct/range {v8 .. v15}, Lix9;-><init>(Landroid/content/Context;Lfsf;Landroid/os/Bundle;Lgx9;Landroid/os/Looper;Lqx9;Lv5a;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lfx9;

    invoke-direct {v2, v14, v8, v4}, Lfx9;-><init>(Lqx9;Lix9;I)V

    invoke-static {v1, v2}, Lixi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v1, Lo90;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, v14}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9}, Lgr4;->p(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lo1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_4
    sget-object v7, Lfii;->a:Lfii;

    :goto_5
    return-object v7

    :pswitch_2
    iget-object v1, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v1, Lfkd;

    iget-object v2, v1, Lfkd;->o:Lybf;

    sget-object v3, Law4;->a:Law4;

    iget v4, v0, Leq6;->f:I

    if-eqz v4, :cond_c

    if-ne v4, v6, :cond_b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lybf;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lp6f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v2}, Lybf;->a()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput v6, v0, Leq6;->f:I

    invoke-virtual {v1, v2, v7, v0}, Ldjd;->f(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    move-object v7, v3

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v7, Lfii;->a:Lfii;

    :goto_7
    return-object v7

    :pswitch_3
    iget-object v1, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v1, Lmea;

    sget-object v4, Law4;->a:Law4;

    iget v8, v0, Leq6;->f:I

    if-eqz v8, :cond_11

    if-eq v8, v6, :cond_10

    if-ne v8, v2, :cond_f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v6, v0, Leq6;->f:I

    invoke-static {v1, v0}, Lmea;->a(Lmea;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    iget-object v5, v1, Lmea;->u:Le4g;

    new-instance v6, Liea;

    invoke-direct {v6, v1, v7}, Liea;-><init>(Lmea;Les4;)V

    new-instance v7, Lt17;

    invoke-direct {v7, v5, v6, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v3, v1, Lmea;->m:Lwr4;

    invoke-static {v7, v3}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    iput v2, v0, Leq6;->f:I

    invoke-static {v1, v0}, Lmea;->b(Lmea;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    :goto_9
    move-object v7, v4

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v7, Lfii;->a:Lfii;

    :goto_b
    return-object v7

    :pswitch_4
    iget-object v1, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Leq6;->f:I

    if-eqz v3, :cond_15

    if-ne v3, v6, :cond_14

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lone/me/main/MainScreen;->o:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn5;

    new-instance v4, Lvj3;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1}, Lvj3;-><init>(ILjava/lang/Object;)V

    iput v6, v0, Leq6;->f:I

    invoke-virtual {v3, v4, v0}, Lxn5;->g(Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    move-object v7, v2

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v7, Lfii;->a:Lfii;

    :goto_d
    return-object v7

    :pswitch_5
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Leq6;->f:I

    if-eqz v2, :cond_18

    if-ne v2, v6, :cond_17

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v2, Ltj9;

    iput v6, v0, Leq6;->f:I

    invoke-virtual {v2, v0}, Ltj9;->a(Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    move-object v7, v1

    goto :goto_f

    :cond_19
    :goto_e
    sget-object v7, Lfii;->a:Lfii;

    :goto_f
    return-object v7

    :pswitch_6
    iget-object v1, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v1, Luj9;

    sget-object v3, Law4;->a:Law4;

    iget v4, v0, Leq6;->f:I

    if-eqz v4, :cond_1c

    if-eq v4, v6, :cond_1b

    if-ne v4, v2, :cond_1a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, Luj9;->b:Ltj9;

    iput v6, v0, Leq6;->f:I

    invoke-virtual {v4, v0}, Ltj9;->a(Lckh;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_10
    iget-object v1, v1, Luj9;->c:Lsh7;

    iput v2, v0, Leq6;->f:I

    invoke-interface {v1, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    :goto_11
    move-object v7, v3

    goto :goto_13

    :cond_1e
    :goto_12
    sget-object v7, Lfii;->a:Lfii;

    :goto_13
    return-object v7

    :pswitch_7
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Leq6;->f:I

    if-eqz v2, :cond_20

    if-ne v2, v6, :cond_1f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v2, Lzn8;

    iput v6, v0, Leq6;->f:I

    invoke-virtual {v2, v0}, Lzn8;->c(Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    move-object v7, v1

    goto :goto_15

    :cond_21
    :goto_14
    sget-object v7, Lfii;->a:Lfii;

    :goto_15
    return-object v7

    :pswitch_8
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Leq6;->f:I

    if-eqz v2, :cond_23

    if-ne v2, v6, :cond_22

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_22
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_17

    :cond_23
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v2, Lpk8;

    iget-object v2, v2, Lpk8;->j:Le4g;

    iput v6, v0, Leq6;->f:I

    invoke-virtual {v2, v7, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    move-object v7, v1

    goto :goto_17

    :cond_24
    :goto_16
    sget-object v7, Lfii;->a:Lfii;

    :goto_17
    return-object v7

    :pswitch_9
    iget-object v1, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v1, Lw57;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Leq6;->f:I

    if-eqz v3, :cond_26

    if-ne v3, v6, :cond_25

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    move-exception v0

    goto :goto_18

    :cond_25
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1a

    :cond_26
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iput v6, v0, Leq6;->f:I

    invoke-virtual {v1, v4, v0}, Lw57;->a(ZLgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_27

    move-object v7, v2

    goto :goto_1a

    :goto_18
    iget-object v1, v1, Lw57;->a:Ljava/lang/String;

    const-string v2, "Can\'t fetch folders"

    invoke-static {v1, v2, v0}, Lhm0;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_19
    sget-object v7, Lfii;->a:Lfii;

    :goto_1a
    return-object v7

    :pswitch_a
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Leq6;->f:I

    if-eqz v2, :cond_29

    if-ne v2, v6, :cond_28

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_28
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1c

    :cond_29
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v2, Ln47;

    iput v6, v0, Leq6;->f:I

    invoke-static {v2, v0}, Ln47;->g(Ln47;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    move-object v7, v1

    goto :goto_1c

    :cond_2a
    :goto_1b
    sget-object v7, Lfii;->a:Lfii;

    :goto_1c
    return-object v7

    :pswitch_b
    iget-object v1, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v1, Lj47;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Leq6;->f:I

    if-eqz v3, :cond_2c

    if-ne v3, v6, :cond_2b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2b
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lj47;->c:Lgq0;

    invoke-virtual {v3}, Lgq0;->d()Lj3;

    move-result-object v3

    iget-object v1, v1, Lgq0;->a:Le4g;

    iput v6, v0, Leq6;->f:I

    invoke-virtual {v3, v1, v0}, Lj3;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2d

    move-object v7, v2

    goto :goto_1e

    :cond_2d
    :goto_1d
    sget-object v7, Lfii;->a:Lfii;

    :goto_1e
    return-object v7

    :pswitch_c
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Leq6;->f:I

    if-eqz v2, :cond_2f

    if-ne v2, v6, :cond_2e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_2e
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_1f

    :cond_2f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v2, Lm45;

    iput v6, v0, Leq6;->f:I

    new-instance v4, Lsl2;

    invoke-static {v0}, Lp90;->E(Les4;)Les4;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v4}, Lsl2;->u()V

    new-instance v0, Lcn3;

    invoke-direct {v0, v3, v2}, Lcn3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lsl2;->w(Lsh7;)V

    new-instance v0, Lbk0;

    invoke-direct {v0, v6, v4}, Lbk0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lsv;

    invoke-direct {v3, v6}, Lsv;-><init>(I)V

    check-cast v2, Lq0;

    invoke-virtual {v2, v0, v3}, Lq0;->l(Lw45;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4}, Lsl2;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    move-object v0, v1

    :cond_30
    :goto_1f
    return-object v0

    :pswitch_d
    iget v1, v0, Leq6;->f:I

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v0, Lpf6;

    invoke-virtual {v0}, Lpf6;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "exc_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_31
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Leq6;->f:I

    if-eqz v2, :cond_33

    if-ne v2, v6, :cond_32

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_32
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_21

    :cond_33
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v2, Lnp4;

    iput v6, v0, Leq6;->f:I

    invoke-static {v2, v0}, Lnp4;->a(Lnp4;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    move-object v7, v1

    goto :goto_21

    :cond_34
    :goto_20
    sget-object v7, Lfii;->a:Lfii;

    :goto_21
    return-object v7

    :pswitch_f
    iget-object v1, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v1, Lfo4;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Leq6;->f:I

    if-eqz v3, :cond_36

    if-ne v3, v6, :cond_35

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_22

    :cond_35
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_23

    :cond_36
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lfo4;->e:Lsh5;

    iput v6, v0, Leq6;->f:I

    invoke-virtual {v3, v0}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_37

    move-object v7, v2

    goto :goto_23

    :cond_37
    :goto_22
    check-cast v0, Ljava/text/Collator;

    new-instance v7, Leo4;

    invoke-direct {v7, v1, v4, v0}, Leo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_23
    return-object v7

    :pswitch_10
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Leq6;->f:I

    if-eqz v2, :cond_39

    if-ne v2, v6, :cond_38

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_38
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_25

    :cond_39
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v2, Lcl4;

    iget-object v2, v2, Lcl4;->c:Le4g;

    sget-object v3, Luk4;->a:Luk4;

    iput v6, v0, Leq6;->f:I

    invoke-virtual {v2, v3, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    move-object v7, v1

    goto :goto_25

    :cond_3a
    :goto_24
    sget-object v7, Lfii;->a:Lfii;

    :goto_25
    return-object v7

    :pswitch_11
    iget-object v1, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Leq6;->f:I

    if-eqz v3, :cond_3c

    if-ne v3, v6, :cond_3b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3b
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_27

    :cond_3c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lone/me/chats/tab/ChatsTabWidget;->X:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu2;

    new-instance v4, Leq3;

    invoke-direct {v4, v1, v6}, Leq3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iput v6, v0, Leq6;->f:I

    invoke-virtual {v3, v4, v0}, Leu2;->h(Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3d

    move-object v7, v2

    goto :goto_27

    :cond_3d
    :goto_26
    sget-object v7, Lfii;->a:Lfii;

    :goto_27
    return-object v7

    :pswitch_12
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Leq6;->f:I

    if-eqz v2, :cond_3f

    if-ne v2, v6, :cond_3e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3e
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_29

    :cond_3f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v2, Llo3;

    iput v6, v0, Leq6;->f:I

    invoke-virtual {v2, v0}, Llo3;->e(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    move-object v7, v1

    goto :goto_29

    :cond_40
    :goto_28
    sget-object v7, Lfii;->a:Lfii;

    :goto_29
    return-object v7

    :pswitch_13
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Leq6;->f:I

    if-eqz v2, :cond_42

    if-ne v2, v6, :cond_41

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_41
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2c

    :cond_42
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v2, Lsb2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v3, Lsb2;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_43

    goto :goto_2a

    :cond_43
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v8, "Request permission as delay reached: "

    invoke-static {v3, v8}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_2a
    iput v6, v0, Leq6;->f:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_45

    move-object v7, v1

    goto :goto_2c

    :cond_45
    :goto_2b
    iget-object v0, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v0, Lsb2;

    invoke-virtual {v0}, Lsb2;->g()V

    sget-object v7, Lfii;->a:Lfii;

    :goto_2c
    return-object v7

    :pswitch_14
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Leq6;->f:I

    if-eqz v2, :cond_47

    if-ne v2, v6, :cond_46

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_46
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2e

    :cond_47
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v2, Lml1;

    iput v6, v0, Leq6;->f:I

    invoke-static {v2, v0}, Lml1;->a(Lml1;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_48

    move-object v7, v1

    goto :goto_2e

    :cond_48
    :goto_2d
    sget-object v7, Lfii;->a:Lfii;

    :goto_2e
    return-object v7

    :pswitch_15
    iget-object v1, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v1, Ln31;

    sget-object v8, Law4;->a:Law4;

    iget v9, v0, Leq6;->f:I

    if-eqz v9, :cond_4a

    if-ne v9, v6, :cond_49

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_49
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_30

    :cond_4a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v9, v1, Ln31;->c:J

    iget-object v5, v1, Ln31;->h:Le4g;

    new-instance v11, Li31;

    invoke-direct {v11, v9, v10, v7, v4}, Li31;-><init>(JLes4;I)V

    new-instance v9, Lq2f;

    invoke-direct {v9, v11}, Lq2f;-><init>(Lgi7;)V

    iget-object v10, v1, Ln31;->i:Le4g;

    new-array v3, v3, [Ll07;

    aput-object v10, v3, v4

    aput-object v9, v3, v6

    aput-object v5, v3, v2

    invoke-static {v3}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object v2

    iget-object v3, v1, Ln31;->b:Lqv4;

    invoke-static {v2, v3}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v2

    new-instance v3, Lj5k;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v7, v5}, Lj5k;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, v2, v3}, Lt17;-><init>(Ll07;Lgi7;)V

    new-instance v2, Ll31;

    invoke-direct {v2, v4, v1}, Ll31;-><init>(ILjava/lang/Object;)V

    iput v6, v0, Leq6;->f:I

    invoke-virtual {v5, v2, v0}, Lt17;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4b

    move-object v7, v8

    goto :goto_30

    :cond_4b
    :goto_2f
    sget-object v7, Lfii;->a:Lfii;

    :goto_30
    return-object v7

    :pswitch_16
    iget v1, v0, Leq6;->f:I

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-ltz v1, :cond_4c

    iget-object v0, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v0, Lgo0;

    iget-object v0, v0, Lgo0;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    :cond_4c
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->n()Lk5k;

    move-result-object v1

    invoke-virtual {v1}, Lk5k;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v1

    iget v0, v0, Leq6;->f:I

    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkersQueueDao;->getItemsForRunning(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Leq6;->f:I

    if-eqz v3, :cond_4f

    if-ne v3, v6, :cond_4e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_4d
    move-object v7, v1

    goto/16 :goto_38

    :cond_4e
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_4f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v3, Lab0;

    iput v6, v0, Leq6;->f:I

    iget-object v4, v3, Lab0;->h:Le4g;

    sget-object v5, Louh;->b:Lnuh;

    iget-object v6, v3, Lab0;->c:Ljbb;

    iget-object v8, v6, Ljbb;->a:Ljye;

    invoke-virtual {v8}, Ljye;->j()Lhbb;

    move-result-object v8

    iget-object v6, v6, Ljbb;->a:Ljye;

    invoke-virtual {v6}, Ljye;->k()Z

    move-result v9

    if-nez v9, :cond_59

    invoke-virtual {v6}, Ljye;->l()Z

    move-result v9

    if-eqz v9, :cond_50

    goto/16 :goto_36

    :cond_50
    if-eqz v8, :cond_57

    invoke-virtual {v8}, Lhbb;->d()Z

    move-result v9

    if-eqz v9, :cond_51

    goto/16 :goto_35

    :cond_51
    invoke-virtual {v8}, Lhbb;->a()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_52

    const-string v3, ""

    :cond_52
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_53

    move-object v13, v5

    goto :goto_31

    :cond_53
    new-instance v9, Lnuh;

    invoke-direct {v9, v3}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v9

    :goto_31
    invoke-virtual {v8}, Lhbb;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_54

    :goto_32
    move-object v14, v5

    goto :goto_33

    :cond_54
    new-instance v5, Lnuh;

    invoke-direct {v5, v3}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_32

    :goto_33
    iget-boolean v3, v6, Ljye;->r:Z

    iget v5, v6, Ljye;->x:F

    invoke-static {v5}, Lrol;->a(F)Ll6d;

    move-result-object v15

    invoke-virtual {v8}, Lhbb;->b()Ljava/util/Map;

    move-result-object v5

    const-string v9, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/Long;

    if-eqz v9, :cond_55

    check-cast v5, Ljava/lang/Long;

    move-object v11, v5

    goto :goto_34

    :cond_55
    move-object v11, v7

    :goto_34
    invoke-virtual {v8}, Lhbb;->b()Ljava/util/Map;

    move-result-object v5

    const-string v8, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/Long;

    if-eqz v8, :cond_56

    move-object v7, v5

    check-cast v7, Ljava/lang/Long;

    :cond_56
    move-object v12, v7

    new-instance v10, Ly2b;

    iget-boolean v5, v6, Ljye;->q:Z

    const/16 v18, 0x1

    move/from16 v16, v3

    move/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Ly2b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Louh;Louh;Ll6d;ZZI)V

    invoke-virtual {v4, v10, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_58

    goto :goto_37

    :cond_57
    :goto_35
    iget-object v0, v3, Lab0;->e:Ljava/lang/String;

    const-string v3, "Empty metadata when we try update player"

    invoke-static {v0, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    move-object v0, v1

    goto :goto_37

    :cond_59
    :goto_36
    sget-object v3, Lx2b;->a:Lx2b;

    invoke-virtual {v4, v3, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_58

    :goto_37
    if-ne v0, v2, :cond_4d

    move-object v7, v2

    :goto_38
    return-object v7

    :pswitch_19
    iget-object v1, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v1, La00;

    iget-object v2, v1, La00;->A:Lgj7;

    sget-object v8, Law4;->a:Law4;

    iget v9, v0, Leq6;->f:I

    if-eqz v9, :cond_5b

    if-ne v9, v6, :cond_5a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5a
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3a

    :cond_5b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-string v5, "observeData: await folder"

    invoke-virtual {v2, v5}, Lgj7;->p(Ljava/lang/String;)V

    iget-object v5, v1, La00;->J:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll05;

    iget-object v9, v1, La00;->z:Ljava/lang/String;

    iput v6, v0, Leq6;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ll05;->j(Ljava/lang/String;)Lkpg;

    move-result-object v5

    new-instance v6, Liz;

    const/16 v9, 0xd

    invoke-direct {v6, v5, v9}, Liz;-><init>(Ll07;I)V

    invoke-static {v6, v0}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5c

    move-object v7, v8

    goto :goto_3a

    :cond_5c
    :goto_39
    const-string v0, "observeData: start data observe"

    invoke-virtual {v2, v0}, Lgj7;->p(Ljava/lang/String;)V

    invoke-virtual {v1}, Lx10;->z()V

    iget-object v0, v1, La00;->M:Lqpg;

    invoke-virtual {v0}, Lz3;->c()Lkpg;

    move-result-object v0

    new-instance v2, Liz;

    invoke-direct {v2, v0, v4}, Liz;-><init>(Ll07;I)V

    invoke-static {v2}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v0

    new-instance v2, Ljz;

    invoke-direct {v2, v1, v7, v4}, Ljz;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, v0, v2, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, v1, Lx10;->l:Lwr4;

    invoke-static {v5, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v0, v1, La00;->G:Ljc4;

    sget v2, Ljc4;->d:I

    sget v3, Ljc4;->e:I

    or-int/2addr v2, v3

    new-instance v3, Lpz;

    invoke-direct {v3, v4, v1}, Lpz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljc4;->a(ILic4;)V

    sget-object v7, Lfii;->a:Lfii;

    :goto_3a
    return-object v7

    :pswitch_1a
    iget-object v1, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/transparent/AppInitProvider;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Leq6;->f:I

    if-eqz v3, :cond_5e

    if-ne v3, v6, :cond_5d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Le8f;

    goto :goto_3b

    :cond_5d
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3c

    :cond_5e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v3, Lp7;->a:Lp7;

    sget-object v4, Lxc9;->b:Lxc9;

    iput v6, v0, Leq6;->f:I

    invoke-virtual {v3, v4, v0}, Lp7;->a(Lxc9;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5f

    move-object v7, v2

    goto :goto_3c

    :cond_5f
    :goto_3b
    check-cast v0, Le8f;

    iget-object v0, v1, Lone/me/transparent/AppInitProvider;->a:Ljava/lang/String;

    const-string v2, "scope initialized"

    invoke-static {v0, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, v1, Lone/me/transparent/AppInitProvider;->b:Lqt;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v7, Lfii;->a:Lfii;

    goto :goto_3c

    :cond_60
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    :goto_3c
    return-object v7

    :pswitch_1b
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Leq6;->f:I

    if-eqz v2, :cond_62

    if-ne v2, v6, :cond_61

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_61
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3e

    :cond_62
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v2, Ly29;

    iput v6, v0, Leq6;->f:I

    invoke-virtual {v2, v0}, Ly29;->b(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_63

    move-object v7, v1

    goto :goto_3e

    :cond_63
    :goto_3d
    sget-object v7, Lfii;->a:Lfii;

    :goto_3e
    return-object v7

    :pswitch_1c
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Leq6;->f:I

    if-eqz v2, :cond_65

    if-ne v2, v6, :cond_64

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    goto :goto_40

    :cond_64
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_40

    :cond_65
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Leq6;->g:Ljava/lang/Object;

    check-cast v2, Liq6;

    :try_start_3
    iget-object v2, v2, Liq6;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsb;

    iput v6, v0, Leq6;->f:I

    invoke-virtual {v2, v0}, Llsb;->b(Lgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v1, :cond_66

    move-object v0, v1

    goto :goto_40

    :catchall_0
    move-exception v0

    goto :goto_3f

    :catch_1
    move-exception v0

    goto :goto_41

    :goto_3f
    new-instance v1, Lyp6;

    const-string v2, "failed to read fcm notifications"

    invoke-direct {v1, v2, v0}, Lyp6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "iq6"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lc96;->a:Lc96;

    :cond_66
    :goto_40
    return-object v0

    :goto_41
    throw v0

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
