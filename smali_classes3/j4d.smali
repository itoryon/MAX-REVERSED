.class public final Lj4d;
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
    iput p3, p0, Lj4d;->e:I

    iput-object p1, p0, Lj4d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p4, p0, Lj4d;->e:I

    iput-object p1, p0, Lj4d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj4d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj4d;->f:I

    const-string v1, "efe"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p1, Lefe;

    iget-object v0, p0, Lj4d;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :try_start_1
    iput v2, p0, Lj4d;->f:I

    invoke-static {p1, v0, p0}, Lefe;->a(Lefe;Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    :try_start_2
    const-string p0, "Add to recents success"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    const-string p1, "Can\'t add to recents"

    invoke-static {v1, p1, p0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lj4d;->e:I

    iget-object v1, p0, Lj4d;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lj4d;

    check-cast v1, Lqge;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lj4d;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lefe;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lj4d;

    check-cast v1, Lice;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lj4d;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lj4d;

    check-cast v1, Lice;

    const/16 p1, 0x1a

    invoke-direct {p0, v1, p2, p1}, Lj4d;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lj4d;

    check-cast v1, Lv2e;

    const/16 p1, 0x19

    invoke-direct {p0, v1, p2, p1}, Lj4d;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_4
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lav8;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Lj4d;

    check-cast v1, Lb2e;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lj4d;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lj4d;

    check-cast v1, Llzd;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lj4d;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Llzd;

    check-cast v1, Lu7b;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lrxd;

    check-cast v1, Lqy2;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lawd;

    check-cast v1, Ljava/util/HashMap;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_a
    new-instance p0, Lj4d;

    check-cast v1, Lawd;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p2, p1}, Lj4d;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lj4d;

    check-cast v1, Llud;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lj4d;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lstd;

    check-cast v1, Lltd;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lstd;

    check-cast v1, Lyq0;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lrtd;

    check-cast v1, Lqtd;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lcsd;

    check-cast v1, Lvh3;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lcsd;

    check-cast v1, Lltd;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lcsd;

    check-cast v1, Lyq0;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lcsd;

    check-cast v1, Llod;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lcsd;

    check-cast v1, Lptd;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Lj4d;

    check-cast v1, Lmrd;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lj4d;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lfkd;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lfkd;

    check-cast v1, Lgob;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lfkd;

    check-cast v1, Lsnb;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lfkd;

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lfkd;

    check-cast v1, Lpw;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lhad;

    check-cast v1, Lr9d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Lj4d;

    check-cast v1, Ldad;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lj4d;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p1, Lj4d;

    iget-object p0, p0, Lj4d;->g:Ljava/lang/Object;

    check-cast p0, Lk4d;

    check-cast v1, Li4d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

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

    iget v0, p0, Lj4d;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lfce;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lti2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgv2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lj4d;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lj4d;

    invoke-virtual {p0, v1}, Lj4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Lj4d;->e:I

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v1, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v4, v5, Lj4d;->f:I

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v3, Lqge;

    iget-object v3, v3, Lqge;->r:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljge;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v6, Lqge;

    invoke-virtual {v6}, Lqge;->J()Lta9;

    move-result-object v6

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v10}, Lta9;->b(Ljava/lang/Long;)V

    iget-object v6, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v6, Lqge;

    iput-object v1, v5, Lj4d;->g:Ljava/lang/Object;

    iput v8, v5, Lj4d;->f:I

    invoke-static {v6, v3, v4, v5}, Lqge;->C(Lqge;JLgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    move-object v9, v2

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lzwk;->n(Lzv4;)V

    iget-object v1, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v1, Lqge;

    iget-object v2, v1, Lqge;->d:Lyfe;

    iget-object v1, v1, Lqge;->c:Lnfe;

    iget-object v2, v2, Lyfe;->e:Lue6;

    new-instance v3, Lufe;

    invoke-direct {v3, v1, v8}, Lufe;-><init>(Lnfe;Z)V

    invoke-static {v2, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v1, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v1, Lqge;

    iget-object v2, v1, Lqge;->B:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, v1, Lqge;->c:Lnfe;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Recoding of "

    const-string v6, " started successfully "

    invoke-static {v5, v1, v6}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_6
    iget-object v1, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v1, Lqge;

    iget-object v2, v1, Lqge;->r:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    move v7, v8

    :cond_7
    invoke-virtual {v1, v9, v7}, Lqge;->M(Louh;Z)V

    goto :goto_1

    :goto_2
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lj4d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v0, Lfce;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lj4d;->f:I

    if-eqz v2, :cond_9

    if-ne v2, v8, :cond_8

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v2, Lice;

    iput-object v9, v5, Lj4d;->g:Ljava/lang/Object;

    iput v8, v5, Lj4d;->f:I

    invoke-static {v2, v0, v5}, Lice;->B(Lice;Lfce;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    move-object v9, v1

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v9, Lfii;->a:Lfii;

    :goto_4
    return-object v9

    :pswitch_2
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lj4d;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v8, :cond_b

    iget-object v0, v5, Lj4d;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lice;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v1, Lice;

    :try_start_1
    iput-object v1, v5, Lj4d;->g:Ljava/lang/Object;

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v1, v5}, Lice;->T(Lj4d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_f

    move-object v9, v0

    goto :goto_8

    :goto_5
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const-string v3, "fail stopChatSubscriber"

    if-nez v2, :cond_e

    instance-of v2, v0, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Lice;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lhm0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v1}, Lice;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    sget-object v9, Lfii;->a:Lfii;

    :goto_8
    return-object v9

    :catch_0
    move-exception v0

    throw v0

    :pswitch_3
    sget-object v1, Law4;->a:Law4;

    iget v0, v5, Lj4d;->f:I

    if-eqz v0, :cond_12

    if-eq v0, v8, :cond_11

    if-ne v0, v2, :cond_10

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_10
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_11
    iget-object v0, v5, Lj4d;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv2e;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lj4d;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv2e;

    :try_start_3
    iget-object v0, v3, Lv2e;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel5;

    iget-wide v6, v3, Lv2e;->d:J

    iget-wide v10, v3, Lv2e;->w:J

    const v4, 0x7f090792

    int-to-long v12, v4

    cmp-long v4, v10, v12

    if-nez v4, :cond_13

    move v4, v2

    goto :goto_9

    :cond_13
    move v4, v8

    :goto_9
    iput-object v3, v5, Lj4d;->g:Ljava/lang/Object;

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v0, v6, v7, v4, v5}, Lel5;->c(JILgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_16

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_10

    :goto_a
    iget-object v3, v3, Lv2e;->f:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    sget-object v6, Lah9;->f:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "editVisibility failed: "

    invoke-static {v7, v0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_16
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v3, Lv2e;

    if-eqz v0, :cond_17

    iget-object v0, v3, Lv2e;->g:Lue6;

    sget-object v1, Lkv3;->b:Lkv3;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    iget-object v0, v3, Lv2e;->m:Le4g;

    new-instance v3, Lwwc;

    new-instance v4, Ljuh;

    const v6, 0x7f110432

    invoke-direct {v4, v6}, Ljuh;-><init>(I)V

    invoke-direct {v3, v4, v9, v9}, Lwwc;-><init>(Ljuh;Ljava/lang/Integer;Ljuh;)V

    iput-object v9, v5, Lj4d;->g:Ljava/lang/Object;

    iput v2, v5, Lj4d;->f:I

    invoke-virtual {v0, v3, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    :goto_d
    move-object v9, v1

    goto :goto_f

    :cond_18
    :goto_e
    sget-object v9, Lfii;->a:Lfii;

    :goto_f
    return-object v9

    :goto_10
    throw v0

    :pswitch_4
    iget-object v0, v5, Lj4d;->h:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lj4d;->f:I

    if-eqz v2, :cond_1a

    if-ne v2, v8, :cond_19

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PruningProcessingQueue: Processing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v2, Lav8;

    iget-object v2, v2, Lav8;->c:Ljava/lang/Object;

    check-cast v2, Lj4d;

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v2, v0, v5}, Lj4d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    move-object v9, v1

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v9, Lfii;->a:Lfii;

    :goto_12
    return-object v9

    :pswitch_5
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lj4d;->f:I

    if-eqz v2, :cond_1e

    if-ne v2, v8, :cond_1d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1c
    move-object v9, v0

    goto :goto_14

    :cond_1d
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_1e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v2, Lti2;

    iget-object v3, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v3, Lb2e;

    iput v8, v5, Lj4d;->f:I

    instance-of v4, v2, Lvqe;

    if-eqz v4, :cond_1f

    check-cast v2, Lvqe;

    invoke-virtual {v3, v2, v5}, Lb2e;->h(Lvqe;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    goto :goto_13

    :cond_1f
    instance-of v4, v2, Ltpe;

    if-eqz v4, :cond_20

    check-cast v2, Ltpe;

    invoke-virtual {v3, v2, v5}, Lb2e;->e(Ltpe;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    goto :goto_13

    :cond_20
    instance-of v4, v2, Lvpe;

    if-eqz v4, :cond_21

    check-cast v2, Lvpe;

    invoke-virtual {v3, v2, v5}, Lb2e;->g(Lvpe;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    goto :goto_13

    :cond_21
    instance-of v4, v2, Lupe;

    if-eqz v4, :cond_23

    check-cast v2, Lupe;

    invoke-virtual {v3, v2, v5}, Lb2e;->f(Lupe;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    goto :goto_13

    :cond_22
    move-object v2, v0

    :goto_13
    if-ne v2, v1, :cond_1c

    move-object v9, v1

    goto :goto_14

    :cond_23
    invoke-static {}, Lzve;->i()V

    :goto_14
    return-object v9

    :pswitch_6
    iget-object v0, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lj4d;->f:I

    if-eqz v2, :cond_25

    if-ne v2, v8, :cond_24

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_15

    :cond_24
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_25
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v2, Llzd;

    iget-object v2, v2, Llzd;->p1:Leod;

    iput-object v0, v5, Lj4d;->g:Ljava/lang/Object;

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v2, v5}, Leod;->J(Lj4d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    move-object v9, v1

    goto/16 :goto_17

    :cond_26
    :goto_15
    check-cast v2, Lnoh;

    if-eqz v2, :cond_29

    iget-object v1, v2, Lnoh;->b:Ljava/lang/String;

    const-string v3, "not.found"

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v0, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v0, Llzd;

    iget-object v0, v0, Llzd;->B:Lue6;

    new-instance v1, Ljuh;

    const v2, 0x7f110ece

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Ljuh;

    const v3, 0x7f11047e

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    new-instance v3, Lwyd;

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f0805ba

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v2, v1, v4}, Lwyd;-><init>(Ljuh;Louh;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_16

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_28

    goto :goto_16

    :cond_28
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unblockUser: unsupported error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_29
    iget-object v0, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v0, Llzd;

    iget-object v0, v0, Llzd;->B:Lue6;

    new-instance v1, Lwyd;

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0805eb

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljuh;

    const v4, 0x7f110ce4

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    invoke-direct {v1, v6, v3, v2}, Lwyd;-><init>(ILouh;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2a
    :goto_16
    sget-object v9, Lfii;->a:Lfii;

    :goto_17
    return-object v9

    :pswitch_7
    iget-object v0, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v0, Llzd;

    iget-object v1, v0, Llzd;->p1:Leod;

    sget-object v4, Law4;->a:Law4;

    iget v6, v5, Lj4d;->f:I

    if-eqz v6, :cond_2d

    if-eq v6, v8, :cond_2c

    if-ne v6, v2, :cond_2b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1a

    :cond_2b
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v3, Lu7b;

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v1, v3, v5}, Leod;->G(Lu7b;Lj4d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2e

    goto :goto_19

    :cond_2e
    :goto_18
    iput v2, v5, Lj4d;->f:I

    invoke-virtual {v1, v5}, Leod;->q(Lckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2f

    :goto_19
    move-object v9, v4

    goto :goto_1b

    :cond_2f
    :goto_1a
    check-cast v1, Lgv2;

    if-eqz v1, :cond_30

    iget-object v0, v0, Llzd;->C:Lue6;

    new-instance v2, Lpwd;

    iget-wide v3, v1, Lgv2;->a:J

    sget-object v1, Lsqd;->b:Lsqd;

    invoke-direct {v2, v3, v4, v1}, Lpwd;-><init>(JLsqd;)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_30
    sget-object v9, Lfii;->a:Lfii;

    :goto_1b
    return-object v9

    :pswitch_8
    iget-object v0, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v0, Lqy2;

    sget-object v4, Lfii;->a:Lfii;

    iget-object v6, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v6, Lrxd;

    iget-object v10, v6, Lrxd;->f:Lc19;

    sget-object v11, Law4;->a:Law4;

    iget v12, v5, Lj4d;->f:I

    if-eqz v12, :cond_35

    if-eq v12, v8, :cond_34

    if-eq v12, v2, :cond_31

    if-ne v12, v1, :cond_33

    :cond_31
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_32
    move-object v9, v4

    goto/16 :goto_1e

    :cond_33
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1e

    :cond_34
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_35
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm;

    iget-object v12, v3, Lxm;->i:Lwr4;

    new-instance v13, Lvm;

    invoke-direct {v13, v3, v9, v7}, Lvm;-><init>(Lxm;Les4;I)V

    invoke-static {v12, v9, v2, v13, v8}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v7

    iget-object v12, v3, Lxm;->k:Li7c;

    sget-object v13, Lxm;->o:[Lqy8;

    aget-object v13, v13, v8

    invoke-virtual {v12, v3, v13, v7}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v7, v5}, Lks8;->p(Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_36

    goto :goto_1d

    :cond_36
    :goto_1c
    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm;

    invoke-virtual {v3}, Lxm;->k()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_37

    iput v2, v5, Lj4d;->f:I

    invoke-static {v6, v0}, Lrxd;->B(Lrxd;Lqy2;)V

    if-ne v4, v11, :cond_32

    goto :goto_1d

    :cond_37
    iget-object v2, v6, Lrxd;->l:Lue6;

    sget-object v3, Ldxd;->a:Ldxd;

    invoke-static {v2, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    new-instance v12, Lbc3;

    iget-boolean v13, v0, Lqy2;->b:Z

    iget v14, v0, Lqy2;->c:I

    sget-object v15, Lc96;->a:Lc96;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v20}, Lbc3;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v12, v6, Lrxd;->k:Lbc3;

    iget-object v0, v6, Lrxd;->n:Lqpg;

    iput v1, v5, Lj4d;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v12}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v4, v11, :cond_32

    :goto_1d
    move-object v9, v11

    :goto_1e
    return-object v9

    :pswitch_9
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v1, Lawd;

    sget-object v2, Law4;->a:Law4;

    iget v4, v5, Lj4d;->f:I

    if-eqz v4, :cond_3a

    if-ne v4, v8, :cond_39

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_38
    :goto_1f
    move-object v9, v0

    goto :goto_20

    :cond_39
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_20

    :cond_3a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lawd;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf4;

    invoke-interface {v3}, Lqf4;->h()Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v1, v1, Lawd;->i:Le4g;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v1, v3, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_38

    move-object v9, v2

    goto :goto_20

    :cond_3b
    iget-object v2, v1, Lawd;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    iget-wide v3, v1, Lawd;->c:J

    invoke-virtual {v2, v3, v4}, Lqp3;->k(J)Lzce;

    move-result-object v2

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-nez v2, :cond_3c

    goto :goto_1f

    :cond_3c
    iget-object v3, v1, Lawd;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkzb;

    iget-wide v6, v2, Lgv2;->a:J

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v2

    iget-object v5, v5, Lj4d;->h:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/util/HashMap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v5, v6

    move-wide v7, v2

    invoke-virtual/range {v4 .. v12}, Lkzb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v2

    iget-object v1, v1, Lawd;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1f

    :goto_20
    return-object v9

    :pswitch_a
    sget-object v0, Lfii;->a:Lfii;

    iget-object v4, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v4, Lawd;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Lj4d;->f:I

    if-eqz v7, :cond_41

    if-eq v7, v8, :cond_40

    if-eq v7, v2, :cond_3f

    if-ne v7, v1, :cond_3e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_3d
    move-object v9, v0

    goto :goto_24

    :cond_3e
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_24

    :cond_3f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_40
    iget-object v3, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v3, Luvd;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_41
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v4, Lawd;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp3;

    iget-wide v10, v4, Lawd;->c:J

    invoke-virtual {v3, v10, v11}, Lqp3;->k(J)Lzce;

    move-result-object v3

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv2;

    if-eqz v3, :cond_3d

    invoke-static {v4, v3}, Lawd;->C(Lawd;Lgv2;)Luvd;

    move-result-object v3

    iput-object v3, v5, Lj4d;->g:Ljava/lang/Object;

    iput v8, v5, Lj4d;->f:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_42

    goto :goto_23

    :cond_42
    :goto_21
    iput-object v9, v5, Lj4d;->g:Ljava/lang/Object;

    iput v2, v5, Lj4d;->f:I

    invoke-static {v4, v3, v5}, Lawd;->B(Lawd;Luvd;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_43

    goto :goto_23

    :cond_43
    :goto_22
    sget-object v2, Lawd;->q:[Lqy8;

    iget-object v2, v4, Lawd;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->c()Lbn9;

    move-result-object v2

    new-instance v3, Lo57;

    const/16 v7, 0x15

    invoke-direct {v3, v4, v9, v7}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object v9, v5, Lj4d;->g:Ljava/lang/Object;

    iput v1, v5, Lj4d;->f:I

    invoke-static {v2, v3, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3d

    :goto_23
    move-object v9, v6

    :goto_24
    return-object v9

    :pswitch_b
    iget-object v0, v5, Lj4d;->g:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lgv2;

    sget-object v0, Law4;->a:Law4;

    iget v4, v5, Lj4d;->f:I

    if-eqz v4, :cond_45

    if-ne v4, v8, :cond_44

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_44
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_45
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v3, Llud;

    iget-wide v11, v3, Llud;->c:J

    iget-object v3, v3, Llud;->k:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu3;

    check-cast v3, Lfcf;

    invoke-virtual {v3}, Lfcf;->t()J

    move-result-wide v14

    const-string v10, "onEach-guard"

    invoke-static/range {v10 .. v15}, Lpbm;->b(Ljava/lang/String;JLgv2;J)V

    invoke-virtual {v13}, Lgv2;->d0()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v13}, Lgv2;->y0()Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_25

    :cond_46
    move v3, v7

    goto :goto_26

    :cond_47
    :goto_25
    move v3, v8

    :goto_26
    invoke-virtual {v13}, Lgv2;->I()Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v13}, Lgv2;->S()Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    if-eqz v3, :cond_48

    if-nez v4, :cond_48

    if-nez v10, :cond_48

    move v7, v8

    :cond_48
    sget-object v4, Lhm0;->f:Lt7c;

    const-string v10, "ProfileInviteFlow"

    if-nez v4, :cond_49

    goto :goto_27

    :cond_49
    sget-object v12, Lah9;->d:Lah9;

    invoke-virtual {v4, v12}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_4a

    const-string v13, " noAddMember="

    const-string v14, " noSeePrivateLink="

    const-string v15, "ProfileInviteFlow[onEach-guard] notPublicChannel="

    invoke-static {v15, v3, v13, v6, v14}, Ldr5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " -> shouldPop="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v12, v10, v3, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    :goto_27
    if-eqz v7, :cond_4b

    const-string v3, "ProfileInviteFlow[onEach-guard] POP executed -> back to profile"

    invoke-static {v10, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v3, Llud;

    invoke-virtual {v3}, Llud;->E()Lmoh;

    move-result-object v3

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->c()Lbn9;

    move-result-object v3

    new-instance v4, Lda3;

    invoke-direct {v4, v2, v9, v1}, Lda3;-><init>(ILes4;I)V

    iput-object v9, v5, Lj4d;->g:Ljava/lang/Object;

    iput v8, v5, Lj4d;->f:I

    invoke-static {v3, v4, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    move-object v9, v0

    goto :goto_29

    :cond_4b
    :goto_28
    sget-object v9, Lfii;->a:Lfii;

    :goto_29
    return-object v9

    :pswitch_c
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lj4d;->f:I

    if-eqz v1, :cond_4d

    if-ne v1, v8, :cond_4c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_4c
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2b

    :cond_4d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v1, Lstd;

    iget-object v2, v1, Lstd;->a:Le4g;

    new-instance v3, Lmtd;

    iget-object v4, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v4, Lltd;

    iget-object v4, v4, Lyq0;->b:Lnoh;

    invoke-static {v1, v4}, Lstd;->a(Lstd;Lnoh;)Louh;

    move-result-object v1

    invoke-direct {v3, v9, v1}, Lmtd;-><init>(Ljava/lang/Long;Louh;)V

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v2, v3, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4e

    move-object v9, v0

    goto :goto_2b

    :cond_4e
    :goto_2a
    sget-object v9, Lfii;->a:Lfii;

    :goto_2b
    return-object v9

    :pswitch_d
    iget-object v0, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v0, Lyq0;

    iget-object v1, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v1, Lstd;

    sget-object v2, Law4;->a:Law4;

    iget v4, v5, Lj4d;->f:I

    if-eqz v4, :cond_50

    if-ne v4, v8, :cond_4f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4f
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2d

    :cond_50
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lstd;->a:Le4g;

    new-instance v4, Lmtd;

    iget-wide v6, v0, Lzq0;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Lyq0;->b:Lnoh;

    invoke-static {v1, v0}, Lstd;->a(Lstd;Lnoh;)Louh;

    move-result-object v0

    invoke-direct {v4, v9, v0}, Lmtd;-><init>(Ljava/lang/Long;Louh;)V

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v3, v4, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_51

    move-object v9, v2

    goto :goto_2d

    :cond_51
    :goto_2c
    sget-object v9, Lfii;->a:Lfii;

    :goto_2d
    return-object v9

    :pswitch_e
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lj4d;->f:I

    if-eqz v1, :cond_53

    if-ne v1, v8, :cond_52

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_52
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2f

    :cond_53
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v1, Lrtd;

    iget-object v1, v1, Lrtd;->b:Le4g;

    iget-object v2, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v2, Lqtd;

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    move-object v9, v0

    goto :goto_2f

    :cond_54
    :goto_2e
    sget-object v9, Lfii;->a:Lfii;

    :goto_2f
    return-object v9

    :pswitch_f
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lj4d;->f:I

    if-eqz v1, :cond_56

    if-ne v1, v8, :cond_55

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_55
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_31

    :cond_56
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v1, Lcsd;

    iget-object v1, v1, Lcsd;->a:Le4g;

    new-instance v2, Lxrd;

    iget-object v3, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v3, Lvh3;

    iget-wide v3, v3, Lzq0;->a:J

    invoke-direct {v2, v3, v4}, Lxrd;-><init>(J)V

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    move-object v9, v0

    goto :goto_31

    :cond_57
    :goto_30
    sget-object v9, Lfii;->a:Lfii;

    :goto_31
    return-object v9

    :pswitch_10
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lj4d;->f:I

    if-eqz v1, :cond_59

    if-ne v1, v8, :cond_58

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_58
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_33

    :cond_59
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v1, Lcsd;

    iget-object v2, v1, Lcsd;->a:Le4g;

    new-instance v3, Lasd;

    iget-object v4, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v4, Lltd;

    iget-object v4, v4, Lyq0;->b:Lnoh;

    invoke-static {v1, v4}, Lcsd;->a(Lcsd;Lnoh;)Louh;

    move-result-object v1

    invoke-direct {v3, v9, v1}, Lasd;-><init>(Ljava/lang/Long;Louh;)V

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v2, v3, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5a

    move-object v9, v0

    goto :goto_33

    :cond_5a
    :goto_32
    sget-object v9, Lfii;->a:Lfii;

    :goto_33
    return-object v9

    :pswitch_11
    iget-object v0, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v0, Lyq0;

    iget-object v1, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v1, Lcsd;

    sget-object v2, Law4;->a:Law4;

    iget v4, v5, Lj4d;->f:I

    if-eqz v4, :cond_5c

    if-ne v4, v8, :cond_5b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5b
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_35

    :cond_5c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lcsd;->a:Le4g;

    new-instance v4, Lasd;

    iget-wide v6, v0, Lzq0;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Lyq0;->b:Lnoh;

    invoke-static {v1, v0}, Lcsd;->a(Lcsd;Lnoh;)Louh;

    move-result-object v0

    invoke-direct {v4, v9, v0}, Lasd;-><init>(Ljava/lang/Long;Louh;)V

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v3, v4, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5d

    move-object v9, v2

    goto :goto_35

    :cond_5d
    :goto_34
    sget-object v9, Lfii;->a:Lfii;

    :goto_35
    return-object v9

    :pswitch_12
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lj4d;->f:I

    if-eqz v1, :cond_5f

    if-ne v1, v8, :cond_5e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5e
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_37

    :cond_5f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v1, Lcsd;

    iget-object v1, v1, Lcsd;->a:Le4g;

    new-instance v2, Lzrd;

    iget-object v3, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v3, Llod;

    iget-wide v3, v3, Llod;->c:J

    invoke-direct {v2, v3, v4}, Lzrd;-><init>(J)V

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_60

    move-object v9, v0

    goto :goto_37

    :cond_60
    :goto_36
    sget-object v9, Lfii;->a:Lfii;

    :goto_37
    return-object v9

    :pswitch_13
    iget-object v0, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v0, Lptd;

    iget-object v1, v0, Lptd;->b:Ljl4;

    sget-object v2, Law4;->a:Law4;

    iget v4, v5, Lj4d;->f:I

    if-eqz v4, :cond_62

    if-ne v4, v8, :cond_61

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_61
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_39

    :cond_62
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v3, Lcsd;

    iget-object v3, v3, Lcsd;->a:Le4g;

    new-instance v4, Lyrd;

    iget-wide v6, v0, Lzq0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljl4;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Ljl4;->l:Ljava/lang/String;

    invoke-static {v7}, Lnvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lvs0;->c:Lvs0;

    invoke-virtual {v1, v9}, Ljl4;->d(Lvs0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v6, v7, v1}, Lyrd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v3, v4, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_63

    move-object v9, v2

    goto :goto_39

    :cond_63
    :goto_38
    sget-object v9, Lfii;->a:Lfii;

    :goto_39
    return-object v9

    :pswitch_14
    sget-object v10, Lfii;->a:Lfii;

    iget-object v0, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v11, Law4;->a:Law4;

    iget v1, v5, Lj4d;->f:I

    if-eqz v1, :cond_65

    if-ne v1, v8, :cond_64

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lcte;

    iget-object v0, v0, Lcte;->a:Ljava/lang/Object;

    goto :goto_3b

    :cond_64
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_43

    :cond_65
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v1, Lmrd;

    sget-object v2, Lmrd;->w:[Lqy8;

    invoke-virtual {v1}, Lmrd;->D()Lgv2;

    move-result-object v1

    if-nez v1, :cond_67

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    :goto_3a
    move-object v9, v10

    goto/16 :goto_43

    :cond_67
    iget-object v0, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v0, Lmrd;

    iget-object v0, v0, Lmrd;->n:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex2;

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v1

    iget-object v3, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v3, Lmrd;

    iget-wide v3, v3, Lmrd;->d:J

    iput-object v9, v5, Lj4d;->g:Ljava/lang/Object;

    iput v8, v5, Lj4d;->f:I

    invoke-virtual/range {v0 .. v5}, Lex2;->a(JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_68

    move-object v9, v11

    goto/16 :goto_43

    :cond_68
    :goto_3b
    instance-of v1, v0, Late;

    if-eqz v1, :cond_69

    move-object v1, v9

    goto :goto_3c

    :cond_69
    move-object v1, v0

    :goto_3c
    check-cast v1, Luh3;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_6d

    iget-object v0, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v0, Lmrd;

    iget-object v0, v0, Lmrd;->h:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_6a

    goto :goto_3e

    :cond_6a
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6c

    iget-object v1, v1, Luh3;->c:Lhv2;

    if-eqz v1, :cond_6b

    goto :goto_3d

    :cond_6b
    move v8, v7

    :goto_3d
    const-string v1, "Success change owner, chat exist: "

    invoke-static {v1, v8}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6c
    :goto_3e
    iget-object v0, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v0, Lmrd;

    iget-object v0, v0, Lmrd;->s:Lue6;

    new-instance v1, Lcrd;

    new-instance v2, Ljuh;

    const v3, 0x7f110cff

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f0805ee

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3, v7}, Lcrd;-><init>(Louh;Ljava/lang/Integer;Z)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v0, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v0, Lmrd;

    iget-object v1, v0, Lmrd;->r:Lue6;

    new-instance v2, Lgrd;

    iget-wide v3, v0, Lmrd;->c:J

    invoke-direct {v2, v3, v4}, Lgrd;-><init>(J)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_6d
    if-eqz v0, :cond_66

    iget-object v1, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v1, Lmrd;

    iget-object v1, v1, Lmrd;->h:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_6e

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_3f

    :cond_6e
    move-object v0, v9

    :goto_3f
    if-eqz v0, :cond_6f

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    goto :goto_40

    :cond_6f
    move-object v0, v9

    :goto_40
    invoke-static {v0}, Lu2m;->a(Lnoh;)Lsoh;

    move-result-object v0

    sget-object v1, Looh;->a:Looh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    new-instance v0, Ljuh;

    const v1, 0x7f110433

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    goto :goto_42

    :cond_70
    sget-object v1, Lpoh;->a:Lpoh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    new-instance v0, Ljuh;

    const v1, 0x7f110444

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    goto :goto_42

    :cond_71
    sget-object v1, Lqoh;->a:Lqoh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    new-instance v0, Ljuh;

    const v1, 0x7f110448

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    goto :goto_42

    :cond_72
    instance-of v1, v0, Lroh;

    if-eqz v1, :cond_75

    check-cast v0, Lroh;

    iget-object v0, v0, Lroh;->a:Ljava/lang/String;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_73

    goto :goto_41

    :cond_73
    new-instance v1, Lnuh;

    invoke-direct {v1, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_42

    :cond_74
    :goto_41
    sget-object v0, Louh;->b:Lnuh;

    :goto_42
    iget-object v1, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v1, Lmrd;

    iget-object v1, v1, Lmrd;->s:Lue6;

    new-instance v2, Lcrd;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f0807bd

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v0, v3, v7, v6}, Lcrd;-><init>(Louh;Ljava/lang/Integer;ZI)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_75
    invoke-static {}, Lzve;->i()V

    :goto_43
    return-object v9

    :pswitch_15
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lj4d;->f:I

    if-eqz v1, :cond_77

    if-ne v1, v8, :cond_76

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_76
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_45

    :cond_77
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v1, Lfkd;

    iget-object v2, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v1, v2, v5}, Lfkd;->H(Ljava/util/Collection;Lckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_78

    move-object v9, v0

    goto :goto_45

    :cond_78
    :goto_44
    sget-object v9, Lfii;->a:Lfii;

    :goto_45
    return-object v9

    :pswitch_16
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lj4d;->f:I

    if-eqz v1, :cond_7a

    if-ne v1, v8, :cond_79

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_79
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_47

    :cond_7a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v1, Lfkd;

    iget-object v1, v1, Lfkd;->J:Lq41;

    iget-object v2, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v2, Lgob;

    iput v8, v5, Lj4d;->f:I

    invoke-interface {v1, v5, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7b

    move-object v9, v0

    goto :goto_47

    :cond_7b
    :goto_46
    sget-object v9, Lfii;->a:Lfii;

    :goto_47
    return-object v9

    :pswitch_17
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lj4d;->f:I

    if-eqz v1, :cond_7d

    if-ne v1, v8, :cond_7c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_7c
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_49

    :cond_7d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v1, Lfkd;

    iget-object v1, v1, Lfkd;->J:Lq41;

    iget-object v2, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v2, Lsnb;

    iput v8, v5, Lj4d;->f:I

    invoke-interface {v1, v5, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7e

    move-object v9, v0

    goto :goto_49

    :cond_7e
    :goto_48
    sget-object v9, Lfii;->a:Lfii;

    :goto_49
    return-object v9

    :pswitch_18
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lj4d;->f:I

    if-eqz v1, :cond_80

    if-ne v1, v8, :cond_7f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_7f
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4b

    :cond_80
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v1, Lfkd;

    iget-object v2, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lfkd;->A(JLckh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_81

    move-object v9, v0

    goto :goto_4b

    :cond_81
    :goto_4a
    sget-object v9, Lfii;->a:Lfii;

    :goto_4b
    return-object v9

    :pswitch_19
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lj4d;->f:I

    if-eqz v2, :cond_84

    if-ne v2, v8, :cond_83

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_82
    move-object v9, v0

    goto/16 :goto_50

    :cond_83
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_84
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v2, Lfkd;

    iget-object v3, v5, Lj4d;->h:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lpw;

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v10}, Lpw;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_86

    iget-object v2, v2, Ldjd;->g:Ljava/lang/String;

    const-string v3, "fetchImmediately: ids are empty"

    invoke-static {v2, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    move-object v2, v0

    goto/16 :goto_4f

    :cond_86
    iget-object v3, v2, Lfkd;->o:Lybf;

    invoke-virtual {v3}, Lybf;->a()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v2, Ldjd;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    iget-object v4, v2, Ldjd;->g:Ljava/lang/String;

    const-string v7, "|"

    if-eqz v3, :cond_89

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_87

    goto :goto_4c

    :cond_87
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_88

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "fetchImmediately fail, already processing for "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_88
    :goto_4c
    move-object v2, v0

    goto :goto_4e

    :cond_89
    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_8a

    goto :goto_4d

    :cond_8a
    sget-object v8, Lah9;->e:Lah9;

    invoke-virtual {v3, v8}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_8b

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "fetchImmediately for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v4, v7, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8b
    :goto_4d
    invoke-virtual {v2, v6, v10, v5}, Ldjd;->t(Ljava/lang/Object;Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_88

    :goto_4e
    if-ne v2, v1, :cond_85

    :goto_4f
    if-ne v2, v1, :cond_82

    move-object v9, v1

    :goto_50
    return-object v9

    :pswitch_1a
    iget-object v0, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v0, Lr9d;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lj4d;->f:I

    if-eqz v2, :cond_8d

    if-ne v2, v8, :cond_8c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_51

    :cond_8c
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_52

    :cond_8d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->h:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm7;

    iget-wide v3, v0, Lr9d;->a:J

    iput v8, v5, Lj4d;->f:I

    invoke-static {v2, v3, v4, v5}, Lxm7;->a(Lxm7;JLgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8e

    move-object v9, v1

    goto :goto_52

    :cond_8e
    :goto_51
    check-cast v2, Lpi4;

    if-nez v2, :cond_8f

    goto :goto_52

    :cond_8f
    new-instance v9, Lfad;

    iget-wide v0, v0, Lr9d;->b:J

    invoke-direct {v9, v2, v0, v1}, Lfad;-><init>(Lpi4;J)V

    :goto_52
    return-object v9

    :pswitch_1b
    sget-object v0, Lah9;->f:Lah9;

    iget-object v1, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v1, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v4, v5, Lj4d;->f:I

    if-eqz v4, :cond_91

    if-ne v4, v8, :cond_90

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_53

    :cond_90
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_91
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v3, Ldad;

    iget-object v4, v3, Ldad;->i:Lcya;

    iget-wide v10, v3, Ldad;->d:J

    iput-object v1, v5, Lj4d;->g:Ljava/lang/Object;

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v4, v10, v11, v5}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_92

    move-object v9, v2

    goto/16 :goto_5b

    :cond_92
    :goto_53
    check-cast v3, Lsia;

    const-string v2, ") in chat("

    const-string v4, ") is null"

    if-nez v3, :cond_94

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v8, Ldad;

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_93

    goto :goto_54

    :cond_93
    invoke-virtual {v10, v0}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_94

    iget-wide v11, v8, Ldad;->d:J

    iget-wide v13, v8, Ldad;->c:J

    const-string v8, "message("

    invoke-static {v11, v12, v8, v2}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v13, v14, v4, v8}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v0, v6, v8, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_94
    :goto_54
    if-eqz v3, :cond_99

    iget-object v6, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v6, Ldad;

    iget-object v8, v6, Ldad;->h:Lqp3;

    iget-wide v10, v6, Ldad;->c:J

    invoke-virtual {v8, v10, v11}, Lqp3;->k(J)Lzce;

    move-result-object v8

    iget-object v8, v8, Lzce;->a:Lkpg;

    invoke-interface {v8}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgv2;

    if-nez v8, :cond_96

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_95

    goto :goto_56

    :cond_95
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_99

    iget-wide v10, v6, Ldad;->c:J

    const-string v6, "chat("

    invoke-static {v10, v11, v6, v4}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_56

    :cond_96
    iget-object v8, v6, Ldad;->j:Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v9, v3}, Lru/ok/tamtam/messages/b;->f(Lgv2;Lsia;)Lru/ok/tamtam/messages/c;

    move-result-object v8

    iget-object v10, v8, Lru/ok/tamtam/messages/c;->d:Lsia;

    invoke-virtual {v8, v10}, Lru/ok/tamtam/messages/c;->m(Lsia;)V

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->n:Lchd;

    if-nez v8, :cond_98

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_97

    goto :goto_55

    :cond_97
    invoke-virtual {v10, v0}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_98

    iget-wide v11, v6, Ldad;->d:J

    iget-wide v13, v6, Ldad;->c:J

    const-string v15, "preProcessedPoll for message("

    invoke-static {v11, v12, v15, v2}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v13, v14, v4, v2}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v1, v2, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_98
    :goto_55
    if-eqz v8, :cond_99

    iget-object v0, v8, Lchd;->b:Lrbb;

    iget v1, v6, Ldad;->e:I

    invoke-virtual {v0, v1}, Lrbb;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_57

    :cond_99
    :goto_56
    move-object v0, v9

    :goto_57
    if-nez v0, :cond_9d

    if-eqz v3, :cond_9c

    invoke-virtual {v3}, Lsia;->u()Le9d;

    move-result-object v0

    if-eqz v0, :cond_9c

    iget-object v0, v0, Le9d;->c:Lhcb;

    if-eqz v0, :cond_9c

    iget-object v1, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v1, Ldad;

    iget-object v2, v0, Lhcb;->a:[Ljava/lang/Object;

    iget v0, v0, Lhcb;->b:I

    :goto_58
    if-ge v7, v0, :cond_9b

    aget-object v3, v2, v7

    check-cast v3, La9d;

    iget v4, v3, La9d;->b:I

    iget v6, v1, Ldad;->e:I

    if-ne v4, v6, :cond_9a

    iget-object v9, v3, La9d;->a:Ljava/lang/String;

    goto :goto_59

    :cond_9a
    add-int/lit8 v7, v7, 0x1

    goto :goto_58

    :cond_9b
    const-string v0, "ObjectList contains no element matching the predicate."

    invoke-static {v0}, Lzve;->f(Ljava/lang/String;)V

    goto :goto_5b

    :cond_9c
    :goto_59
    move-object v0, v9

    :cond_9d
    iget-object v1, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v1, Ldad;

    iget-object v1, v1, Ldad;->o:Lqpg;

    :cond_9e
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly9d;

    if-nez v0, :cond_9f

    const-string v4, ""

    goto :goto_5a

    :cond_9f
    move-object v4, v0

    :goto_5a
    iget-object v5, v3, Ly9d;->a:Louh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly9d;

    invoke-direct {v3, v5, v4}, Ly9d;-><init>(Louh;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    sget-object v9, Lfii;->a:Lfii;

    :goto_5b
    return-object v9

    :pswitch_1c
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lj4d;->f:I

    if-eqz v1, :cond_a1

    if-ne v1, v8, :cond_a0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_a0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5d

    :cond_a1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj4d;->g:Ljava/lang/Object;

    check-cast v1, Lk4d;

    iget-object v1, v1, Lk4d;->e:Le4g;

    iget-object v2, v5, Lj4d;->h:Ljava/lang/Object;

    check-cast v2, Li4d;

    iput v8, v5, Lj4d;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a2

    move-object v9, v0

    goto :goto_5d

    :cond_a2
    :goto_5c
    sget-object v9, Lfii;->a:Lfii;

    :goto_5d
    return-object v9

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
