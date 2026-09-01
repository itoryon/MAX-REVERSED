.class public final Lzri;
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
    iput p3, p0, Lzri;->e:I

    iput-object p1, p0, Lzri;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p4, p0, Lzri;->e:I

    iput-object p1, p0, Lzri;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzri;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lzri;->e:I

    iget-object v1, p0, Lzri;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lpr9;

    check-cast v1, Llu0;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lzri;

    check-cast v1, Ly9k;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lzri;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lzri;

    check-cast v1, Lrlk;

    const/16 p1, 0x19

    invoke-direct {p0, v1, p2, p1}, Lzri;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lzri;

    check-cast v1, Lpr9;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lzri;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lfie;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lav8;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Lzri;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lzri;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lzri;

    check-cast v1, Llgk;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lzri;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lzri;

    check-cast v1, Ljgk;

    const/16 p1, 0x13

    invoke-direct {p0, v1, p2, p1}, Lzri;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lzri;

    check-cast v1, Lrzj;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lzri;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lwuj;

    check-cast v1, Lewj;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lwuj;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lwuj;

    check-cast v1, Luu8;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lwsj;

    check-cast v1, Lcbf;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lroj;

    check-cast v1, Lqoj;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lfoj;

    check-cast v1, Lioj;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lglj;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lglj;

    check-cast v1, Lnx0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lglj;

    check-cast v1, Ldx0;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Ll07;

    check-cast v1, Lwgj;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lu7j;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lbfc;

    check-cast v1, Lsia;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lbfc;

    check-cast v1, La8j;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lt9j;

    check-cast v1, Lq6j;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Ltvi;

    check-cast v1, Lryg;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Ltvi;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Ltvi;

    check-cast v1, Lzbb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lyri;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    iget v0, p0, Lzri;->e:I

    iget-object v1, p0, Lzri;->h:Ljava/lang/Object;

    sget-object v2, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lpr9;

    check-cast v1, Llu0;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-virtual {p1, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    new-instance p0, Lzri;

    check-cast v1, Ly9k;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lzri;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    new-instance p0, Lzri;

    check-cast v1, Lrlk;

    const/16 p1, 0x19

    invoke-direct {p0, v1, p2, p1}, Lzri;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lqv0;

    check-cast p2, Les4;

    new-instance p0, Lzri;

    check-cast v1, Lpr9;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lzri;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lfie;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-virtual {p1, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    new-instance p1, Lzri;

    iget-object p0, p0, Lzri;->g:Ljava/lang/Object;

    check-cast p0, Lav8;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-virtual {p1, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    new-instance p0, Lzri;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lzri;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    new-instance p0, Lzri;

    check-cast v1, Llgk;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lzri;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lzri;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    new-instance p0, Lzri;

    check-cast v1, Ljgk;

    const/16 p1, 0x13

    invoke-direct {p0, v1, p2, p1}, Lzri;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lfii;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzri;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzri;

    invoke-virtual {p0, v2}, Lzri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 26

    move-object/from16 v5, p0

    iget v0, v5, Lzri;->e:I

    const/16 v1, 0xa

    const/16 v2, 0x1e

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v0, Lpr9;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lzri;->f:I

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v2, Llu0;

    iput v10, v5, Lzri;->f:I

    invoke-static {v0, v2, v5}, Lpr9;->t(Lpr9;Llu0;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0}, Lpr9;->r(Lpr9;)V

    invoke-static {v0}, Lpr9;->q(Lpr9;)V

    iput v8, v5, Lzri;->f:I

    invoke-static {v0, v5}, Lpr9;->v(Lpr9;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    move-object v11, v1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v11, Lfii;->a:Lfii;

    :goto_3
    return-object v11

    :pswitch_0
    iget-object v0, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v0, Ly9k;

    iget-object v1, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v1, Lzv4;

    sget-object v3, Law4;->a:Law4;

    iget v4, v5, Lzri;->f:I

    if-eqz v4, :cond_6

    if-ne v4, v10, :cond_5

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v1}, Lzwk;->x(Lzv4;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lhy5;->b:Lzkb;

    sget-object v4, Loy5;->e:Loy5;

    invoke-static {v2, v4}, Ljg7;->Q(ILoy5;)J

    move-result-wide v6

    iput-object v1, v5, Lzri;->g:Ljava/lang/Object;

    iput v10, v5, Lzri;->f:I

    invoke-static {v6, v7, v5}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    move-object v11, v3

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Ly9k;->g:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Ly9k;->h:J

    invoke-virtual {v0}, Ly9k;->a()V

    goto :goto_4

    :cond_8
    sget-object v11, Lfii;->a:Lfii;

    :goto_6
    return-object v11

    :pswitch_1
    iget-object v0, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v0, Lrlk;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lzri;->f:I

    if-eqz v2, :cond_d

    if-eq v2, v10, :cond_c

    if-eq v2, v8, :cond_b

    if-eq v2, v6, :cond_a

    if-ne v2, v4, :cond_9

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_a
    iget-object v2, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/AppInfo;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    iget-object v2, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/AppInfo;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lrlk;->g:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laek;

    iput v10, v5, Lzri;->f:I

    invoke-virtual {v2, v5}, Laek;->e(Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_a

    :cond_e
    :goto_7
    check-cast v2, Lcom/vk/push/common/AppInfo;

    iget-object v3, v0, Lrlk;->g:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laek;

    iput-object v2, v5, Lzri;->g:Ljava/lang/Object;

    iput v8, v5, Lzri;->f:I

    invoke-virtual {v3, v5}, Laek;->b(Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    iget-object v3, v0, Lrlk;->c:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v7, Lhlk;

    const-string v8, "vkcm_sdk_client_update_master"

    invoke-direct {v7, v8}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    iget-object v3, v0, Lrlk;->i:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllk;

    iput-object v2, v5, Lzri;->g:Ljava/lang/Object;

    iput v6, v5, Lzri;->f:I

    iget-object v3, v3, Lllk;->a:Lbmk;

    iget-object v3, v3, Lbmk;->a:Link;

    new-instance v6, Lcpk;

    invoke-direct {v6, v3, v10, v11}, Lcpk;-><init>(Link;ZLes4;)V

    invoke-static {v6, v5}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    iget-object v3, v0, Lrlk;->n:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjk;

    iget-object v6, v0, Lrlk;->a:Landroid/app/Application;

    new-instance v7, Lx34;

    const/16 v8, 0x8

    invoke-direct {v7, v2, v0, v11, v8}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v11, v5, Lzri;->g:Ljava/lang/Object;

    iput v4, v5, Lzri;->f:I

    sget-object v0, Lai5;->q:Lai5;

    invoke-virtual {v3, v6, v0, v7, v5}, Lrjk;->a(Landroid/app/Application;Lqh7;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    :goto_a
    move-object v11, v1

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v11, Lfii;->a:Lfii;

    :goto_c
    return-object v11

    :pswitch_2
    iget-object v0, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v0, Lpr9;

    iget-object v1, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v1, Lqv0;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Lzri;->f:I

    if-eqz v3, :cond_13

    if-ne v3, v10, :cond_12

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v0}, Lpr9;->j(Lpr9;)Luu0;

    move-result-object v3

    new-instance v4, Liii;

    const/16 v6, 0x1a

    invoke-direct {v4, v6, v1}, Liii;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v11, v4}, Lbqg;->a(Luu0;Ljava/lang/String;Lqh7;)V

    invoke-static {v0}, Lpr9;->n(Lpr9;)Lghg;

    move-result-object v0

    iput-object v11, v5, Lzri;->g:Ljava/lang/Object;

    iput v10, v5, Lzri;->f:I

    invoke-interface {v0, v1, v5}, Lghg;->q(Lqv0;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    move-object v11, v2

    goto :goto_e

    :cond_14
    :goto_d
    sget-object v11, Lfii;->a:Lfii;

    :goto_e
    return-object v11

    :pswitch_3
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lzri;->f:I

    if-eqz v1, :cond_16

    if-ne v1, v10, :cond_15

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_f

    :cond_15
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_f

    :cond_16
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v1, Lfie;

    iget-object v1, v1, Lfie;->c:Ljava/lang/Object;

    check-cast v1, Ltdk;

    iget-object v2, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v10, v5, Lzri;->f:I

    iget-object v1, v1, Ltdk;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v3, Lwck;

    invoke-direct {v3, v2}, Lwck;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v5}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    goto :goto_f

    :cond_17
    move-object v0, v1

    :goto_f
    return-object v0

    :pswitch_4
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lzri;->f:I

    if-eqz v1, :cond_19

    if-ne v1, v10, :cond_18

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_10

    :cond_18
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_10

    :cond_19
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v1, Lav8;

    iget-object v1, v1, Lav8;->e:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/data/imageloader/ImageDownloader;

    iget-object v2, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v10, v5, Lzri;->f:I

    invoke-interface {v1, v2, v5}, Lcom/vk/push/core/data/imageloader/ImageDownloader;->download(Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v0, v1

    :goto_10
    return-object v0

    :pswitch_5
    iget-object v0, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v1, Lwnd;

    sget-object v2, Law4;->a:Law4;

    iget v6, v5, Lzri;->f:I

    if-eqz v6, :cond_1c

    if-ne v6, v10, :cond_1b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v6, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v9, Leg;

    const/16 v12, 0x9

    invoke-direct {v9, v12, v1}, Leg;-><init>(ILjava/lang/Object;)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_1d

    invoke-virtual {v0, v9, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v4

    goto :goto_11

    :cond_1d
    invoke-virtual {v0, v9, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    :goto_11
    const/4 v6, -0x1

    if-eqz v4, :cond_1e

    const-string v12, "status"

    invoke-virtual {v4, v12, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    :cond_1e
    if-eq v6, v8, :cond_1f

    if-ne v6, v3, :cond_20

    :cond_1f
    move v7, v10

    :cond_20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La7i;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4, v9}, La7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v11, v5, Lzri;->g:Ljava/lang/Object;

    iput v10, v5, Lzri;->f:I

    invoke-static {v1, v3, v5}, Lgr4;->b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    move-object v11, v2

    goto :goto_13

    :cond_21
    :goto_12
    sget-object v11, Lfii;->a:Lfii;

    :goto_13
    return-object v11

    :pswitch_6
    sget-object v0, Lfii;->a:Lfii;

    iget-object v12, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v12, Llgk;

    iget-object v13, v12, Llgk;->a:Lyak;

    sget-object v14, Law4;->a:Law4;

    iget v15, v5, Lzri;->f:I

    if-eqz v15, :cond_28

    if-eq v15, v10, :cond_27

    if-eq v15, v8, :cond_26

    if-eq v15, v6, :cond_25

    if-eq v15, v4, :cond_24

    if-ne v15, v3, :cond_23

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_22
    :goto_14
    move-object v11, v0

    goto/16 :goto_1e

    :cond_23
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_24
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1a

    :cond_25
    iget-object v8, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v8, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v9, v8

    move-object/from16 v8, p1

    goto :goto_17

    :cond_26
    iget-object v8, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v8, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v9, v8

    move-object/from16 v8, p1

    goto :goto_16

    :cond_27
    iget-object v9, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v9, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_15

    :cond_28
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v9, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v9, Lzv4;

    iput-object v9, v5, Lzri;->g:Ljava/lang/Object;

    iput v10, v5, Lzri;->f:I

    invoke-virtual {v13, v5}, Lyak;->b(Lgs4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_29

    goto/16 :goto_1d

    :cond_29
    :goto_15
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2a

    goto :goto_14

    :cond_2a
    iput-object v9, v5, Lzri;->g:Ljava/lang/Object;

    iput v8, v5, Lzri;->f:I

    invoke-virtual {v13, v5}, Lyak;->c(Lgs4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_2b

    goto/16 :goto_1d

    :cond_2b
    :goto_16
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_14

    :cond_2c
    iput-object v9, v5, Lzri;->g:Ljava/lang/Object;

    iput v6, v5, Lzri;->f:I

    invoke-virtual {v13, v5}, Lyak;->a(Lgs4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_2d

    goto/16 :goto_1d

    :cond_2d
    :goto_17
    check-cast v8, Ljava/util/List;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v2, :cond_2f

    iget-object v1, v12, Llgk;->b:Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-interface {v1}, Lcom/vk/push/core/domain/repository/PackagesRepository;->getInitializedClientPackages()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v15, Lvoj;

    invoke-direct {v15, v10, v12, v11, v3}, Lvoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v9, v11, v7, v15, v6}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_30
    iput-object v11, v5, Lzri;->g:Ljava/lang/Object;

    iput v4, v5, Lzri;->f:I

    invoke-static {v2, v5}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_31

    goto :goto_1d

    :cond_31
    :goto_1a
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltpc;

    iget-object v7, v7, Ltpc;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_33
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpc;

    iget-object v4, v4, Ltpc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_34
    iget-object v1, v12, Llgk;->c:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v4, Lsjk;

    invoke-direct {v4, v2}, Lsjk;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v4}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    iput-object v11, v5, Lzri;->g:Ljava/lang/Object;

    iput v3, v5, Lzri;->f:I

    invoke-virtual {v13, v5}, Lyak;->e(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_22

    :goto_1d
    move-object v11, v14

    :goto_1e
    return-object v11

    :pswitch_7
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lzri;->f:I

    if-eqz v2, :cond_39

    if-eq v2, v10, :cond_38

    if-eq v2, v8, :cond_37

    if-ne v2, v6, :cond_36

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lcte;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_35
    :goto_1f
    move-object v11, v0

    goto/16 :goto_24

    :cond_36
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_37
    iget-object v2, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_21

    :cond_38
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Labk;

    iget-object v2, v2, Labk;->a:Ljava/lang/String;

    goto :goto_20

    :cond_39
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v2, Ljgk;

    iget-object v2, v2, Ljgk;->b:Lfie;

    iput v10, v5, Lzri;->f:I

    invoke-virtual {v2, v5}, Lfie;->k(Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3a

    goto/16 :goto_23

    :cond_3a
    :goto_20
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_1f

    :cond_3b
    iget-object v3, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v3, Ljgk;

    iget-object v3, v3, Ljgk;->c:Lcom/vk/push/core/feature/FeatureManager;

    invoke-static {}, Lcom/vk/push/core/feature/CommonFeaturesKt;->getPushTokenTtlWithoutHostMinutes()Lcom/vk/push/core/feature/Feature$IntFeature;

    move-result-object v4

    iput-object v2, v5, Lzri;->g:Ljava/lang/Object;

    iput v8, v5, Lzri;->f:I

    invoke-interface {v3, v4, v5}, Lcom/vk/push/core/feature/FeatureManager;->getFeatureValue(Lcom/vk/push/core/feature/Feature$IntFeature;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3c

    goto/16 :goto_23

    :cond_3c
    :goto_21
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_1f

    :cond_3d
    int-to-long v3, v3

    sget-object v7, Lrlk;->s:Lrlk;

    const-string v9, "If the host app does not install then push token "

    if-eqz v7, :cond_3f

    sget-object v7, Lvhf;->n:Lapk;

    if-eqz v7, :cond_3e

    iget-object v7, v7, Lapk;->a:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, Lb5k;->d(Landroid/content/Context;)Lb5k;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v7

    goto :goto_22

    :catchall_0
    move-object v13, v11

    :goto_22
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v10, "push_token_key"

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lw35;

    invoke-direct {v10, v7}, Lw35;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v10}, Ly65;->E(Lw35;)[B

    new-instance v7, Landroidx/work/a;

    const-class v12, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;

    invoke-direct {v7, v12}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v7, v10}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw35;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    check-cast v7, Landroidx/work/a;

    new-instance v10, Logb;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Logb;

    invoke-direct {v15, v11}, Logb;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v10}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v25

    new-instance v14, Lei4;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, -0x1

    move-wide/from16 v23, v21

    invoke-direct/range {v14 .. v25}, Lei4;-><init>(Logb;IZZZZJJLjava/util/Set;)V

    invoke-virtual {v7, v14}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lei4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    check-cast v7, Landroidx/work/a;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4, v10}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    sget-object v4, Ltn0;->a:Ltn0;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x7530

    invoke-virtual {v3, v4, v14, v15, v7}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Ltn0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Lvgc;

    if-eqz v13, :cond_3f

    sget-object v15, Lhh6;->a:Lhh6;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v12, Lp4k;

    const/16 v17, 0x0

    const-string v14, "VKPNS_DeletePushTokenWorker"

    invoke-direct/range {v12 .. v17}, Lp4k;-><init>(Lb5k;Ljava/lang/String;Lhh6;Ljava/util/List;I)V

    invoke-virtual {v12}, Lp4k;->w0()Lhkc;

    move-result-object v3

    if-eqz v3, :cond_3f

    iget-object v1, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v1, Ljgk;

    iget-object v1, v1, Ljgk;->e:Lcom/vk/push/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/push/core/utils/StringExtensionsKt;->hideSensitive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " will be deleted"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v11, v8, v11}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_1f

    :cond_3e
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_24

    :cond_3f
    iget-object v3, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v3, Ljgk;

    iget-object v3, v3, Ljgk;->e:Lcom/vk/push/common/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/push/core/utils/StringExtensionsKt;->hideSensitive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " will be deleted immediately"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v11, v8, v11}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v3, Ljgk;

    iget-object v3, v3, Ljgk;->a:Lkgk;

    iput-object v11, v5, Lzri;->g:Ljava/lang/Object;

    iput v6, v5, Lzri;->f:I

    invoke-virtual {v3, v2, v5}, Lkgk;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_35

    :goto_23
    move-object v11, v1

    :goto_24
    return-object v11

    :pswitch_8
    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v2, Lrzj;

    iget-object v3, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v3, Lzv4;

    sget-object v4, Law4;->a:Law4;

    iget v12, v5, Lzri;->f:I

    if-eqz v12, :cond_42

    if-eq v12, v10, :cond_41

    if-ne v12, v8, :cond_40

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_29

    :cond_40
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_41
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_25

    :cond_42
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v9, v2, Lrzj;->d:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llkj;

    iget-wide v12, v2, Lrzj;->c:J

    iput-object v3, v5, Lzri;->g:Ljava/lang/Object;

    iput v10, v5, Lzri;->f:I

    iget-object v9, v9, Llkj;->a:Lcwe;

    new-instance v14, Lbxh;

    invoke-direct {v14, v12, v13, v8}, Lbxh;-><init>(JI)V

    invoke-static {v5, v9, v10, v7, v14}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_43

    goto :goto_28

    :cond_43
    :goto_25
    move-object/from16 v17, v9

    check-cast v17, Ljava/util/List;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_44

    :goto_26
    move-object v11, v0

    goto :goto_2a

    :cond_44
    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v13, v7

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v9, v13, 0x1

    if-ltz v13, :cond_45

    new-instance v12, Ltd8;

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Ltd8;-><init>(ILjava/lang/Object;Les4;Lrzj;Ljava/util/List;)V

    invoke-static {v3, v11, v7, v12, v6}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v9

    goto :goto_27

    :cond_45
    invoke-static {}, Lqy3;->J0()V

    throw v11

    :cond_46
    iput-object v11, v5, Lzri;->g:Ljava/lang/Object;

    iput v8, v5, Lzri;->f:I

    invoke-static {v10, v5}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_47

    :goto_28
    move-object v11, v4

    goto :goto_2a

    :cond_47
    :goto_29
    check-cast v1, Ljava/util/List;

    iget-object v2, v2, Lrzj;->f:Lqpg;

    new-instance v3, Lfzj;

    invoke-direct {v3}, Lfzj;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_26

    :goto_2a
    return-object v11

    :pswitch_9
    iget-object v0, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v0, Lewj;

    iget-object v1, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v1, Lwuj;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Lzri;->f:I

    if-eqz v3, :cond_49

    if-ne v3, v10, :cond_48

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_48
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2c

    :cond_49
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lewj;->c:Ljava/lang/String;

    iget-object v4, v0, Lewj;->d:Ljava/lang/String;

    sget-object v6, Lwuj;->V1:[Lqy8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lwuj;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lwuj;->z:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2g;

    iget-object v6, v0, Lewj;->e:Ljava/lang/Long;

    iget-object v0, v0, Lewj;->f:Ljava/lang/Long;

    iput v10, v5, Lzri;->f:I

    invoke-virtual {v4, v3, v6, v0, v5}, Lg2g;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4a

    move-object v11, v2

    goto :goto_2c

    :cond_4a
    :goto_2b
    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v2, v1, Lwuj;->A1:Le4g;

    new-instance v2, Lfuj;

    invoke-direct {v2, v0}, Lfuj;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-virtual {v1, v2}, Lwuj;->G(Lnuj;)Z

    sget-object v11, Lfii;->a:Lfii;

    :goto_2c
    return-object v11

    :pswitch_a
    iget-object v0, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v0, Lwuj;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lzri;->f:I

    if-eqz v2, :cond_4c

    if-ne v2, v10, :cond_4b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2d

    :cond_4b
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2e

    :cond_4c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Lwuj;->V1:[Lqy8;

    iget-object v2, v0, Lwuj;->o:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    iget-wide v3, v0, Lwuj;->c:J

    iput v10, v5, Lzri;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lqp3;->r(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4d

    move-object v11, v1

    goto :goto_2e

    :cond_4d
    :goto_2d
    check-cast v2, Lgv2;

    iget-wide v1, v2, Lgv2;->a:J

    iget-object v3, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "webappChatId"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lwuj;->A1:Le4g;

    new-instance v2, Lutj;

    invoke-direct {v2, v1}, Lutj;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lwuj;->G(Lnuj;)Z

    sget-object v11, Lfii;->a:Lfii;

    :goto_2e
    return-object v11

    :pswitch_b
    sget-object v1, Lfii;->a:Lfii;

    iget-object v0, v5, Lzri;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luu8;

    iget-object v0, v5, Lzri;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwuj;

    sget-object v0, Law4;->a:Law4;

    iget v4, v5, Lzri;->f:I

    if-eqz v4, :cond_50

    if-eq v4, v10, :cond_4f

    if-ne v4, v8, :cond_4e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_35

    :cond_4e
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_4f
    :try_start_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, p1

    goto :goto_30

    :catchall_1
    move-exception v0

    goto :goto_2f

    :cond_50
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v3, Lwuj;->m:Lkr6;

    check-cast v4, Lv8d;

    iget-object v4, v4, Lv8d;->a:Lu8d;

    iget-object v4, v4, Lu8d;->H5:Lr8d;

    sget-object v6, Lu8d;->d7:[Lqy8;

    const/16 v7, 0x15b

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_56

    :try_start_2
    iget-object v4, v3, Lwuj;->B:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzb;

    new-instance v6, Lqxg;

    iget-wide v7, v3, Lwuj;->c:J

    sget-object v9, Ldjc;->L2:Ldjc;

    const/16 v11, 0xf

    invoke-direct {v6, v9, v11}, Lqxg;-><init>(Ldjc;I)V

    const-string v9, "botId"

    invoke-virtual {v6, v7, v8, v9}, Lwoh;->f(JLjava/lang/String;)V

    iput v10, v5, Lzri;->f:I

    invoke-virtual {v4, v6, v5}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v0, :cond_51

    goto :goto_34

    :catch_0
    move-exception v0

    goto :goto_33

    :goto_2f
    new-instance v4, Late;

    invoke-direct {v4, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :cond_51
    :goto_30
    invoke-static {v4}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_52

    new-instance v0, Lysj;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v0}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_52
    instance-of v0, v4, Late;

    if-nez v0, :cond_55

    check-cast v4, Lswj;

    iget-object v0, v4, Lswj;->c:Ljava/lang/String;

    iget-object v5, v4, Lswj;->d:Ljava/lang/String;

    iget-wide v6, v4, Lswj;->e:J

    if-eqz v0, :cond_54

    if-eqz v5, :cond_54

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_53

    goto :goto_31

    :cond_53
    new-instance v3, Ljtj;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v3, v4, v0, v5}, Ljtj;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Luu8;->a(Ljava/lang/Object;)V

    goto :goto_32

    :cond_54
    :goto_31
    iget-object v0, v3, Lwuj;->C:Ljava/lang/String;

    const-string v3, "Request phone error: phone and hash was null"

    invoke-static {v0, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lysj;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v0}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_55
    :goto_32
    move-object v11, v1

    goto :goto_36

    :goto_33
    throw v0

    :cond_56
    iget-object v4, v3, Lwuj;->r:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyd;

    iget-object v3, v3, Lwuj;->j:Lxu3;

    check-cast v3, Lfcf;

    invoke-virtual {v3}, Lfcf;->t()J

    move-result-wide v6

    iput v8, v5, Lzri;->f:I

    invoke-virtual {v4, v6, v7, v5}, Lcyd;->b(JLgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_57

    :goto_34
    move-object v11, v0

    goto :goto_36

    :cond_57
    :goto_35
    check-cast v3, Ldod;

    iget-object v0, v3, Ldod;->d:Lpi4;

    invoke-virtual {v0}, Lpi4;->w()J

    move-result-wide v3

    new-instance v0, Ljtj;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v11, v3, v11}, Ljtj;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Luu8;->a(Ljava/lang/Object;)V

    goto :goto_32

    :goto_36
    return-object v11

    :pswitch_c
    iget-object v0, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v0, Lcbf;

    iget-object v1, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v1, Lwsj;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Lzri;->f:I

    if-eqz v3, :cond_59

    if-ne v3, v10, :cond_58

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_58
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_38

    :cond_59
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lwsj;->b:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f100015

    invoke-virtual {v3, v4, v6}, Lo9e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5a

    iget-object v1, v1, Lwsj;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    new-instance v4, Lvoj;

    invoke-direct {v4, v0, v3, v11, v8}, Lvoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v10, v5, Lzri;->f:I

    invoke-static {v1, v4, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5a

    move-object v11, v2

    goto :goto_38

    :cond_5a
    :goto_37
    sget-object v11, Lfii;->a:Lfii;

    :goto_38
    return-object v11

    :pswitch_d
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lzri;->f:I

    if-eqz v1, :cond_5c

    if-ne v1, v10, :cond_5b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5b
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3a

    :cond_5c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v1, Lroj;

    iget-object v1, v1, Lroj;->b:Le4g;

    iget-object v2, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v2, Lqoj;

    iput v10, v5, Lzri;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    move-object v11, v0

    goto :goto_3a

    :cond_5d
    :goto_39
    sget-object v11, Lfii;->a:Lfii;

    :goto_3a
    return-object v11

    :pswitch_e
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lzri;->f:I

    if-eqz v1, :cond_5f

    if-ne v1, v10, :cond_5e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5e
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3c

    :cond_5f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v1, Lfoj;

    iget-object v2, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v2, Lioj;

    iput v10, v5, Lzri;->f:I

    invoke-static {v1, v2, v5}, Lfoj;->g(Lfoj;Lioj;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_60

    move-object v11, v0

    goto :goto_3c

    :cond_60
    :goto_3b
    sget-object v11, Lfii;->a:Lfii;

    :goto_3c
    return-object v11

    :pswitch_f
    iget-object v0, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v0, Lglj;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lzri;->f:I

    if-eqz v2, :cond_62

    if-ne v2, v10, :cond_61

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3d

    :cond_61
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_3d

    :cond_62
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lglj;->f()Llkj;

    move-result-object v2

    iget-wide v13, v0, Lglj;->a:J

    iget-wide v3, v0, Lglj;->b:J

    iget-object v0, v5, Lzri;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iput v10, v5, Lzri;->f:I

    iget-object v0, v2, Llkj;->a:Lcwe;

    new-instance v11, Llna;

    move-wide v15, v3

    invoke-direct/range {v11 .. v16}, Llna;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v5, v0, v7, v10, v11}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_63

    move-object v0, v1

    :cond_63
    :goto_3d
    return-object v0

    :pswitch_10
    sget-object v6, Lfii;->a:Lfii;

    iget-object v0, v5, Lzri;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lglj;

    sget-object v13, Law4;->a:Law4;

    iget v0, v5, Lzri;->f:I

    if-eqz v0, :cond_67

    if-eq v0, v10, :cond_66

    if-ne v0, v8, :cond_65

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_64
    :goto_3e
    move-object v11, v6

    goto :goto_43

    :cond_65
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_43

    :cond_66
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3f

    :cond_67
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lglj;->f()Llkj;

    move-result-object v0

    iget-wide v1, v12, Lglj;->a:J

    iget-wide v3, v12, Lglj;->b:J

    iput v10, v5, Lzri;->f:I

    invoke-virtual/range {v0 .. v5}, Llkj;->a(JJLckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_68

    goto :goto_41

    :cond_68
    :goto_3f
    check-cast v0, Lhlj;

    if-eqz v0, :cond_69

    iget-object v11, v0, Lhlj;->d:Ljava/lang/String;

    :cond_69
    if-eqz v11, :cond_6c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_42

    :cond_6a
    if-eqz v0, :cond_64

    const/16 v1, 0x37

    invoke-static {v0, v7, v7, v1}, Lhlj;->a(Lhlj;ZZI)Lhlj;

    move-result-object v0

    invoke-virtual {v12}, Lglj;->f()Llkj;

    move-result-object v1

    iput v8, v5, Lzri;->f:I

    iget-object v2, v1, Llkj;->a:Lcwe;

    new-instance v3, Lkkj;

    invoke-direct {v3, v1, v0, v10}, Lkkj;-><init>(Llkj;Lhlj;I)V

    invoke-static {v5, v2, v7, v10, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6b

    goto :goto_40

    :cond_6b
    move-object v0, v6

    :goto_40
    if-ne v0, v13, :cond_64

    :goto_41
    move-object v11, v13

    goto :goto_43

    :cond_6c
    :goto_42
    iget-object v0, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v0, Lnx0;

    new-instance v1, Lnlj;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Luu8;->b(Ljava/lang/Throwable;)V

    goto :goto_3e

    :goto_43
    return-object v11

    :pswitch_11
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lzri;->f:I

    if-eqz v1, :cond_70

    if-eq v1, v10, :cond_6f

    if-eq v1, v8, :cond_6e

    if-ne v1, v6, :cond_6d

    goto :goto_44

    :cond_6d
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_6e
    :goto_44
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_47

    :cond_6f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_70
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v1, Lglj;

    iget-object v1, v1, Lglj;->p:Luu8;

    instance-of v2, v1, Ljx0;

    if-eqz v2, :cond_72

    iget-object v2, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v2, Lglj;

    check-cast v1, Ljx0;

    iput v10, v5, Lzri;->f:I

    invoke-static {v2, v1, v5}, Lglj;->a(Lglj;Ljx0;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_71

    goto :goto_46

    :cond_71
    :goto_45
    iget-object v0, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v0, Lglj;

    iget-object v0, v0, Lglj;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmd;

    iget-object v1, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v1, Lglj;

    iget-wide v1, v1, Lglj;->b:J

    invoke-virtual {v0, v1, v2, v10}, Lmmd;->a(JZ)V

    goto :goto_47

    :cond_72
    instance-of v2, v1, Lnx0;

    iget-object v3, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v3, Lglj;

    if-eqz v2, :cond_73

    check-cast v1, Lnx0;

    iget-object v2, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v2, Ldx0;

    iput v8, v5, Lzri;->f:I

    invoke-static {v3, v1, v2, v5}, Lglj;->c(Lglj;Lnx0;Ldx0;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_75

    goto :goto_46

    :cond_73
    instance-of v2, v1, Lkx0;

    if-eqz v2, :cond_74

    check-cast v1, Lkx0;

    iget-object v2, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v2, Ldx0;

    iput v6, v5, Lzri;->f:I

    invoke-static {v3, v1, v2, v5}, Lglj;->b(Lglj;Lkx0;Ldx0;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_75

    :goto_46
    move-object v11, v0

    goto :goto_48

    :cond_74
    iget-object v0, v3, Lglj;->p:Luu8;

    if-eqz v0, :cond_75

    new-instance v1, Lpd9;

    invoke-direct {v1}, Lpd9;-><init>()V

    invoke-virtual {v0, v1}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_75
    :goto_47
    iget-object v0, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v0, Lglj;

    iput-object v11, v0, Lglj;->p:Luu8;

    sget-object v11, Lfii;->a:Lfii;

    :goto_48
    return-object v11

    :pswitch_12
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lzri;->f:I

    if-eqz v1, :cond_77

    if-ne v1, v10, :cond_76

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_76
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4a

    :cond_77
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v1, Ll07;

    new-instance v2, Ld90;

    iget-object v3, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v3, Lwgj;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v3}, Ld90;-><init>(ILjava/lang/Object;)V

    iput v10, v5, Lzri;->f:I

    invoke-interface {v1, v2, v5}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_78

    move-object v11, v0

    goto :goto_4a

    :cond_78
    :goto_49
    sget-object v11, Lfii;->a:Lfii;

    :goto_4a
    return-object v11

    :pswitch_13
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lzri;->f:I

    if-eqz v1, :cond_7a

    if-ne v1, v10, :cond_79

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4b

    :cond_79
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4d

    :cond_7a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v1, Lu7j;

    iget-object v2, v1, Lu7j;->n:Lki1;

    iget-object v3, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lu7j;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv6;

    check-cast v1, Lxw6;

    invoke-virtual {v1}, Lxw6;->n()Ljava/io/File;

    move-result-object v1

    iput v10, v5, Lzri;->f:I

    invoke-virtual {v2, v3, v1, v5}, Lki1;->a(Landroid/graphics/Bitmap;Ljava/io/File;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7b

    move-object v11, v0

    goto :goto_4d

    :cond_7b
    :goto_4b
    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v0, Lu7j;

    iget-object v0, v0, Lu7j;->i:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_7c

    goto :goto_4c

    :cond_7c
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_7d

    const-string v4, "VideoMessage Recording. Save placeholder"

    invoke-virtual {v2, v3, v0, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d
    :goto_4c
    iget-object v0, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v0, Lu7j;

    iget-object v0, v0, Lu7j;->t:Lqpg;

    :cond_7e
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk7j;

    invoke-static {v3, v11, v11, v1, v6}, Lk7j;->a(Lk7j;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lk7j;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    sget-object v11, Lfii;->a:Lfii;

    :goto_4d
    return-object v11

    :pswitch_14
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lzri;->f:I

    if-eqz v1, :cond_80

    if-ne v1, v10, :cond_7f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4e

    :cond_7f
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_4e

    :cond_80
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v1, Lbfc;

    iget-object v1, v1, Lbfc;->d:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq4;

    iget-object v2, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v2, Lsia;

    iget-wide v2, v2, Lsia;->e:J

    iput v10, v5, Lzri;->f:I

    invoke-virtual {v1, v2, v3}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_81

    goto :goto_4e

    :cond_81
    move-object v0, v1

    :goto_4e
    return-object v0

    :pswitch_15
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lzri;->f:I

    if-eqz v1, :cond_83

    if-ne v1, v10, :cond_82

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4f

    :cond_82
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_4f

    :cond_83
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v1, Lbfc;

    iget-object v1, v1, Lbfc;->c:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcya;

    iget-object v2, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v2, La8j;

    iget-wide v2, v2, La8j;->b:J

    iput v10, v5, Lzri;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_84

    goto :goto_4f

    :cond_84
    move-object v0, v1

    :goto_4f
    return-object v0

    :pswitch_16
    iget-object v0, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v0, Lt9j;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lzri;->f:I

    if-eqz v2, :cond_86

    if-ne v2, v10, :cond_85

    goto :goto_50

    :cond_85
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_51

    :cond_86
    :goto_50
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_87
    invoke-interface {v0}, Lt9j;->d()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v5}, Les4;->getContext()Lov4;

    move-result-object v2

    invoke-static {v2}, Ljg7;->t(Lov4;)V

    iget-object v2, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v2, Lq6j;

    iget-object v3, v2, Lq6j;->j:Lyce;

    iget-object v3, v3, Lyce;->a:La4g;

    invoke-interface {v3}, La4g;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8j;

    if-eqz v3, :cond_88

    iget-object v2, v2, Lq6j;->i:Le4g;

    sget-object v4, Lz7j;->c:Lz7j;

    iput-object v4, v3, La8j;->f:Lz7j;

    invoke-interface {v0}, Lt9j;->e()J

    move-result-wide v6

    long-to-float v4, v6

    invoke-interface {v0}, Lt9j;->getDuration()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v4, v6

    iput v4, v3, La8j;->g:F

    invoke-interface {v0}, Lt9j;->e()J

    move-result-wide v6

    iput-wide v6, v3, La8j;->h:J

    invoke-virtual {v2, v3}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_88
    sget-object v2, Lhy5;->b:Lzkb;

    const/16 v2, 0x64

    sget-object v3, Loy5;->d:Loy5;

    invoke-static {v2, v3}, Ljg7;->Q(ILoy5;)J

    move-result-wide v2

    iput v10, v5, Lzri;->f:I

    invoke-static {v2, v3, v5}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_87

    move-object v11, v1

    goto :goto_51

    :cond_89
    sget-object v11, Lfii;->a:Lfii;

    :goto_51
    return-object v11

    :pswitch_17
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lzri;->f:I

    if-eqz v1, :cond_8b

    if-ne v1, v10, :cond_8a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_8a
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_53

    :cond_8b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v1, Ltvi;

    iget-object v2, v1, Ltvi;->g:Lel5;

    iget-object v1, v1, Ltvi;->c:Li5h;

    iget-object v3, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v3, Lryg;

    invoke-interface {v3}, Lryg;->d()J

    move-result-wide v3

    iput v10, v5, Lzri;->f:I

    invoke-virtual {v2, v1, v3, v4, v5}, Lel5;->o(Li5h;JLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8c

    move-object v11, v0

    goto :goto_53

    :cond_8c
    :goto_52
    sget-object v11, Lfii;->a:Lfii;

    :goto_53
    return-object v11

    :pswitch_18
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lzri;->f:I

    if-eqz v2, :cond_8f

    if-ne v2, v10, :cond_8e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_8d
    move-object v11, v0

    goto :goto_55

    :cond_8e
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_55

    :cond_8f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v2, Ltvi;

    iget-object v14, v2, Ltvi;->m:Lh59;

    iget-object v4, v5, Lzri;->h:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    iget-object v2, v2, Ltvi;->A1:Laxh;

    iput v10, v5, Lzri;->f:I

    iget-object v4, v14, Lh59;->a:Lt79;

    invoke-virtual {v4, v15}, Lt79;->g(Ljava/lang/String;)Ll07;

    move-result-object v12

    new-instance v11, Lmk4;

    const/4 v13, 0x0

    const/16 v16, 0x19

    invoke-direct/range {v11 .. v16}, Lmk4;-><init>(Ll07;Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lq2f;

    invoke-direct {v4, v11}, Lq2f;-><init>(Lgi7;)V

    new-instance v6, Ly27;

    invoke-direct {v6, v2, v3, v14}, Ly27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6, v5}, Lq2f;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_90

    goto :goto_54

    :cond_90
    move-object v2, v0

    :goto_54
    if-ne v2, v1, :cond_8d

    move-object v11, v1

    :goto_55
    return-object v11

    :pswitch_19
    iget-object v0, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v0, Lzbb;

    iget-object v1, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v1, Ltvi;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Lzri;->f:I

    if-eqz v3, :cond_92

    if-ne v3, v10, :cond_91

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_57

    :cond_91
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_58

    :cond_92
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Ltvi;->A:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget v8, v0, Lzbb;->d:I

    sub-int/2addr v6, v8

    if-gtz v6, :cond_93

    move v6, v10

    goto :goto_56

    :cond_93
    move v6, v7

    :goto_56
    invoke-static {v3}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lryg;

    if-eqz v3, :cond_94

    invoke-interface {v3}, Lryg;->d()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lzbb;->d(J)Z

    move-result v3

    if-ne v3, v10, :cond_94

    move v7, v10

    :cond_94
    iget-object v3, v1, Ltvi;->d:Ljava/lang/Long;

    if-nez v3, :cond_95

    if-nez v6, :cond_95

    if-eqz v7, :cond_96

    :cond_95
    iget-object v3, v1, Ltvi;->r1:Lue6;

    new-instance v6, Lxwi;

    invoke-direct {v6, v4}, Lxwi;-><init>(I)V

    invoke-static {v3, v6}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_96
    sget-object v3, Lslb;->b:Lslb;

    new-instance v4, Luo3;

    invoke-direct {v4, v0, v1, v11, v10}, Luo3;-><init>(Lzbb;Ljava/lang/Object;Les4;I)V

    iput v10, v5, Lzri;->f:I

    invoke-static {v3, v4, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_97

    move-object v11, v2

    goto :goto_58

    :cond_97
    :goto_57
    sget-object v11, Lfii;->a:Lfii;

    :goto_58
    return-object v11

    :pswitch_1a
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lzri;->f:I

    if-eqz v1, :cond_99

    if-ne v1, v10, :cond_98

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_59

    :cond_98
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5b

    :cond_99
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lzri;->g:Ljava/lang/Object;

    check-cast v1, Lyri;

    iput v10, v5, Lzri;->f:I

    invoke-virtual {v1, v5}, Lyri;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9a

    move-object v11, v0

    goto :goto_5b

    :cond_9a
    :goto_59
    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v5, Lzri;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v7, 0x1

    if-ltz v7, :cond_9b

    check-cast v2, Lrh5;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb84;

    invoke-static {v2, v4}, Lswl;->d(Lrh5;Lb84;)V

    move v7, v3

    goto :goto_5a

    :cond_9b
    invoke-static {}, Lqy3;->J0()V

    throw v11

    :cond_9c
    sget-object v11, Lfii;->a:Lfii;

    :goto_5b
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
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
