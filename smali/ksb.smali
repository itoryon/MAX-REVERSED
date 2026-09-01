.class public final Lksb;
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

    .line 13
    iput p3, p0, Lksb;->e:I

    iput-object p1, p0, Lksb;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lksb;->e:I

    iput-object p1, p0, Lksb;->g:Ljava/lang/Object;

    iput-object p2, p0, Lksb;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lwnd;Ljava/lang/Object;Les4;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lksb;->e:I

    iput-object p1, p0, Lksb;->h:Ljava/lang/Object;

    iput-object p2, p0, Lksb;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lksb;->e:I

    iget-object v1, p0, Lksb;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lksb;

    iget-object p0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast p0, Lvr7;

    check-cast v1, Lc19;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lksb;

    check-cast v1, Lj47;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lksb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lksb;

    check-cast v1, Ll07;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lksb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lksb;

    check-cast v1, Lwnd;

    iget-object p0, p0, Lksb;->g:Ljava/lang/Object;

    invoke-direct {p1, v1, p0, p2}, Lksb;-><init>(Lwnd;Ljava/lang/Object;Les4;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lksb;

    iget-object p0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast p0, Ll07;

    check-cast v1, Lwnd;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lksb;

    check-cast v1, Leq6;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lksb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lksb;

    check-cast v1, Lip6;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lksb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lksb;

    check-cast v1, Lpf6;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lksb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Lksb;

    iget-object p0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast p0, Lh5c;

    check-cast v1, Lhz5;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Lksb;

    check-cast v1, Lo65;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lksb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Lksb;

    iget-object p0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast p0, Lcl4;

    check-cast v1, Lybb;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lksb;

    iget-object p0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast p0, Lcl4;

    check-cast v1, Llq4;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Lksb;

    check-cast v1, Lqf4;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lksb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lksb;

    check-cast v1, Lhs3;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lksb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p1, Lksb;

    iget-object p0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast p0, Lri3;

    check-cast v1, Lln0;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lksb;

    iget-object p0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast p0, Lja3;

    check-cast v1, Lpw;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lksb;

    iget-object p0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast p0, Leu2;

    check-cast v1, Lqh7;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lksb;

    iget-object p0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast p0, Ll07;

    check-cast v1, Lvlf;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Lksb;

    check-cast v1, Lat2;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lksb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lksb;

    check-cast v1, Lic2;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p2, p1}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_13
    new-instance p1, Lksb;

    iget-object p0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast p0, Ln31;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Lksb;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lksb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, Lksb;

    iget-object p0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast p0, Lgq0;

    check-cast v1, Ljj3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Lksb;

    check-cast v1, Lx10;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lksb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lksb;

    check-cast v1, La00;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lksb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lksb;

    check-cast v1, Lsye;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lksb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lksb;

    check-cast v1, Lkzb;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lksb;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Lksb;

    iget-object p0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    check-cast v1, Lone/me/android/OneMeApplication;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lksb;

    iget-object p0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    check-cast v1, Lt6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1c
    new-instance p0, Lksb;

    check-cast v1, Llsb;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lksb;->g:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lksb;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Le47;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ll65;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lwoh;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lhsb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lksb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lksb;

    invoke-virtual {p0, v1}, Lksb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    iget v0, p0, Lksb;->e:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v2, Lvr7;

    sget-object v7, Law4;->a:Law4;

    iget v8, p0, Lksb;->f:I

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_2

    if-ne v8, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_3

    :cond_1
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v2, Lvr7;->h:Lb84;

    iput v5, p0, Lksb;->f:I

    invoke-virtual {v4, p0}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lvr7;->e()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object p0, v2, Lvr7;->b:Ljava/lang/String;

    const-string v1, "Can\'t call setDeliveryMetricsExportToBigQuery because !areServicesAvailable()"

    invoke-static {p0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnf;

    check-cast v4, Lw8d;

    iget-object v4, v4, Lw8d;->a:Lu8d;

    iget-object v4, v4, Lu8d;->n3:Lr8d;

    sget-object v5, Lu8d;->d7:[Lqy8;

    const/16 v6, 0xdf

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->h()Lkpg;

    move-result-object v4

    new-instance v5, Ld90;

    invoke-direct {v5, v1, v2}, Ld90;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lksb;->f:I

    invoke-interface {v4, v5, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    :goto_2
    move-object v6, v7

    :goto_3
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v0, Le47;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lksb;->f:I

    if-eqz v2, :cond_7

    if-ne v2, v5, :cond_6

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v2, Lj47;

    iget-object v2, v2, Lj47;->f:Le47;

    iget-object v3, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v3, Lj47;

    if-nez v2, :cond_8

    iput-object v0, v3, Lj47;->f:Le47;

    goto :goto_4

    :cond_8
    iget-object v2, v3, Lj47;->f:Le47;

    iput-object v6, p0, Lksb;->g:Ljava/lang/Object;

    iput v5, p0, Lksb;->f:I

    invoke-static {v3, v2, v0, p0}, Lj47;->f(Lj47;Le47;Le47;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    move-object v6, v1

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v6, Lfii;->a:Lfii;

    :goto_5
    return-object v6

    :pswitch_1
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lksb;->f:I

    if-eqz v1, :cond_b

    if-ne v1, v5, :cond_a

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v1, Lwnd;

    iget-object v2, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v2, Ll07;

    new-instance v4, Lp07;

    invoke-direct {v4, v1, v3}, Lp07;-><init>(Lwnd;I)V

    iput v5, p0, Lksb;->f:I

    invoke-interface {v2, v4, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    move-object v6, v0

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v6, Lfii;->a:Lfii;

    :goto_7
    return-object v6

    :pswitch_2
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lksb;->f:I

    if-eqz v1, :cond_e

    if-ne v1, v5, :cond_d

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v1, Lwnd;

    iget-object v2, p0, Lksb;->g:Ljava/lang/Object;

    iput v5, p0, Lksb;->f:I

    iget-object v1, v1, Lwnd;->f:Lq41;

    invoke-interface {v1, p0, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    move-object v6, v0

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v6, Lfii;->a:Lfii;

    :goto_9
    return-object v6

    :pswitch_3
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lksb;->f:I

    if-eqz v1, :cond_11

    if-ne v1, v5, :cond_10

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v1, Ll07;

    new-instance v2, Lp07;

    iget-object v3, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v3, Lwnd;

    invoke-direct {v2, v3, v5}, Lp07;-><init>(Lwnd;I)V

    iput v5, p0, Lksb;->f:I

    invoke-interface {v1, v2, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    move-object v6, v0

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v6, Lfii;->a:Lfii;

    :goto_b
    return-object v6

    :pswitch_4
    iget-object v0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lksb;->f:I

    if-eqz v2, :cond_14

    if-ne v2, v5, :cond_13

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_c

    :cond_13
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object p0, v6

    goto :goto_c

    :cond_14
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v2, Leq6;

    iput-object v6, p0, Lksb;->g:Ljava/lang/Object;

    iput v5, p0, Lksb;->f:I

    invoke-virtual {v2, v0, p0}, Leq6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    move-object p0, v1

    :cond_15
    :goto_c
    return-object p0

    :pswitch_5
    iget-object v0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lksb;->f:I

    if-eqz v2, :cond_17

    if-ne v2, v5, :cond_16

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v2, Lip6;

    iget-object v2, v2, Lip6;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_18

    goto :goto_d

    :cond_18
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "on next favorite sticker size: "

    invoke-static {v7, v8}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v2, v7, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    iget-object v2, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v2, Lip6;

    iput-object v6, p0, Lksb;->g:Ljava/lang/Object;

    iput v5, p0, Lksb;->f:I

    invoke-virtual {v2, v0, p0}, Lip6;->l(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    move-object v6, v1

    goto :goto_f

    :cond_1a
    :goto_e
    sget-object v6, Lfii;->a:Lfii;

    :goto_f
    return-object v6

    :pswitch_6
    iget-object v0, p0, Lksb;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm07;

    sget-object v3, Law4;->a:Law4;

    iget v0, p0, Lksb;->f:I

    if-eqz v0, :cond_1c

    if-ne v0, v5, :cond_1b

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v0, Lpf6;

    invoke-virtual {v0}, Lpf6;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v4, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v4, Lpf6;

    const-string v7, "exc_count"

    :try_start_0
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lpf6;->b()V

    const-string v4, "ExceptionCountStat"

    const-string v7, "fail to fetch value"

    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_1e

    goto :goto_11

    :cond_1e
    sget-object v7, Lah9;->e:Lah9;

    invoke-virtual {v4, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v8, "prefs.value="

    invoke-static {v2, v8}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v0, v8, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_11
    iget-object v0, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v0, Lpf6;

    iget-object v0, v0, Lpf6;->b:Lqpg;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, p0, Lksb;->g:Ljava/lang/Object;

    iput v5, p0, Lksb;->f:I

    invoke-interface {v1, v0, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_20

    move-object v6, v3

    goto :goto_13

    :cond_20
    :goto_12
    sget-object v6, Lfii;->a:Lfii;

    :goto_13
    return-object v6

    :pswitch_7
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lksb;->f:I

    if-eqz v1, :cond_22

    if-ne v1, v5, :cond_21

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v6, Lfii;->a:Lfii;

    goto :goto_14

    :cond_21
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v1, Lh5c;

    iget-object v2, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v2, Lhz5;

    iget-object v2, v2, Lhz5;->b:Lone/me/android/OneMeApplication;

    new-instance v6, Lfq3;

    sget-object v8, Lhz5;->c:Lgz5;

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v7, 0x1

    const-class v9, Lgz5;

    const-string v10, "isChromaAndDynamicFontApplicableFor"

    const-string v11, "isChromaAndDynamicFontApplicableFor(Landroid/app/Activity;)Z"

    invoke-direct/range {v6 .. v13}, Lfq3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v5, p0, Lksb;->f:I

    invoke-virtual {v1, v2, v6, p0}, Lh5c;->a(Lone/me/android/OneMeApplication;Lfq3;Lgs4;)V

    move-object v6, v0

    :goto_14
    return-object v6

    :pswitch_8
    iget-object v0, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v0, Lo65;

    iget-object v1, v0, Lo65;->c:Lqpg;

    iget-object v2, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v2, Ll65;

    sget-object v3, Law4;->a:Law4;

    iget v7, p0, Lksb;->f:I

    if-eqz v7, :cond_24

    if-ne v7, v5, :cond_23

    :try_start_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_15

    :cond_23
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_2
    iput-object v2, p0, Lksb;->g:Ljava/lang/Object;

    iput v5, p0, Lksb;->f:I

    invoke-static {v0, v2, p0}, Lo65;->a(Lo65;Ll65;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_25

    move-object v6, v3

    goto :goto_17

    :cond_25
    :goto_15
    sget-object p0, Ll65;->g:Ll65;

    invoke-virtual {v1, p0}, Lqpg;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_16

    :catch_0
    new-instance v7, Ll65;

    iget-boolean v8, v2, Ll65;->a:Z

    iget-object p0, v2, Ll65;->b:Lzbb;

    invoke-static {p0}, Lff9;->C(Lzbb;)Lzbb;

    move-result-object v9

    iget-object p0, v2, Ll65;->c:Lzbb;

    invoke-static {p0}, Lff9;->C(Lzbb;)Lzbb;

    move-result-object v10

    iget-boolean v11, v2, Ll65;->d:Z

    iget-object p0, v2, Ll65;->e:Lybb;

    new-instance v12, Lybb;

    iget v0, p0, Lybb;->e:I

    invoke-direct {v12, v0}, Lybb;-><init>(I)V

    invoke-virtual {v12, p0}, Lybb;->j(Lybb;)V

    iget-object v13, v2, Ll65;->f:Ljava/lang/Integer;

    invoke-direct/range {v7 .. v13}, Ll65;-><init>(ZLzbb;Lzbb;ZLybb;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_16
    sget-object v6, Lfii;->a:Lfii;

    :goto_17
    return-object v6

    :pswitch_9
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lksb;->f:I

    if-eqz v1, :cond_27

    if-ne v1, v5, :cond_26

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_27
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v1, Lcl4;

    iget-object v1, v1, Lcl4;->c:Le4g;

    new-instance v2, Lwk4;

    iget-object v3, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v3, Lybb;

    invoke-direct {v2, v3}, Lwk4;-><init>(Lybb;)V

    iput v5, p0, Lksb;->f:I

    invoke-virtual {v1, v2, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_28

    move-object v6, v0

    goto :goto_19

    :cond_28
    :goto_18
    sget-object v6, Lfii;->a:Lfii;

    :goto_19
    return-object v6

    :pswitch_a
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lksb;->f:I

    if-eqz v1, :cond_2a

    if-ne v1, v5, :cond_29

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2a
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v1, Lcl4;

    iget-object v1, v1, Lcl4;->c:Le4g;

    new-instance v2, Lxk4;

    iget-object v3, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v3, Llq4;

    iget-object v3, v3, Llq4;->b:Ljava/util/List;

    invoke-static {v3}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object v3

    invoke-direct {v2, v3}, Lxk4;-><init>(Lzbb;)V

    iput v5, p0, Lksb;->f:I

    invoke-virtual {v1, v2, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2b

    move-object v6, v0

    goto :goto_1b

    :cond_2b
    :goto_1a
    sget-object v6, Lfii;->a:Lfii;

    :goto_1b
    return-object v6

    :pswitch_b
    iget-object v0, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v0, Lqf4;

    iget-object v2, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v2, Lwnd;

    sget-object v7, Law4;->a:Law4;

    iget v8, p0, Lksb;->f:I

    if-eqz v8, :cond_2e

    if-eq v8, v5, :cond_2d

    if-ne v8, v3, :cond_2c

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2c
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2d
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lqf4;->a()Lqg4;

    move-result-object v4

    iput-object v2, p0, Lksb;->g:Ljava/lang/Object;

    iput v5, p0, Lksb;->f:I

    iget-object v5, v2, Lwnd;->f:Lq41;

    invoke-interface {v5, p0, v4}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_2f

    goto :goto_1d

    :cond_2f
    :goto_1c
    new-instance v4, Lsf4;

    invoke-direct {v4, v2, v0}, Lsf4;-><init>(Lwnd;Lqf4;)V

    invoke-interface {v0, v4}, Lqf4;->f(Lpf4;)V

    new-instance v5, Lw5;

    invoke-direct {v5, v0, v1, v4}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lksb;->g:Ljava/lang/Object;

    iput v3, p0, Lksb;->f:I

    invoke-static {v2, v5, p0}, Lgr4;->b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_30

    :goto_1d
    move-object v6, v7

    goto :goto_1f

    :cond_30
    :goto_1e
    sget-object v6, Lfii;->a:Lfii;

    :goto_1f
    return-object v6

    :pswitch_c
    iget-object v0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lksb;->f:I

    if-eqz v2, :cond_32

    if-ne v2, v5, :cond_31

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_31
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_21

    :cond_32
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v2, Lhs3;

    iget-object v2, v2, Lhs3;->e:Ljava/lang/Object;

    check-cast v2, Lc75;

    invoke-virtual {v2}, Lc75;->a()Ltkb;

    move-result-object v2

    iput-object v6, p0, Lksb;->g:Ljava/lang/Object;

    iput v5, p0, Lksb;->f:I

    invoke-interface {v0, v2, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_33

    move-object v6, v1

    goto :goto_21

    :cond_33
    :goto_20
    sget-object v6, Lfii;->a:Lfii;

    :goto_21
    return-object v6

    :pswitch_d
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lksb;->f:I

    if-eqz v1, :cond_35

    if-ne v1, v5, :cond_34

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_34
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_25

    :cond_35
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v1, Lri3;

    iget-object v1, v1, Lri3;->c:Lkn0;

    iget-object v1, v1, Lkn0;->j:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lxm0;

    if-eqz v3, :cond_36

    check-cast v1, Lxm0;

    goto :goto_22

    :cond_36
    move-object v1, v6

    :goto_22
    if-eqz v1, :cond_37

    iget v2, v1, Lxm0;->e:I

    :cond_37
    sget-object v1, Lhm0;->f:Lt7c;

    const-string v3, "KeepBackground"

    if-nez v1, :cond_38

    goto :goto_23

    :cond_38
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_39

    const-string v7, "showing suggestion, type="

    invoke-static {v2, v7}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v3, v7, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_23
    iget-object v1, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v1, Lln0;

    iget-object v1, v1, Lln0;->b:Lxu3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    check-cast v1, Lfcf;

    iget-object v4, v1, Lfcf;->f0:Lbzb;

    sget-object v8, Lfcf;->j0:[Lqy8;

    const/16 v9, 0x36

    aget-object v8, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v1, v8, v6}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    const-string v1, "onSuggestionShown: recorded time"

    invoke-static {v3, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v1, Lri3;

    iget-object v1, v1, Lri3;->e:Lq41;

    new-instance v3, Loi3;

    invoke-direct {v3, v2}, Loi3;-><init>(I)V

    iput v5, p0, Lksb;->f:I

    invoke-interface {v1, p0, v3}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3a

    move-object v6, v0

    goto :goto_25

    :cond_3a
    :goto_24
    sget-object v6, Lfii;->a:Lfii;

    :goto_25
    return-object v6

    :pswitch_e
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lksb;->f:I

    if-eqz v1, :cond_3c

    if-ne v1, v5, :cond_3b

    :try_start_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p0, p1

    goto :goto_26

    :cond_3b
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object p0, v6

    goto :goto_26

    :cond_3c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v1, Lja3;

    iget-object v2, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v2, Lpw;

    :try_start_4
    iget-object v1, v1, Lja3;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq6;

    invoke-static {v2}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput v5, p0, Lksb;->f:I

    invoke-virtual {v1, v2, p0}, Lnq6;->a(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v0, :cond_3d

    move-object p0, v0

    goto :goto_26

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_27

    :catchall_1
    sget-object p0, Lc96;->a:Lc96;

    :cond_3d
    :goto_26
    return-object p0

    :goto_27
    throw p0

    :pswitch_f
    iget-object v0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v0, Leu2;

    sget-object v1, Law4;->a:Law4;

    iget v7, p0, Lksb;->f:I

    if-eqz v7, :cond_40

    if-eq v7, v5, :cond_3f

    if-ne v7, v3, :cond_3e

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_2a

    :cond_3e
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3f
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_40
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v5, p0, Lksb;->f:I

    invoke-static {v0, p0}, Leu2;->g(Leu2;Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_41

    goto :goto_29

    :cond_41
    :goto_28
    iget-object v4, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v4, Lqh7;

    invoke-interface {v4}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v0}, Leu2;->b()Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v4, v0, Leu2;->f:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyb;

    iget-object v7, v0, Leu2;->i:Lxyb;

    iput v3, p0, Lksb;->f:I

    invoke-virtual {v4, v7, p0}, Lfyb;->a(Lxyb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_42

    :goto_29
    move-object v6, v1

    goto :goto_2c

    :cond_42
    :goto_2a
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_43

    move v2, v5

    :cond_43
    iget-object p0, v0, Leu2;->g:Lqpg;

    if-eqz v2, :cond_44

    sget-object v0, Llyb;->a:Llyb;

    goto :goto_2b

    :cond_44
    sget-object v0, Lkyb;->a:Lkyb;

    :goto_2b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Lfii;->a:Lfii;

    :goto_2c
    return-object v6

    :pswitch_10
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lksb;->f:I

    if-eqz v1, :cond_46

    if-ne v1, v5, :cond_45

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_45
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2e

    :cond_46
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v1, Ll07;

    iget-object v2, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v2, Lvlf;

    iput v5, p0, Lksb;->f:I

    invoke-interface {v1, v2, p0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_47

    move-object v6, v0

    goto :goto_2e

    :cond_47
    :goto_2d
    sget-object v6, Lfii;->a:Lfii;

    :goto_2e
    return-object v6

    :pswitch_11
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lksb;->f:I

    if-eqz v1, :cond_49

    if-ne v1, v5, :cond_48

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_48
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_30

    :cond_49
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v1, Lwnd;

    iget-object v2, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v2, Lat2;

    iput v5, p0, Lksb;->f:I

    invoke-virtual {v2, v1, p0}, Lat2;->f(Lwnd;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4a

    move-object v6, v0

    goto :goto_30

    :cond_4a
    :goto_2f
    sget-object v6, Lfii;->a:Lfii;

    :goto_30
    return-object v6

    :pswitch_12
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lksb;->f:I

    if-eqz v1, :cond_4c

    if-ne v1, v5, :cond_4b

    iget-object p0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast p0, Lic2;

    :try_start_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_32

    :catchall_2
    move-exception v0

    goto :goto_31

    :cond_4b
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_33

    :cond_4c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v1, Lic2;

    :try_start_6
    iput-object v1, p0, Lksb;->g:Ljava/lang/Object;

    iput v5, p0, Lksb;->f:I

    invoke-virtual {v1, p0}, Lic2;->a(Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne p0, v0, :cond_4d

    move-object v6, v0

    goto :goto_33

    :catchall_3
    move-exception v0

    move-object p0, v1

    :goto_31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fetchTokenAsync fail!"

    invoke-static {p0, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_32
    sget-object v6, Lfii;->a:Lfii;

    :goto_33
    return-object v6

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_13
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lksb;->f:I

    if-eqz v1, :cond_4f

    if-ne v1, v5, :cond_4e

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4e
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_35

    :cond_4f
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v1, Ln31;

    iget-object v1, v1, Ln31;->d:Lgi7;

    iget-object v2, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v5, p0, Lksb;->f:I

    invoke-interface {v1, v2, p0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_50

    move-object v6, v0

    goto :goto_35

    :cond_50
    :goto_34
    sget-object v6, Lfii;->a:Lfii;

    :goto_35
    return-object v6

    :pswitch_14
    iget-object v0, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v1, Lwnd;

    sget-object v7, Law4;->a:Law4;

    iget v8, p0, Lksb;->f:I

    if-eqz v8, :cond_52

    if-ne v8, v5, :cond_51

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_51
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_38

    :cond_52
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v8, Lhu0;

    invoke-direct {v8, v2, v1}, Lhu0;-><init>(ILjava/lang/Object;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v9, v10, :cond_53

    const/4 v9, 0x4

    invoke-virtual {v0, v8, v4, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v4

    goto :goto_36

    :cond_53
    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    :goto_36
    const/4 v9, -0x1

    if-eqz v4, :cond_54

    const-string v10, "status"

    invoke-virtual {v4, v10, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    :cond_54
    if-eq v9, v3, :cond_55

    const/4 v3, 0x5

    if-ne v9, v3, :cond_56

    :cond_55
    move v2, v5

    :cond_56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lw5;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, v8}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lksb;->g:Ljava/lang/Object;

    iput v5, p0, Lksb;->f:I

    invoke-static {v1, v2, p0}, Lgr4;->b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_57

    move-object v6, v7

    goto :goto_38

    :cond_57
    :goto_37
    sget-object v6, Lfii;->a:Lfii;

    :goto_38
    return-object v6

    :pswitch_15
    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lksb;->f:I

    if-eqz v1, :cond_59

    if-ne v1, v5, :cond_58

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_58
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3a

    :cond_59
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v1, Lgq0;

    iget-object v1, v1, Lgq0;->a:Le4g;

    iget-object v2, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v2, Ljj3;

    iput v5, p0, Lksb;->f:I

    invoke-virtual {v1, v2, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5a

    move-object v6, v0

    goto :goto_3a

    :cond_5a
    :goto_39
    sget-object v6, Lfii;->a:Lfii;

    :goto_3a
    return-object v6

    :pswitch_16
    iget-object v0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lksb;->f:I

    if-eqz v2, :cond_5c

    if-ne v2, v5, :cond_5b

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5b
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3c

    :cond_5c
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lyy7;

    invoke-static {v0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lyy7;

    iget-object v4, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v4, Lx10;

    iput-object v6, p0, Lksb;->g:Ljava/lang/Object;

    iput v5, p0, Lksb;->f:I

    invoke-virtual {v4, v0, v2, v3, p0}, Lx10;->B(Ljava/util/List;ZZLes4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5d

    move-object v6, v1

    goto :goto_3c

    :cond_5d
    :goto_3b
    sget-object v6, Lfii;->a:Lfii;

    :goto_3c
    return-object v6

    :pswitch_17
    iget-object v0, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v0, La00;

    iget-object v1, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    sget-object v2, Law4;->a:Law4;

    iget v3, p0, Lksb;->f:I

    if-eqz v3, :cond_5f

    if-ne v3, v5, :cond_5e

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5e
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3e

    :cond_5f
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v3, La00;->R:[Lqy8;

    iget-object v3, v0, Lx10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lb10;

    if-nez v3, :cond_60

    iget-object v0, v0, La00;->A:Lgj7;

    const-string v3, "send invalidateAll from start"

    invoke-virtual {v0, v3}, Lgj7;->p(Ljava/lang/String;)V

    sget-object v0, Lij3;->a:Lij3;

    iput-object v6, p0, Lksb;->g:Ljava/lang/Object;

    iput v5, p0, Lksb;->f:I

    invoke-interface {v1, v0, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_60

    move-object v6, v2

    goto :goto_3e

    :cond_60
    :goto_3d
    sget-object v6, Lfii;->a:Lfii;

    :goto_3e
    return-object v6

    :pswitch_18
    iget-object v0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v0, Lwnd;

    sget-object v1, Law4;->a:Law4;

    iget v7, p0, Lksb;->f:I

    if-eqz v7, :cond_63

    if-eq v7, v5, :cond_62

    if-ne v7, v3, :cond_61

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_61
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_42

    :cond_62
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_63
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v4, Lsye;

    iget-boolean v4, v4, Lsye;->i:Z

    if-eqz v4, :cond_64

    iget-object v4, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v4, Lsye;

    invoke-virtual {v4}, Lsye;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v7, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v7, Lsye;

    iget-wide v7, v7, Lsye;->h:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ltpc;

    invoke-direct {v7, v4, v9}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lksb;->g:Ljava/lang/Object;

    iput v5, p0, Lksb;->f:I

    iget-object v4, v0, Lwnd;->f:Lq41;

    invoke-interface {v4, p0, v7}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_64

    goto :goto_40

    :cond_64
    :goto_3f
    new-instance v4, Lpu;

    invoke-direct {v4, v2, v0}, Lpu;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v2, Lsye;

    invoke-virtual {v2, v4}, Lsye;->c(Lou;)V

    iget-object v2, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v2, Lsye;

    new-instance v5, Lw5;

    invoke-direct {v5, v2, v3, v4}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lksb;->g:Ljava/lang/Object;

    iput v3, p0, Lksb;->f:I

    invoke-static {v0, v5, p0}, Lgr4;->b(Lwnd;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_65

    :goto_40
    move-object v6, v1

    goto :goto_42

    :cond_65
    :goto_41
    sget-object v6, Lfii;->a:Lfii;

    :goto_42
    return-object v6

    :pswitch_19
    iget-object v0, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v0, Lwoh;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lksb;->f:I

    if-eqz v2, :cond_67

    if-ne v2, v5, :cond_66

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_43

    :cond_66
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    move-object p0, v6

    goto :goto_43

    :cond_67
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v2, Lkzb;

    iput-object v6, p0, Lksb;->g:Ljava/lang/Object;

    iput v5, p0, Lksb;->f:I

    invoke-virtual {v2, v0, p0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_68

    move-object p0, v1

    :cond_68
    :goto_43
    return-object p0

    :pswitch_1a
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/initialization/AccountInitializer;

    sget-object v2, Law4;->a:Law4;

    iget v3, p0, Lksb;->f:I

    if-eqz v3, :cond_6b

    if-ne v3, v5, :cond_6a

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_69
    move-object v6, v0

    goto/16 :goto_45

    :cond_6a
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_6b
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Lsid;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v4

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v7, 0x17

    invoke-virtual {v4, v7}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v7, 0xce

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lsid;-><init>(Lc19;Lc19;)V

    iget-object v1, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iput v5, p0, Lksb;->f:I

    const-string v5, "PrefetchThemeBackgroundUseCase"

    const-string v7, "Prefetch chat themes."

    invoke-static {v5, v7}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lhs3;->j:Lvcg;

    invoke-virtual {v5, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v5

    invoke-virtual {v5}, Lhs3;->j()Lhfc;

    move-result-object v5

    iget-object v5, v5, Lhfc;->c:Ljava/lang/String;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v7

    new-instance v8, Lim0;

    const-string v9, "Light"

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lim0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v8, Lim0;

    const-string v9, "Dark"

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lim0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v5

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->b()Lqv4;

    move-result-object v4

    new-instance v7, Lrid;

    invoke-direct {v7, v3, v1, v5, v6}, Lrid;-><init>(Lsid;Landroid/content/Context;Ljava/util/List;Les4;)V

    invoke-static {v4, v7, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6c

    goto :goto_44

    :cond_6c
    move-object p0, v0

    :goto_44
    if-ne p0, v2, :cond_69

    move-object v6, v2

    :goto_45
    return-object v6

    :pswitch_1b
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lksb;->f:I

    if-eqz v2, :cond_6f

    if-ne v2, v5, :cond_6e

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_6d
    move-object v6, v0

    goto :goto_47

    :cond_6e
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_47

    :cond_6f
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Lhs3;->j:Lvcg;

    iget-object v4, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/android/OneMeApplication;

    invoke-virtual {v2, v4}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v2

    new-instance v7, Lq6;

    iget-object v4, p0, Lksb;->h:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lt6;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-class v10, Lt6;

    const-string v12, "weakActivities"

    const-string v13, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    invoke-direct/range {v7 .. v13}, Lq6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Lksb;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lea3;

    invoke-direct {v4, v2, v7, v6, v3}, Lea3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v4, p0}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_70

    goto :goto_46

    :cond_70
    move-object p0, v0

    :goto_46
    if-ne p0, v1, :cond_6d

    move-object v6, v1

    :goto_47
    return-object v6

    :pswitch_1c
    sget-object v1, Lfii;->a:Lfii;

    iget-object v0, p0, Lksb;->h:Ljava/lang/Object;

    check-cast v0, Llsb;

    iget-object v2, v0, Llsb;->b:Lqpg;

    iget-object v3, p0, Lksb;->g:Ljava/lang/Object;

    check-cast v3, Lhsb;

    sget-object v7, Law4;->a:Law4;

    iget v8, p0, Lksb;->f:I

    if-eqz v8, :cond_72

    if-ne v8, v5, :cond_71

    :try_start_7
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4a

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_49

    :catch_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4c

    :cond_71
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4b

    :cond_72
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_8
    iget-object v0, v0, Llsb;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhrb;

    iget-object v10, v3, Lhsb;->a:Ljava/util/List;

    iget-object v11, v3, Lhsb;->b:Ljava/util/List;

    iput-object v3, p0, Lksb;->g:Ljava/lang/Object;

    iput v5, p0, Lksb;->f:I

    iget-object v0, v9, Lhrb;->a:Lcwe;

    new-instance v8, Lx34;

    const/4 v13, 0x3

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p0, v8, v0}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne p0, v7, :cond_73

    goto :goto_48

    :cond_73
    move-object p0, v1

    :goto_48
    if-ne p0, v7, :cond_74

    move-object v6, v7

    goto :goto_4b

    :goto_49
    :try_start_9
    new-instance v0, Lgsb;

    const-string v4, "failed to update notifications"

    invoke-direct {v0, v4, p0}, Lgsb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "NotificationsStore"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_74
    :goto_4a
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhsb;

    iget-object v4, v0, Lhsb;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v3, Lhsb;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lpy3;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, Lhsb;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v5, v3, Lhsb;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lpy3;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lhsb;

    invoke-direct {v5, v4, v0}, Lhsb;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, p0, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_74

    move-object v6, v1

    :goto_4b
    return-object v6

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_4d

    :goto_4c
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_4d
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhsb;

    iget-object v4, v1, Lhsb;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v3, Lhsb;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lpy3;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lhsb;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v3, Lhsb;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lpy3;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lhsb;

    invoke-direct {v5, v4, v1}, Lhsb;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0, v5}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_4d

    :cond_75
    throw p0

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
