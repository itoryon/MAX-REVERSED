.class public final Lnza;
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

    .line 15
    iput p3, p0, Lnza;->e:I

    iput-object p1, p0, Lnza;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Les4;Lu1d;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lnza;->e:I

    .line 16
    iput-object p1, p0, Lnza;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnza;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 17
    iput p4, p0, Lnza;->e:I

    iput-object p1, p0, Lnza;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnza;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lma4;ILjava/lang/String;Les4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lnza;->e:I

    iput-object p1, p0, Lnza;->g:Ljava/lang/Object;

    iput p2, p0, Lnza;->f:I

    iput-object p3, p0, Lnza;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lnza;->e:I

    iget-object v1, p0, Lnza;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lnza;

    check-cast v1, Lone/me/pinbars/pinnedmessage/b;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lnza;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lnza;

    check-cast v1, Lo9c;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lnza;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Lnza;

    iget-object p0, p0, Lnza;->g:Ljava/lang/Object;

    check-cast p0, Lt2d;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lnza;

    check-cast v1, Lt2d;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lnza;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lnza;

    check-cast v1, Lm2d;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lnza;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p1, Lnza;

    iget-object p0, p0, Lnza;->g:Ljava/lang/Object;

    check-cast v1, Lu1d;

    invoke-direct {p1, p0, p2, v1}, Lnza;-><init>(Ljava/lang/Object;Les4;Lu1d;)V

    return-object p1

    :pswitch_5
    new-instance p0, Lnza;

    check-cast v1, Lk1d;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lnza;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p1, Lnza;

    iget-object p0, p0, Lnza;->g:Ljava/lang/Object;

    check-cast p0, Lx0d;

    check-cast v1, Lyq0;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lnza;

    iget-object p0, p0, Lnza;->g:Ljava/lang/Object;

    check-cast p0, Lx0d;

    check-cast v1, Lw83;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Lnza;

    check-cast v1, Lt0d;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lnza;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lnza;

    check-cast v1, Lo0d;

    const/16 p1, 0x13

    invoke-direct {p0, v1, p2, p1}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lnza;

    check-cast v1, Lyzc;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p2, p1}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_b
    new-instance p1, Lnza;

    iget-object p0, p0, Lnza;->g:Ljava/lang/Object;

    check-cast p0, Lezc;

    check-cast v1, Landroid/content/res/Resources;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lnza;

    iget-object p0, p0, Lnza;->g:Ljava/lang/Object;

    check-cast p0, Ljrc;

    check-cast v1, Lpw;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lnza;

    iget-object v0, p0, Lnza;->g:Ljava/lang/Object;

    check-cast v0, Lma4;

    iget p0, p0, Lnza;->f:I

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, p0, v1, p2}, Lnza;-><init>(Lma4;ILjava/lang/String;Les4;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lnza;

    iget-object p0, p0, Lnza;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast v1, Lwlc;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lnza;

    iget-object p0, p0, Lnza;->g:Ljava/lang/Object;

    check-cast p0, Lwlc;

    check-cast v1, Lzbb;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Lnza;

    check-cast v1, Lo1j;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lnza;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p1, Lnza;

    iget-object p0, p0, Lnza;->g:Ljava/lang/Object;

    check-cast p0, Lpic;

    check-cast v1, Lo1j;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lnza;

    iget-object p0, p0, Lnza;->g:Ljava/lang/Object;

    check-cast p0, Lh7c;

    check-cast v1, Lus8;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lnza;

    iget-object p0, p0, Lnza;->g:Ljava/lang/Object;

    check-cast p0, Lm6c;

    check-cast v1, Lqv7;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Lnza;

    check-cast v1, Lbzb;

    const/16 p1, 0x8

    invoke-direct {p0, v1, p2, p1}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_15
    new-instance p1, Lnza;

    iget-object p0, p0, Lnza;->g:Ljava/lang/Object;

    check-cast p0, Lulb;

    check-cast v1, Lzbb;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lnza;

    iget-object p0, p0, Lnza;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Ldjb;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_17
    new-instance p0, Lnza;

    check-cast v1, Lrhb;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lnza;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p1, Lnza;

    iget-object p0, p0, Lnza;->g:Ljava/lang/Object;

    check-cast p0, Lqgb;

    check-cast v1, Lwnd;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lnza;

    iget-object p0, p0, Lnza;->g:Ljava/lang/Object;

    check-cast p0, Lf3b;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lnza;

    iget-object p0, p0, Lnza;->g:Ljava/lang/Object;

    check-cast p0, Ltj9;

    check-cast v1, Lf3b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Lnza;

    check-cast v1, Ld3b;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lnza;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p1, Lnza;

    iget-object p0, p0, Lnza;->g:Ljava/lang/Object;

    check-cast p0, Loza;

    check-cast v1, Laae;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

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

    iget v0, p0, Lnza;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpl4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzbb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lw0d;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lnza;

    invoke-virtual {p0, v1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lnza;->e:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lnza;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/pinnedmessage/b;

    iget-object v3, v3, Lone/me/pinbars/pinnedmessage/b;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv2;

    if-eqz v3, :cond_2

    iput-object v7, v1, Lnza;->g:Ljava/lang/Object;

    iput v6, v1, Lnza;->f:I

    invoke-interface {v0, v3, v1}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

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
    iget-object v0, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lnza;->f:I

    if-eqz v3, :cond_4

    if-ne v3, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object v0, v1, Lnza;->g:Ljava/lang/Object;

    iput v6, v1, Lnza;->f:I

    const-wide/16 v3, 0x258

    invoke-static {v3, v4, v1}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    move-object v7, v2

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v0}, Lzwk;->x(Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v0, Lo9c;

    invoke-virtual {v0, v6}, Lo9c;->setShimmerEnabled(Z)V

    :cond_6
    sget-object v7, Lfii;->a:Lfii;

    :goto_3
    return-object v7

    :pswitch_1
    sget-object v0, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lnza;->f:I

    if-eqz v3, :cond_9

    if-ne v3, v6, :cond_8

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v0

    goto :goto_5

    :cond_8
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v3, Lt2d;

    iget-object v3, v3, Lt2d;->e:Lq00;

    iget-object v4, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput v6, v1, Lnza;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lem8;

    const/16 v6, 0xf

    invoke-direct {v5, v3, v4, v7, v6}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v5, v1}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    if-ne v1, v2, :cond_7

    move-object v7, v2

    :goto_5
    return-object v7

    :pswitch_2
    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v2, Lt2d;

    iget-object v3, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v4, Law4;->a:Law4;

    iget v8, v1, Lnza;->f:I

    if-eqz v8, :cond_d

    if-ne v8, v6, :cond_c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v0

    goto :goto_7

    :cond_c
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v5, Lt2d;->l:[Lqy8;

    invoke-virtual {v2}, Lt2d;->E()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v2, v3}, Lt2d;->B(Lt2d;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_e
    iget-object v5, v2, Lt2d;->h:Lqpg;

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbb;

    invoke-virtual {v2, v5}, Lt2d;->D(Lzbb;)Z

    move-result v8

    if-eqz v8, :cond_10

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh1d;

    iget-wide v10, v9, Lh1d;->a:J

    invoke-virtual {v5, v10, v11}, Lzbb;->d(J)Z

    move-result v10

    invoke-static {v9, v10}, Lh1d;->i(Lh1d;Z)Lh1d;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object v3, v8

    :cond_10
    iget-object v2, v2, Lt2d;->j:Lqpg;

    iput-object v7, v1, Lnza;->g:Ljava/lang/Object;

    iput v6, v1, Lnza;->f:I

    invoke-virtual {v2, v3}, Lqpg;->setValue(Ljava/lang/Object;)V

    if-ne v0, v4, :cond_b

    move-object v7, v4

    :goto_7
    return-object v7

    :pswitch_3
    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v2, Lpl4;

    sget-object v3, Law4;->a:Law4;

    iget v4, v1, Lnza;->f:I

    if-eqz v4, :cond_13

    if-ne v4, v6, :cond_12

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v0

    goto :goto_8

    :cond_12
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v4, Lm2d;

    iget-object v5, v4, Lm2d;->f:Lqpg;

    invoke-static {v4, v2}, Lm2d;->B(Lm2d;Lpl4;)Ljava/util/List;

    move-result-object v2

    iput-object v7, v1, Lnza;->g:Ljava/lang/Object;

    iput v6, v1, Lnza;->f:I

    invoke-virtual {v5, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    if-ne v0, v3, :cond_11

    move-object v7, v3

    :goto_8
    return-object v7

    :pswitch_4
    iget-object v0, v1, Lnza;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lu1d;

    sget-object v0, Law4;->a:Law4;

    iget v3, v1, Lnza;->f:I

    if-eqz v3, :cond_15

    if-ne v3, v6, :cond_14

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_14
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    :goto_9
    move-object v0, v7

    goto :goto_b

    :cond_15
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v3, Lqdf;

    :try_start_1
    iget v4, v3, Lqdf;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_17

    iget-object v4, v2, Lu1d;->m:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2d;

    iget-object v3, v3, Lqdf;->e:Lpi4;

    iput v6, v1, Lnza;->f:I

    invoke-virtual {v4, v3}, Lh2d;->b(Lpi4;)Lh1d;

    move-result-object v1

    if-ne v1, v0, :cond_16

    goto :goto_b

    :cond_16
    move-object v0, v1

    goto :goto_b

    :cond_17
    iget-object v0, v2, Lu1d;->l:Lsi8;

    iget-object v0, v0, Lsi8;->a:Ljava/lang/Object;

    check-cast v0, Lgk3;

    iget-object v1, v3, Lqdf;->d:Lgv2;

    invoke-virtual {v0, v1}, Lgk3;->b(Lgv2;)Lm93;

    move-result-object v0

    invoke-static {v2, v0}, Lu1d;->B(Lu1d;Lm93;)Lh1d;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/chats/picker/chats/PickerChatListContactMapException;

    invoke-direct {v2, v0}, Lone/me/chats/picker/chats/PickerChatListContactMapException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to parse contact"

    invoke-static {v1, v0, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_b
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_5
    iget-object v0, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v0, Lk1d;

    iget-object v8, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v8, Lzbb;

    sget-object v9, Law4;->a:Law4;

    iget v10, v1, Lnza;->f:I

    if-eqz v10, :cond_19

    if-ne v10, v6, :cond_18

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_18
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_19
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lzbb;->i()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v0, v0, Lk1d;->f:Lqpg;

    sget-object v1, Ld96;->a:Ld96;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_1a
    iget-object v5, v0, Lk1d;->k:Lqpg;

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v5, v0, Lk1d;->j:Lue6;

    sget-object v10, Ll1d;->a:Ll1d;

    invoke-static {v5, v10}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_1c
    :goto_c
    iget-object v5, v0, Lk1d;->c:Lg2d;

    iget v10, v8, Lzbb;->d:I

    new-instance v11, Ls99;

    invoke-direct {v11, v10}, Ls99;-><init>(I)V

    iget-object v10, v8, Lzbb;->b:[J

    iget-object v8, v8, Lzbb;->a:[J

    array-length v12, v8

    sub-int/2addr v12, v3

    if-ltz v12, :cond_20

    const/4 v13, 0x0

    :goto_d
    aget-wide v14, v8, v13

    not-long v6, v14

    shl-long/2addr v6, v2

    and-long/2addr v6, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v17

    cmp-long v6, v6, v17

    if-eqz v6, :cond_1f

    sub-int v6, v13, v12

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v6, :cond_1e

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_1d

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v2

    aget-wide v3, v10, v18

    invoke-interface {v5, v3, v4}, Lg2d;->o(J)Ll07;

    move-result-object v3

    invoke-virtual {v11, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_1d
    shr-long/2addr v14, v7

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_e

    :cond_1e
    if-ne v6, v7, :cond_20

    :cond_1f
    if-eq v13, v12, :cond_20

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_d

    :cond_20
    invoke-static {v11}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v2

    invoke-static {v2}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ll07;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ll07;

    new-instance v3, Lsl5;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lsl5;-><init>([Ll07;I)V

    new-instance v17, Lcca;

    iget-object v0, v0, Lk1d;->f:Lqpg;

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v18, 0x2

    const-class v20, Lscb;

    const-string v21, "emit"

    const-string v22, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v24}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v17

    const/4 v2, 0x0

    iput-object v2, v1, Lnza;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Lnza;->f:I

    invoke-static {v3, v0, v1}, Ltfi;->B(Ll07;Lgi7;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    move-object v7, v9

    goto :goto_10

    :cond_21
    :goto_f
    sget-object v7, Lfii;->a:Lfii;

    :goto_10
    return-object v7

    :pswitch_6
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lnza;->f:I

    if-eqz v2, :cond_23

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_22
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_12

    :cond_23
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v2, Lx0d;

    iget-object v2, v2, Lx0d;->a:Le4g;

    new-instance v3, Lu0d;

    iget-object v4, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v4, Lyq0;

    iget-wide v4, v4, Lzq0;->a:J

    invoke-direct {v3, v4, v5}, Lu0d;-><init>(J)V

    const/4 v4, 0x1

    iput v4, v1, Lnza;->f:I

    invoke-virtual {v2, v3, v1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    move-object v7, v0

    goto :goto_12

    :cond_24
    :goto_11
    sget-object v7, Lfii;->a:Lfii;

    :goto_12
    return-object v7

    :pswitch_7
    move v4, v6

    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lnza;->f:I

    if-eqz v2, :cond_26

    if-ne v2, v4, :cond_25

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_14

    :cond_26
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v2, Lx0d;

    iget-object v2, v2, Lx0d;->a:Le4g;

    new-instance v3, Lv0d;

    iget-object v4, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v4, Lw83;

    iget-wide v4, v4, Lzq0;->a:J

    invoke-direct {v3, v4, v5}, Lv0d;-><init>(J)V

    const/4 v4, 0x1

    iput v4, v1, Lnza;->f:I

    invoke-virtual {v2, v3, v1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    move-object v7, v0

    goto :goto_14

    :cond_27
    :goto_13
    sget-object v7, Lfii;->a:Lfii;

    :goto_14
    return-object v7

    :pswitch_8
    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v2, Lt0d;

    iget-object v3, v2, Lt0d;->g:Le4g;

    iget-object v4, v2, Lt0d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v6, Lw0d;

    sget-object v7, Law4;->a:Law4;

    iget v8, v1, Lnza;->f:I

    if-eqz v8, :cond_2b

    const/4 v9, 0x1

    if-eq v8, v9, :cond_28

    const/4 v4, 0x2

    if-ne v8, v4, :cond_2a

    :cond_28
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_29
    :goto_15
    move-object v7, v0

    goto :goto_17

    :cond_2a
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    :goto_16
    const/4 v7, 0x0

    goto :goto_17

    :cond_2b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v5, v6, Lu0d;

    if-eqz v5, :cond_2d

    check-cast v6, Lu0d;

    iget-wide v5, v6, Lu0d;->a:J

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v2, v5, v8

    if-eqz v2, :cond_2c

    goto :goto_15

    :cond_2c
    sget-object v2, Lq0d;->a:Lq0d;

    const/4 v4, 0x0

    iput-object v4, v1, Lnza;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lnza;->f:I

    invoke-virtual {v3, v2, v1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_29

    goto :goto_17

    :cond_2d
    instance-of v5, v6, Lv0d;

    if-eqz v5, :cond_2f

    check-cast v6, Lv0d;

    iget-wide v5, v6, Lv0d;->a:J

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v4, v5, v8

    if-eqz v4, :cond_2e

    goto :goto_15

    :cond_2e
    new-instance v4, Lr0d;

    iget-wide v5, v2, Lt0d;->a:J

    invoke-direct {v4, v5, v6}, Lr0d;-><init>(J)V

    const/4 v2, 0x0

    iput-object v2, v1, Lnza;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lnza;->f:I

    invoke-virtual {v3, v4, v1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_29

    goto :goto_17

    :cond_2f
    invoke-static {}, Lzve;->i()V

    goto :goto_16

    :goto_17
    return-object v7

    :pswitch_9
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lnza;->f:I

    if-eqz v2, :cond_31

    const/4 v4, 0x1

    if-ne v2, v4, :cond_30

    iget-object v0, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v0, Lqpg;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_18

    :cond_30
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1a

    :cond_31
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v2, Lo0d;

    iget-object v3, v2, Lo0d;->d:Lqpg;

    iget-object v2, v2, Lo0d;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq4;

    iput-object v3, v1, Lnza;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lnza;->f:I

    invoke-virtual {v2}, Lgq4;->k()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_32

    move-object v7, v0

    goto :goto_1a

    :cond_32
    move-object v0, v3

    :goto_18
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_33

    const/4 v4, 0x1

    goto :goto_19

    :cond_33
    const/4 v4, 0x0

    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lscb;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lfii;->a:Lfii;

    :goto_1a
    return-object v7

    :pswitch_a
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lnza;->f:I

    if-eqz v2, :cond_35

    const/4 v4, 0x1

    if-ne v2, v4, :cond_34

    iget-object v0, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v0, Lqpg;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1b

    :cond_34
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1d

    :cond_35
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v2, Lyzc;

    iget-object v3, v2, Lyzc;->d:Lqpg;

    iget-object v2, v2, Lyzc;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq4;

    iput-object v3, v1, Lnza;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lnza;->f:I

    invoke-virtual {v2}, Lgq4;->k()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_36

    move-object v7, v0

    goto :goto_1d

    :cond_36
    move-object v0, v3

    :goto_1b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_37

    const/4 v4, 0x1

    goto :goto_1c

    :cond_37
    const/4 v4, 0x0

    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lscb;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lfii;->a:Lfii;

    :goto_1d
    return-object v7

    :pswitch_b
    iget-object v0, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v0, Lezc;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lnza;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_39

    if-ne v3, v4, :cond_38

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1e

    :cond_38
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1f

    :cond_39
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Ljg7;->y()Lq98;

    move-result-object v3

    iget-object v5, v0, Lezc;->a:Landroid/net/Uri;

    iput v4, v1, Lnza;->f:I

    const/16 v4, 0xe

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v1, v4}, Ly65;->k(Lq98;Landroid/net/Uri;Lq06;Lckh;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3a

    move-object v7, v2

    goto :goto_1f

    :cond_3a
    :goto_1e
    check-cast v3, Landroid/graphics/Bitmap;

    new-instance v7, Lgm0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v0, Lezc;->c:I

    invoke-direct {v7, v0, v2}, Lgm0;-><init>(ILandroid/graphics/drawable/Drawable;)V

    :goto_1f
    return-object v7

    :pswitch_c
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lnza;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v4, :cond_3b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3b
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_21

    :cond_3c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v2, Ljrc;

    iget-object v2, v2, Ljrc;->b:Lz62;

    iget-object v3, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v3, Lpw;

    iput v4, v1, Lnza;->f:I

    invoke-virtual {v2, v3, v1}, Lz62;->e(Ljava/util/Set;Lckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    move-object v7, v0

    goto :goto_21

    :cond_3d
    :goto_20
    sget-object v7, Lfii;->a:Lfii;

    :goto_21
    return-object v7

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget v0, v1, Lnza;->f:I

    iget-object v2, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3e

    goto :goto_22

    :cond_3e
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const-string v5, "cancel id="

    const-string v6, " for "

    invoke-static {v0, v5, v6, v2}, Ldr5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ParallelCallNotifier"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_22
    iget-object v0, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v0, Lma4;

    iget-object v0, v0, Lma4;->g:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa5;

    iget v1, v1, Lnza;->f:I

    invoke-virtual {v0, v1}, Lwa5;->d(I)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v0, Lwlc;

    iget-object v2, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Law4;->a:Law4;

    iget v4, v1, Lnza;->f:I

    if-eqz v4, :cond_43

    const/4 v9, 0x1

    if-eq v4, v9, :cond_42

    const/4 v6, 0x2

    if-ne v4, v6, :cond_40

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_25

    :cond_40
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    :cond_41
    const/4 v7, 0x0

    goto/16 :goto_28

    :cond_42
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_23

    :cond_43
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v2, :cond_41

    iget-object v4, v0, Lwlc;->b:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmc;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lgmc;->b(J)Luib;

    move-result-object v4

    const/4 v9, 0x1

    iput v9, v1, Lnza;->f:I

    invoke-static {v4, v1}, Ltfi;->S(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_44

    goto :goto_24

    :cond_44
    :goto_23
    check-cast v4, Lslc;

    if-eqz v4, :cond_45

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lslc;->c:J

    sub-long/2addr v5, v7

    iget-wide v7, v0, Lwlc;->f:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_45

    move-object v7, v4

    goto :goto_28

    :cond_45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkl9;->a(J)Lzbb;

    move-result-object v4

    const/4 v6, 0x2

    iput v6, v1, Lnza;->f:I

    invoke-virtual {v0, v4, v1}, Lwlc;->a(Lzbb;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_46

    :goto_24
    move-object v7, v3

    goto :goto_28

    :cond_46
    :goto_25
    check-cast v0, Lhcb;

    iget-object v1, v0, Lhcb;->a:[Ljava/lang/Object;

    iget v0, v0, Lhcb;->b:I

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v0, :cond_41

    aget-object v3, v1, v4

    move-object v5, v3

    check-cast v5, Lslc;

    iget-wide v5, v5, Lslc;->a:J

    if-nez v2, :cond_47

    goto :goto_27

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_48

    goto :goto_24

    :cond_48
    :goto_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :goto_28
    return-object v7

    :pswitch_f
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lnza;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4a

    if-ne v2, v4, :cond_49

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_49
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2a

    :cond_4a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v2, Lwlc;

    iget-object v3, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v3, Lzbb;

    iput v4, v1, Lnza;->f:I

    invoke-virtual {v2, v3, v1}, Lwlc;->a(Lzbb;Lckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    move-object v7, v0

    goto :goto_2a

    :cond_4b
    :goto_29
    sget-object v7, Lfii;->a:Lfii;

    :goto_2a
    return-object v7

    :pswitch_10
    iget-object v0, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lnza;->f:I

    if-eqz v3, :cond_4d

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4c
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2c

    :cond_4d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Ltoi;

    iget-object v4, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v4, Lo1j;

    iget-object v4, v4, Lo1j;->e:Lm5e;

    iget-wide v4, v4, Lm5e;->e:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v6, v4, v5, v7}, Ltoi;-><init>(IJLx7m;)V

    iput-object v7, v1, Lnza;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lnza;->f:I

    invoke-interface {v0, v3, v1}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4e

    move-object v7, v2

    goto :goto_2c

    :cond_4e
    :goto_2b
    sget-object v7, Lfii;->a:Lfii;

    :goto_2c
    return-object v7

    :pswitch_11
    sget-object v0, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lnza;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_51

    if-ne v3, v4, :cond_50

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_4f
    move-object v7, v0

    goto :goto_2e

    :cond_50
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2e

    :cond_51
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v3, Lpic;

    iget-object v3, v3, Lpic;->d:Ll8i;

    iget-object v5, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v5, Lo1j;

    iput v4, v1, Lnza;->f:I

    iget-object v3, v3, Ll8i;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2j;

    invoke-static {v5}, Lpam;->a(Lo1j;)Lm1j;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ld2j;->c(Lm1j;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_52

    goto :goto_2d

    :cond_52
    move-object v1, v0

    :goto_2d
    if-ne v1, v2, :cond_4f

    move-object v7, v2

    :goto_2e
    return-object v7

    :pswitch_12
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lnza;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_54

    if-ne v2, v4, :cond_53

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    goto :goto_2f

    :cond_53
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_2f

    :cond_54
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v2, Lh7c;

    iget-object v3, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v3, Lus8;

    iput v4, v1, Lnza;->f:I

    invoke-static {v2, v3, v1}, Lh7c;->a(Lh7c;Lus8;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    move-object/from16 v16, v0

    goto :goto_2f

    :cond_55
    move-object/from16 v16, v1

    :goto_2f
    return-object v16

    :pswitch_13
    move v4, v6

    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lnza;->f:I

    if-eqz v2, :cond_57

    if-ne v2, v4, :cond_56

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    goto :goto_30

    :cond_56
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_30

    :cond_57
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v2, Lm6c;

    iget-object v3, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v3, Lqv7;

    iput v4, v1, Lnza;->f:I

    invoke-static {v2, v3, v1}, Lm6c;->a(Lm6c;Lqv7;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_58

    move-object/from16 v16, v0

    goto :goto_30

    :cond_58
    move-object/from16 v16, v1

    :goto_30
    return-object v16

    :pswitch_14
    move v4, v6

    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lnza;->f:I

    if-eqz v2, :cond_5a

    if-ne v2, v4, :cond_59

    iget-object v0, v1, Lnza;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbzb;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_32

    :catchall_1
    move-exception v0

    goto :goto_31

    :cond_59
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_33

    :cond_5a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v2, Lbzb;

    :try_start_3
    iget-object v3, v2, Lbzb;->d:Ljava/lang/Object;

    check-cast v3, Lgbj;

    iput-object v2, v1, Lnza;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lnza;->f:I

    invoke-virtual {v3, v1}, Lgbj;->a(Lgs4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v0, :cond_5b

    move-object v7, v0

    goto :goto_33

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_31

    :catch_1
    move-exception v0

    goto :goto_34

    :goto_31
    iget-object v1, v1, Lbzb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "getToken fail"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_32
    sget-object v7, Lfii;->a:Lfii;

    :goto_33
    return-object v7

    :goto_34
    throw v0

    :pswitch_15
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lnza;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_5d

    if-ne v2, v4, :cond_5c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_5c
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_36

    :cond_5d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v2, Lulb;

    iget-object v3, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v3, Lzbb;

    iput v4, v1, Lnza;->f:I

    invoke-virtual {v2, v3, v1}, Lulb;->f(Lzbb;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    move-object v7, v0

    goto :goto_36

    :cond_5e
    :goto_35
    sget-object v7, Lfii;->a:Lfii;

    :goto_36
    return-object v7

    :pswitch_16
    move v4, v6

    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lnza;->f:I

    if-eqz v2, :cond_60

    if-ne v2, v4, :cond_5f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_5f
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_39

    :cond_60
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz7;

    iget-object v5, v4, Lnz7;->m:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_61

    iget-object v4, v4, Lnz7;->l:Ljava/lang/Long;

    invoke-static {v4}, Lqy3;->E0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_61
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lvy3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_37

    :cond_62
    iget-object v2, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v2, Ldjb;

    iget-object v2, v2, Ldjb;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyib;

    const/4 v4, 0x1

    iput v4, v1, Lnza;->f:I

    invoke-virtual {v2, v3, v1}, Lyib;->g(Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_63

    move-object v7, v0

    goto :goto_39

    :cond_63
    :goto_38
    sget-object v7, Lfii;->a:Lfii;

    :goto_39
    return-object v7

    :pswitch_17
    iget-object v0, v1, Lnza;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm07;

    sget-object v3, Law4;->a:Law4;

    iget v0, v1, Lnza;->f:I

    const/4 v4, 0x3

    if-eqz v0, :cond_67

    const/4 v9, 0x1

    if-eq v0, v9, :cond_66

    const/4 v6, 0x2

    if-eq v0, v6, :cond_65

    if-ne v0, v4, :cond_64

    goto :goto_3a

    :cond_64
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_40

    :cond_65
    :goto_3a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_66
    :try_start_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v0, p1

    goto :goto_3b

    :catchall_3
    move-exception v0

    goto :goto_3c

    :cond_67
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v0, Lrhb;

    iget-object v5, v0, Lrhb;->a:Lmkd;

    if-nez v5, :cond_6a

    :try_start_5
    iget-object v0, v0, Lrhb;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzb;

    iput-object v2, v1, Lnza;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lnza;->f:I

    invoke-virtual {v0}, Lmzb;->a()Lhph;

    move-result-object v0

    sget-object v4, Lkkd;->c:Lkkd;

    iget-object v0, v0, Lhph;->a:Lnqe;

    invoke-virtual {v0, v4, v1}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_68

    goto :goto_3e

    :cond_68
    :goto_3b
    check-cast v0, Llkd;

    iget-object v0, v0, Llkd;->c:Ljava/util/List;

    invoke-static {v0}, Lt3l;->c(Ljava/util/List;)Lmkd;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3d

    :goto_3c
    new-instance v4, Late;

    invoke-direct {v4, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3d
    nop

    instance-of v4, v0, Late;

    if-eqz v4, :cond_69

    const/4 v0, 0x0

    :cond_69
    check-cast v0, Lmkd;

    const/4 v6, 0x0

    iput-object v6, v1, Lnza;->g:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lnza;->f:I

    invoke-interface {v2, v0, v1}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6b

    goto :goto_3e

    :cond_6a
    const/4 v6, 0x0

    iput-object v6, v1, Lnza;->g:Ljava/lang/Object;

    iput v4, v1, Lnza;->f:I

    invoke-interface {v2, v5, v1}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6b

    :goto_3e
    move-object v7, v3

    goto :goto_40

    :cond_6b
    :goto_3f
    sget-object v7, Lfii;->a:Lfii;

    :goto_40
    return-object v7

    :pswitch_18
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lnza;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6d

    if-ne v2, v4, :cond_6c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_6c
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_42

    :cond_6d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v4, v1, Lnza;->f:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v1}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6e

    move-object v7, v0

    goto :goto_42

    :cond_6e
    :goto_41
    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v0

    sget-object v2, Lo4k;->a:Ljava/lang/String;

    const-string v3, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms"

    invoke-virtual {v0, v2, v3}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v0, Lwnd;

    new-instance v1, Lhi4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lhi4;-><init>(I)V

    invoke-virtual {v0, v1}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lfii;->a:Lfii;

    :goto_42
    return-object v7

    :pswitch_19
    sget-object v0, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lnza;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_71

    if-ne v3, v4, :cond_70

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_6f
    move-object v7, v0

    goto :goto_45

    :cond_70
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_45

    :cond_71
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v3, Lf3b;

    iget-object v3, v3, Lf3b;->a:Le7c;

    iget-object v5, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iput v4, v1, Lnza;->f:I

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_72

    goto :goto_43

    :cond_72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "updateStories by count "

    invoke-static {v7, v8}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "OneMeInitialDataStorage"

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v8, v7, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    :goto_43
    iget-object v4, v3, Le7c;->d:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3b;

    iget-object v4, v4, Ld3b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v3, Le7c;->d:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3b;

    invoke-virtual {v3, v1}, Ld3b;->f(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_74

    goto :goto_44

    :cond_74
    move-object v1, v0

    :goto_44
    if-ne v1, v2, :cond_6f

    move-object v7, v2

    :goto_45
    return-object v7

    :pswitch_1a
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lnza;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_76

    if-ne v2, v4, :cond_75

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_75
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_47

    :cond_76
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v2, Ltj9;

    iput v4, v1, Lnza;->f:I

    invoke-virtual {v2, v1}, Ltj9;->a(Lckh;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_77

    move-object v7, v0

    goto :goto_47

    :cond_77
    :goto_46
    iget-object v0, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v0, Lf3b;

    iget-object v0, v0, Lf3b;->c:Lwr4;

    invoke-static {v0}, Lzwk;->g(Lzv4;)V

    sget-object v7, Lfii;->a:Lfii;

    :goto_47
    return-object v7

    :pswitch_1b
    iget-object v0, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lnza;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_79

    if-ne v3, v4, :cond_78

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    goto :goto_48

    :cond_78
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_48

    :cond_79
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v3, Ld3b;

    new-instance v5, Liza;

    invoke-direct {v5, v0, v3}, Liza;-><init>(Lzv4;Ld3b;)V

    const/4 v6, 0x0

    iput-object v6, v1, Lnza;->g:Ljava/lang/Object;

    iput v4, v1, Lnza;->f:I

    sget-object v0, Lv86;->a:Lv86;

    invoke-static {v0, v5, v1}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7a

    move-object/from16 v16, v2

    goto :goto_48

    :cond_7a
    move-object/from16 v16, v0

    :goto_48
    return-object v16

    :pswitch_1c
    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v1, Lnza;->h:Ljava/lang/Object;

    check-cast v2, Laae;

    iget-object v3, v1, Lnza;->g:Ljava/lang/Object;

    check-cast v3, Loza;

    iget-object v4, v3, Loza;->n:Lue6;

    sget-object v6, Law4;->a:Law4;

    iget v7, v1, Lnza;->f:I

    if-eqz v7, :cond_7c

    const/4 v9, 0x1

    if-ne v7, v9, :cond_7b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_7b
    invoke-static {v5}, Lzve;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_4c

    :cond_7c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v5, Ldza;->b:Ldza;

    invoke-static {v4, v5}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v5, v3, Loza;->i:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpli;

    iget-object v7, v2, Laae;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    iput v9, v1, Lnza;->f:I

    iget-object v8, v5, Lpli;->d:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmoh;

    check-cast v8, Lg4c;

    invoke-virtual {v8}, Lg4c;->b()Lqv4;

    move-result-object v8

    new-instance v9, Ljtf;

    const/16 v10, 0x12

    const/4 v11, 0x0

    invoke-direct {v9, v5, v7, v11, v10}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v8, v9, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7d

    goto :goto_49

    :cond_7d
    move-object v1, v0

    :goto_49
    if-ne v1, v6, :cond_7e

    move-object v7, v6

    goto :goto_4c

    :cond_7e
    :goto_4a
    sget-object v1, Loza;->s:[Lqy8;

    invoke-virtual {v3}, Loza;->C()V

    iget-object v1, v3, Loza;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm;

    iget-object v3, v2, Laae;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxm;->g(Ljava/lang/String;)Ljl;

    move-result-object v1

    if-eqz v1, :cond_80

    iget-object v1, v1, Ljl;->d:Ljava/lang/String;

    if-nez v1, :cond_7f

    goto :goto_4b

    :cond_7f
    new-instance v3, Leza;

    invoke-direct {v3, v1, v2}, Leza;-><init>(Ljava/lang/String;Laae;)V

    invoke-static {v4, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_80
    :goto_4b
    move-object v7, v0

    :goto_4c
    return-object v7

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
