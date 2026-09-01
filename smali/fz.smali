.class public final Lfz;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Lfz;->e:I

    iput-object p3, p0, Lfz;->i:Ljava/lang/Object;

    iput-object p4, p0, Lfz;->g:Ljava/lang/Object;

    iput-object p5, p0, Lfz;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 14
    iput p3, p0, Lfz;->e:I

    iput-object p1, p0, Lfz;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Les4;La00;Lxk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfz;->e:I

    iput-object p1, p0, Lfz;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfz;->h:Ljava/lang/Object;

    iput-object p4, p0, Lfz;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 16
    iput p4, p0, Lfz;->e:I

    iput-object p1, p0, Lfz;->i:Ljava/lang/Object;

    iput-object p2, p0, Lfz;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 17
    iput p5, p0, Lfz;->e:I

    iput-object p1, p0, Lfz;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfz;->i:Ljava/lang/Object;

    iput-object p3, p0, Lfz;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    iget v0, p0, Lfz;->e:I

    iget-object v1, p0, Lfz;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lfz;

    iget-object p1, p0, Lfz;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lu6k;

    iget-object p0, p0, Lfz;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcb9;

    move-object v5, v1

    check-cast v5, Lu4k;

    const/16 v7, 0x16

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance p2, Lfz;

    iget-object p0, p0, Lfz;->i:Ljava/lang/Object;

    check-cast p0, Lji7;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, v7, v0}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lfz;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lfz;

    iget-object p1, p0, Lfz;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lji7;

    iget-object p0, p0, Lfz;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance p0, Lfz;

    check-cast v1, Lhji;

    const/16 p2, 0x13

    invoke-direct {p0, v1, v7, p2}, Lfz;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfz;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v7, p2

    new-instance p0, Lfz;

    check-cast v1, Liyb;

    const/16 p2, 0x12

    invoke-direct {p0, v1, v7, p2}, Lfz;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfz;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v7, p2

    new-instance p2, Lfz;

    iget-object p0, p0, Lfz;->i:Ljava/lang/Object;

    check-cast p0, Lb84;

    check-cast v1, Lgi7;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, v7, v0}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lfz;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lfz;

    iget-object p1, p0, Lfz;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnqe;

    iget-object p0, p0, Lfz;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Laq;

    move-object v6, v1

    check-cast v6, Lfph;

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance p2, Lfz;

    iget-object p0, p0, Lfz;->i:Ljava/lang/Object;

    check-cast p0, Lgmh;

    check-cast v1, Lfkd;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, v7, v0}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lfz;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lfz;

    iget-object p1, p0, Lfz;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ldjd;

    move-object v5, v7

    iget-object v7, p0, Lfz;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    const/16 v4, 0xe

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lfz;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lfz;

    iget-object p1, p0, Lfz;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx9b;

    iget-object p0, p0, Lfz;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lmab;

    move-object v6, v1

    check-cast v6, Lxc9;

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lfz;

    iget-object p1, p0, Lfz;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lc19;

    iget-object p0, p0, Lfz;->g:Ljava/lang/Object;

    check-cast p0, Lsxa;

    move-object v8, v1

    check-cast v8, Lc19;

    const/16 v4, 0xc

    const/4 v9, 0x0

    move-object v5, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lfz;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance p0, Lfz;

    check-cast v1, Lhna;

    const/16 p2, 0xb

    invoke-direct {p0, v1, v7, p2}, Lfz;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfz;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v7, p2

    new-instance p2, Lfz;

    iget-object p0, p0, Lfz;->i:Ljava/lang/Object;

    check-cast p0, Lgi7;

    check-cast v1, Lf92;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, v7, v0}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lfz;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v7, p2

    new-instance p0, Lfz;

    check-cast v1, Lk97;

    const/16 p2, 0x9

    invoke-direct {p0, v1, v7, p2}, Lfz;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfz;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v7, p2

    new-instance p2, Lfz;

    iget-object p0, p0, Lfz;->i:Ljava/lang/Object;

    check-cast p0, Ll07;

    check-cast v1, Lmr8;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, v7, v0}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lfz;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v7, p2

    new-instance p2, Lfz;

    iget-object p0, p0, Lfz;->i:Ljava/lang/Object;

    check-cast p0, Lji7;

    check-cast v1, Lm07;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, v7, v0}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lfz;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v7, p2

    new-instance p1, Lfz;

    iget-object p0, p0, Lfz;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lfo4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v7, p2}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_10
    move-object v7, p2

    new-instance p2, Lfz;

    iget-object p0, p0, Lfz;->i:Ljava/lang/Object;

    check-cast p0, Lhs3;

    check-cast v1, Lq6;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, v7, v0}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lfz;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v7, p2

    new-instance p0, Lfz;

    check-cast v1, Ljn3;

    const/4 p2, 0x4

    invoke-direct {p0, v1, v7, p2}, Lfz;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lfz;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v7, p2

    new-instance v3, Lfz;

    iget-object p1, p0, Lfz;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ll07;

    iget-object p0, p0, Lfz;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lvlf;

    move-object v6, v1

    check-cast v6, Lpkf;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance p2, Lfz;

    iget-object p0, p0, Lfz;->i:Ljava/lang/Object;

    check-cast p0, Lm07;

    check-cast v1, Lat2;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, v7, v0}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lfz;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v7, p2

    new-instance p1, Lfz;

    iget-object p2, p0, Lfz;->g:Ljava/lang/Object;

    check-cast v1, La00;

    iget-object p0, p0, Lfz;->i:Ljava/lang/Object;

    check-cast p0, Lxk4;

    invoke-direct {p1, p2, v7, v1, p0}, Lfz;-><init>(Ljava/lang/Object;Les4;La00;Lxk4;)V

    return-object p1

    :pswitch_15
    move-object v7, p2

    new-instance p2, Lfz;

    iget-object p0, p0, Lfz;->i:Ljava/lang/Object;

    check-cast p0, Lc19;

    check-cast v1, La00;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v7, v0}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lfz;->g:Ljava/lang/Object;

    return-object p2

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfz;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lefc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lg6i;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ltpc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lefc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/util/Set;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lfz;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lfz;

    invoke-virtual {p0, v1}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lfz;->e:I

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfz;->i:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcb9;

    iget-object v1, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v1, Lu6k;

    iget-object v14, v1, Lu6k;->a:Lz5k;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lfz;->f:I

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lu6k;->b:Landroid/content/Context;

    iget-object v4, v0, Lfz;->h:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Lu4k;

    iget-object v1, v1, Lu6k;->d:Ln5k;

    iput v8, v0, Lfz;->f:I

    sget-object v4, Lt4k;->a:Ljava/lang/String;

    sget-object v4, Lfii;->a:Lfii;

    iget-boolean v5, v14, Lz5k;->q:Z

    if-eqz v5, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Ln5k;->d:Lb20;

    invoke-static {v1}, Lhm0;->u(Ljava/util/concurrent/Executor;)Lqv4;

    move-result-object v1

    new-instance v10, Lcsi;

    const/4 v12, 0x0

    const/16 v11, 0x13

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcsi;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v10, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    move-object v4, v1

    :cond_4
    :goto_0
    if-ne v4, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Lv6k;->a:Ljava/lang/String;

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Starting work for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v14, Lz5k;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcb9;->c()Li92;

    move-result-object v1

    iput v6, v0, Lfz;->f:I

    invoke-static {v1, v13, v0}, Lv6k;->a(Lua9;Lcb9;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :goto_2
    move-object v0, v2

    :cond_6
    :goto_3
    return-object v0

    :pswitch_0
    iget-object v1, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v1, Lefc;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lfz;->f:I

    if-eqz v3, :cond_8

    if-ne v3, v8, :cond_7

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v3, Lji7;

    iget-object v4, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iput-object v9, v0, Lfz;->g:Ljava/lang/Object;

    iput v8, v0, Lfz;->f:I

    invoke-interface {v3, v4, v1, v0}, Lji7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    move-object v9, v2

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v9, Lfii;->a:Lfii;

    :goto_5
    return-object v9

    :pswitch_1
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lfz;->f:I

    if-eqz v2, :cond_b

    if-ne v2, v8, :cond_a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v2, Lji7;

    iget-object v3, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v4, Lhs3;->j:Lvcg;

    iget-object v5, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v4

    invoke-virtual {v4}, Lhs3;->m()Lefc;

    move-result-object v4

    iput v8, v0, Lfz;->f:I

    invoke-interface {v2, v3, v4, v0}, Lji7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    move-object v9, v1

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v9, Lfii;->a:Lfii;

    :goto_7
    return-object v9

    :pswitch_2
    iget-object v1, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v1, Lm07;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lfz;->f:I

    if-eqz v3, :cond_f

    if-eq v3, v8, :cond_e

    if-ne v3, v6, :cond_d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    iget-object v1, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v1, Lm07;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v3, Lhji;

    iput-object v9, v0, Lfz;->g:Ljava/lang/Object;

    iput-object v1, v0, Lfz;->i:Ljava/lang/Object;

    iput v8, v0, Lfz;->f:I

    invoke-static {v3, v0}, Lhji;->a(Lhji;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    iput-object v9, v0, Lfz;->g:Ljava/lang/Object;

    iput-object v9, v0, Lfz;->i:Ljava/lang/Object;

    iput v6, v0, Lfz;->f:I

    invoke-interface {v1, v3, v0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    :goto_9
    move-object v9, v2

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v9, Lfii;->a:Lfii;

    :goto_b
    return-object v9

    :pswitch_3
    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget v10, v0, Lfz;->f:I

    if-eqz v10, :cond_14

    if-eq v10, v8, :cond_13

    if-ne v10, v6, :cond_12

    iget-object v2, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, v0, Lfz;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljvb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move v4, v5

    goto/16 :goto_16

    :cond_12
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_13
    iget-object v7, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v7, Lg6i;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_c

    :cond_14
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v7, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v7, Lg6i;

    iput-object v7, v0, Lfz;->g:Ljava/lang/Object;

    iput v8, v0, Lfz;->f:I

    invoke-interface {v7, v0}, Lg6i;->b(Les4;)Ljava/lang/Boolean;

    move-result-object v10

    if-ne v10, v2, :cond_15

    goto/16 :goto_13

    :cond_15
    :goto_c
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_16

    :goto_d
    move-object v9, v1

    goto/16 :goto_18

    :cond_16
    iget-object v10, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v10, Liyb;

    iget-object v11, v10, Liyb;->h:Ljava/lang/Object;

    check-cast v11, Ljvb;

    iget-object v12, v11, Ljvb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v8, v11, Ljvb;->f:Z

    iget-object v13, v11, Ljvb;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v14, v11, Ljvb;->d:Z

    if-nez v14, :cond_18

    :cond_17
    move-object v15, v9

    goto :goto_12

    :cond_18
    iput-boolean v5, v11, Ljvb;->d:Z

    iget-object v14, v11, Ljvb;->b:[J

    array-length v14, v14

    new-array v15, v14, [Livb;

    move v3, v5

    move v4, v3

    const-wide/16 v16, 0x0

    :goto_e
    if-ge v3, v14, :cond_1c

    iget-object v8, v11, Ljvb;->b:[J

    aget-wide v18, v8, v3

    cmp-long v8, v18, v16

    if-lez v8, :cond_19

    const/4 v8, 0x1

    goto :goto_f

    :cond_19
    move v8, v5

    :goto_f
    iget-object v5, v11, Ljvb;->c:[Z

    aget-boolean v6, v5, v3

    if-eq v8, v6, :cond_1b

    aput-boolean v8, v5, v3

    if-eqz v8, :cond_1a

    sget-object v4, Livb;->b:Livb;

    :goto_10
    const/4 v5, 0x1

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_1a
    sget-object v4, Livb;->c:Livb;

    goto :goto_10

    :cond_1b
    sget-object v5, Livb;->a:Livb;

    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    :goto_11
    aput-object v4, v15, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto :goto_e

    :cond_1c
    if-eqz v4, :cond_17

    :goto_12
    :try_start_3
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v15, :cond_1f

    :try_start_4
    array-length v3, v15

    if-nez v3, :cond_1d

    goto :goto_15

    :cond_1d
    sget-object v3, Lf6i;->b:Lf6i;

    new-instance v4, Lqbi;

    invoke-direct {v4, v15, v10, v7, v9}, Lqbi;-><init>([Livb;Liyb;Lg6i;Les4;)V

    iput-object v11, v0, Lfz;->g:Ljava/lang/Object;

    iput-object v12, v0, Lfz;->i:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lfz;->f:I

    invoke-interface {v7, v3, v4, v0}, Lg6i;->d(Lf6i;Lgi7;Lckh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_1e

    :goto_13
    move-object v9, v2

    goto :goto_18

    :cond_1e
    move-object v3, v11

    move-object v2, v12

    :goto_14
    move-object v12, v2

    move-object v11, v3

    :cond_1f
    :goto_15
    const/4 v4, 0x0

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v3, v11

    move-object v2, v12

    const/4 v4, 0x0

    :goto_16
    :try_start_5
    iput-boolean v4, v3, Ljvb;->f:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v12, v2

    goto :goto_1a

    :goto_17
    :try_start_6
    iput-boolean v4, v11, Ljvb;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_d

    :goto_18
    return-object v9

    :catchall_4
    move-exception v0

    goto :goto_1a

    :goto_19
    :try_start_7
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_1a
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_4
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lfz;->f:I

    if-eqz v2, :cond_21

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    iget-object v0, v0, Lfz;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb84;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v0, p1

    goto :goto_1c

    :catchall_5
    move-exception v0

    goto :goto_1b

    :cond_20
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1e

    :cond_21
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    iget-object v3, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v3, Lb84;

    iget-object v4, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v4, Lgi7;

    :try_start_9
    iput-object v3, v0, Lfz;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lfz;->f:I

    invoke-interface {v4, v2, v0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v0, v1, :cond_22

    move-object v9, v1

    goto :goto_1e

    :cond_22
    move-object v1, v3

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object v1, v3

    :goto_1b
    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1c
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-virtual {v1, v0}, Lks8;->Q(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_23
    invoke-virtual {v1, v2}, Lb84;->j0(Ljava/lang/Throwable;)Z

    :goto_1d
    sget-object v9, Lfii;->a:Lfii;

    :goto_1e
    return-object v9

    :pswitch_5
    sget-object v1, Lah9;->f:Lah9;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lfz;->f:I

    const/4 v5, 0x1

    if-eqz v3, :cond_25

    if-ne v3, v5, :cond_24

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1f

    :cond_24
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_25
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v3, Lnqe;

    iget-object v4, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v4, Laq;

    iget-wide v6, v4, Laq;->a:J

    iput v5, v0, Lfz;->f:I

    invoke-static {v3, v6, v7, v0}, Lnqe;->c(Lnqe;JLgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_26

    move-object v9, v2

    goto/16 :goto_22

    :cond_26
    :goto_1f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v3, Lnqe;

    if-eqz v2, :cond_29

    iget-object v2, v3, Lnqe;->s:Ljava/lang/String;

    iget-object v0, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v0, Laq;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_27

    goto :goto_20

    :cond_27
    invoke-virtual {v3, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-wide v4, v0, Laq;->a:J

    const-string v0, "executeTask: cancelling task after processing with requestId="

    invoke-static {v4, v5, v0}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_20
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_22

    :cond_29
    iget-boolean v2, v3, Lnqe;->o:Z

    if-eqz v2, :cond_2a

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_22

    :cond_2a
    iget-object v2, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v2, Lfph;

    invoke-interface {v2}, Lfph;->c()Leph;

    move-result-object v2

    iget-object v2, v2, Leph;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v2, Lnqe;

    iget-object v2, v2, Lnqe;->s:Ljava/lang/String;

    iget-object v0, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v0, Laq;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_2b

    goto :goto_21

    :cond_2b
    invoke-virtual {v3, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: task already processed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_21
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_22

    :cond_2d
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_22
    return-object v9

    :pswitch_6
    const-wide/16 v16, 0x0

    iget-object v1, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v1, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lfz;->f:I

    if-eqz v3, :cond_2f

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v11, v16

    goto/16 :goto_26

    :cond_2e
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_2f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :goto_23
    invoke-static {v1}, Lzwk;->x(Lzv4;)Z

    move-result v3

    if-eqz v3, :cond_3c

    sget-object v3, Lhy5;->b:Lzkb;

    iget-object v3, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v3, Lgmh;

    invoke-virtual {v3}, Lgmh;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Lhy5;->g(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v5, 0x3c

    rem-long/2addr v3, v5

    sget-object v5, Loy5;->e:Loy5;

    invoke-static {v3, v4, v5}, Ljg7;->R(JLoy5;)J

    move-result-wide v3

    sget-object v5, Loy5;->f:Loy5;

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljg7;->Q(ILoy5;)J

    move-result-wide v7

    invoke-static {v7, v8, v3, v4}, Lhy5;->o(JJ)J

    move-result-wide v7

    new-instance v10, Lhy5;

    invoke-direct {v10, v7, v8}, Lhy5;-><init>(J)V

    new-instance v7, Lhy5;

    move-wide/from16 v11, v16

    invoke-direct {v7, v11, v12}, Lhy5;-><init>(J)V

    invoke-static {v6, v5}, Ljg7;->Q(ILoy5;)J

    move-result-wide v13

    new-instance v5, Lhy5;

    invoke-direct {v5, v13, v14}, Lhy5;-><init>(J)V

    invoke-virtual {v7, v5}, Lhy5;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_3b

    invoke-virtual {v10, v7}, Lhy5;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_30

    move-object v10, v7

    goto :goto_24

    :cond_30
    invoke-virtual {v10, v5}, Lhy5;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_31

    move-object v10, v5

    :cond_31
    :goto_24
    iget-wide v5, v10, Lhy5;->a:J

    iget-object v7, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v7, Lfkd;

    iget-object v7, v7, Ldjd;->g:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_32

    goto :goto_25

    :cond_32
    sget-object v10, Lah9;->d:Lah9;

    invoke-virtual {v8, v10}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-static {v5, v6}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v4}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "invalidate presence timer: delay = "

    const-string v14, ", currentSecond="

    invoke-static {v4, v13, v14, v3}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v10, v7, v3, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_25
    iput-object v1, v0, Lfz;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lfz;->f:I

    invoke-static {v5, v6, v0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_34

    move-object v9, v2

    goto/16 :goto_2a

    :cond_34
    :goto_26
    iget-object v3, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v3, Lfkd;

    iget-object v3, v3, Lfkd;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lscb;

    invoke-interface {v4}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxjd;

    if-nez v6, :cond_35

    goto :goto_27

    :cond_35
    iget-object v7, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v7, Lfkd;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14, v6}, Lfkd;->y(JLxjd;)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v7, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v7, Lfkd;

    iget-object v8, v7, Ldjd;->g:Ljava/lang/String;

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_36

    goto :goto_29

    :cond_36
    sget-object v13, Lah9;->e:Lah9;

    invoke-virtual {v10, v13}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_38

    iget-object v7, v7, Lfkd;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_37

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_28

    :cond_37
    move-wide v14, v11

    :goto_28
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "timer: presence for #"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is outdated ("

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v13, v8, v5, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_29
    invoke-virtual {v6}, Lxjd;->c()Lxjd;

    move-result-object v5

    invoke-interface {v4, v5}, Lscb;->setValue(Ljava/lang/Object;)V

    goto :goto_27

    :cond_39
    const/4 v5, 0x3

    invoke-static {v6, v5}, Lxjd;->a(Lxjd;I)Lxjd;

    move-result-object v5

    invoke-interface {v4, v5}, Lscb;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_3a
    move-wide/from16 v16, v11

    goto/16 :goto_23

    :cond_3b
    const-string v0, " is less than minimum "

    const/16 v1, 0x2e

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-static {v2, v5, v0, v7, v1}, Lc;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2a

    :cond_3c
    sget-object v9, Lfii;->a:Lfii;

    :goto_2a
    return-object v9

    :pswitch_7
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lfz;->f:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3e

    if-ne v2, v5, :cond_3d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_3d
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_2b

    :cond_3e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v2, Ldjd;

    iget-object v3, v0, Lfz;->g:Ljava/lang/Object;

    iget-object v4, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput v5, v0, Lfz;->f:I

    invoke-virtual {v2, v3, v4, v0}, Ldjd;->p(Ljava/lang/Object;Ljava/util/List;Lfz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    move-object v0, v1

    :cond_3f
    :goto_2b
    return-object v0

    :pswitch_8
    move v5, v8

    sget-object v1, Lfii;->a:Lfii;

    sget-object v3, Law4;->a:Law4;

    iget v4, v0, Lfz;->f:I

    if-eqz v4, :cond_42

    if-ne v4, v5, :cond_41

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_40
    move-object v9, v1

    goto :goto_2d

    :cond_41
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2d

    :cond_42
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v4, Lx9b;

    invoke-virtual {v4}, Lx9b;->a()Lxu3;

    move-result-object v4

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->u()Lt17;

    move-result-object v4

    new-instance v5, Lnqb;

    iget-object v6, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v6, Lmab;

    iget-object v7, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v7, Lxc9;

    const/16 v8, 0xf

    invoke-direct {v5, v6, v8, v7}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x1

    iput v6, v0, Lfz;->f:I

    new-instance v6, Lun9;

    invoke-direct {v6, v5, v2}, Lun9;-><init>(Lm07;I)V

    invoke-virtual {v4, v6, v0}, Lt17;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_43

    goto :goto_2c

    :cond_43
    move-object v0, v1

    :goto_2c
    if-ne v0, v3, :cond_40

    move-object v9, v3

    :goto_2d
    return-object v9

    :pswitch_9
    sget-object v1, Law4;->a:Law4;

    iget v3, v0, Lfz;->f:I

    if-eqz v3, :cond_46

    const/4 v5, 0x1

    if-eq v3, v5, :cond_45

    const/4 v5, 0x2

    if-ne v3, v5, :cond_44

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_30

    :cond_44
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_31

    :cond_45
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2e

    :cond_46
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyd;

    const/4 v5, 0x1

    iput v5, v0, Lfz;->f:I

    iget-object v4, v3, Lcyd;->e:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu3;

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->t()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lcyd;->b(JLgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_47

    goto :goto_2f

    :cond_47
    :goto_2e
    check-cast v3, Ldod;

    iget-object v3, v3, Ldod;->d:Lpi4;

    new-instance v4, Lok8;

    iget-object v5, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v5, Lc19;

    invoke-direct {v4, v5, v3, v9, v2}, Lok8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v5, 0x2

    iput v5, v0, Lfz;->f:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v4, v0}, Ld5k;->U(JLgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_48

    :goto_2f
    move-object v9, v1

    goto :goto_31

    :cond_48
    :goto_30
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_49

    iget-object v0, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v0, Lsxa;

    iget-object v0, v0, Lsxa;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxc;

    invoke-virtual {v1}, Laxc;->a()Lq70;

    move-result-object v1

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v1, Lq70;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lq70;->a()Laxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_49
    sget-object v9, Lfii;->a:Lfii;

    :goto_31
    return-object v9

    :pswitch_a
    iget-object v1, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v1, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lfz;->f:I

    if-eqz v3, :cond_4b

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4a

    iget-object v0, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v0, Lhna;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_32

    :catchall_7
    move-exception v0

    goto :goto_34

    :cond_4a
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_35

    :cond_4b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v3, Lhna;

    :try_start_b
    iget-object v4, v3, Lhna;->b:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmna;

    iput-object v1, v0, Lfz;->g:Ljava/lang/Object;

    iput-object v3, v0, Lfz;->i:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lfz;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lmna;->b(Lmna;Lgs4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    move-object v9, v2

    goto :goto_35

    :cond_4c
    :goto_32
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfna;

    iget-object v4, v3, Lhna;->d:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs6;

    invoke-virtual {v4, v2}, Lqs6;->d(Lfna;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_33

    :catch_0
    move-exception v0

    goto :goto_36

    :goto_34
    const-string v2, "fail restore uploads"

    invoke-static {v1, v2, v0}, Lrv1;->t(Lzv4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    sget-object v9, Lfii;->a:Lfii;

    :goto_35
    return-object v9

    :goto_36
    throw v0

    :pswitch_b
    iget-object v1, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v1, Lf92;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lfz;->f:I

    if-eqz v3, :cond_4f

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4e

    :try_start_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v0, p1

    goto :goto_37

    :catchall_8
    move-exception v0

    goto :goto_38

    :cond_4e
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3a

    :cond_4f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v3, Lzv4;

    :try_start_d
    iget-object v4, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v4, Lgi7;

    const/4 v5, 0x1

    iput v5, v0, Lfz;->f:I

    invoke-interface {v4, v3, v0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_50

    move-object v9, v2

    goto :goto_3a

    :cond_50
    :goto_37
    invoke-virtual {v1, v0}, Lf92;->b(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_39

    :goto_38
    invoke-virtual {v1, v0}, Lf92;->d(Ljava/lang/Throwable;)Z

    goto :goto_39

    :catch_1
    invoke-virtual {v1}, Lf92;->c()V

    :goto_39
    sget-object v9, Lfii;->a:Lfii;

    :goto_3a
    return-object v9

    :pswitch_c
    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v2, Ltpc;

    sget-object v3, Law4;->a:Law4;

    iget v4, v0, Lfz;->f:I

    if-eqz v4, :cond_54

    const/4 v5, 0x1

    if-eq v4, v5, :cond_53

    const/4 v5, 0x2

    if-ne v4, v5, :cond_52

    iget-object v0, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_51
    move-object v9, v1

    goto/16 :goto_3f

    :cond_52
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_53
    iget-object v2, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_54
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v2, Ltpc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Ltpc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v5, Lk97;

    iget-object v5, v5, Lk97;->f:Le7c;

    iput-object v9, v0, Lfz;->g:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lfz;->i:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lfz;->f:I

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_55

    goto :goto_3b

    :cond_55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_56

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const-string v10, "updateFolders by count: "

    invoke-static {v8, v10}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "OneMeInitialDataStorage"

    invoke-virtual {v6, v7, v10, v8, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_3b
    iget-object v6, v5, Le7c;->c:Lzlh;

    invoke-virtual {v6}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2b;

    iget-object v6, v6, Ld3b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v5, Le7c;->c:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2b;

    invoke-virtual {v2, v0}, Ld3b;->f(Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_57

    goto :goto_3c

    :cond_57
    move-object v2, v1

    :goto_3c
    if-ne v2, v3, :cond_58

    goto :goto_3e

    :cond_58
    move-object v2, v4

    :goto_3d
    iget-object v4, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v4, Lk97;

    iget-object v4, v4, Lk97;->m:Lqpg;

    iput-object v9, v0, Lfz;->g:Ljava/lang/Object;

    iput-object v9, v0, Lfz;->i:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lfz;->f:I

    invoke-virtual {v4, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    if-ne v1, v3, :cond_51

    :goto_3e
    move-object v9, v3

    :goto_3f
    return-object v9

    :pswitch_d
    iget-object v1, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v1, Lwnd;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lfz;->f:I

    const/4 v5, 0x1

    if-eqz v3, :cond_5a

    if-ne v3, v5, :cond_59

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_59
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_41

    :cond_5a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v3, Ll07;

    new-instance v4, Lp07;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lp07;-><init>(Lwnd;I)V

    iput-object v9, v0, Lfz;->g:Ljava/lang/Object;

    iput v5, v0, Lfz;->f:I

    invoke-interface {v3, v4, v0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5b

    move-object v9, v2

    goto :goto_41

    :cond_5b
    :goto_40
    iget-object v0, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v0, Lmr8;

    invoke-virtual {v0}, Lmr8;->j0()V

    sget-object v9, Lfii;->a:Lfii;

    :goto_41
    return-object v9

    :pswitch_e
    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lfz;->f:I

    if-eqz v2, :cond_5d

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_5c
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_43

    :cond_5d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    iget-object v3, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v3, Lji7;

    iget-object v4, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v4, Lm07;

    const/4 v5, 0x1

    iput v5, v0, Lfz;->f:I

    invoke-interface {v3, v2, v4, v0}, Lji7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5e

    move-object v9, v1

    goto :goto_43

    :cond_5e
    :goto_42
    sget-object v9, Lfii;->a:Lfii;

    :goto_43
    return-object v9

    :pswitch_f
    move v5, v8

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lfz;->f:I

    if-eqz v2, :cond_60

    if-ne v2, v5, :cond_5f

    iget-object v0, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_44

    :cond_5f
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_45

    :cond_60
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v3, Lfo4;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lfz;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lfz;->f:I

    iget-object v4, v3, Lfo4;->c:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv4;

    new-instance v5, Leq6;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v9, v6}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v4, v5, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_61

    move-object v9, v1

    goto :goto_45

    :cond_61
    :goto_44
    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v9, Lfii;->a:Lfii;

    :goto_45
    return-object v9

    :pswitch_10
    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v2, Lefc;

    sget-object v3, Law4;->a:Law4;

    iget v4, v0, Lfz;->f:I

    if-eqz v4, :cond_63

    const/4 v5, 0x1

    if-ne v4, v5, :cond_62

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_62
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_49

    :cond_63
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v4, Lhs3;

    iget-object v4, v4, Lhs3;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_64

    goto :goto_46

    :cond_64
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_65

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "themeFlow "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v4, v2, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_65
    :goto_46
    iget-object v2, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v2, Lhs3;

    iget-object v2, v2, Lhs3;->b:Ljava/lang/Object;

    check-cast v2, Lv5a;

    iget-object v4, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v4, Lq6;

    invoke-virtual {v4}, Lq6;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v9, v0, Lfz;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lfz;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Leq5;->a:Leq5;

    sget-object v5, Lhn9;->a:Lbn9;

    invoke-virtual {v5}, Lbn9;->S0()Lbn9;

    move-result-object v5

    new-instance v6, Lba;

    invoke-direct {v6, v2, v4, v9}, Lba;-><init>(Lv5a;Ljava/util/List;Les4;)V

    invoke-static {v5, v6, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_66

    goto :goto_47

    :cond_66
    move-object v0, v1

    :goto_47
    if-ne v0, v3, :cond_67

    move-object v9, v3

    goto :goto_49

    :cond_67
    :goto_48
    move-object v9, v1

    :goto_49
    return-object v9

    :pswitch_11
    iget-object v1, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lfz;->f:I

    if-eqz v3, :cond_69

    const/4 v5, 0x1

    if-ne v3, v5, :cond_68

    iget-object v0, v0, Lfz;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljn3;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_4b

    :catchall_9
    move-exception v0

    goto :goto_4a

    :cond_68
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4c

    :cond_69
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v3, Ljn3;

    :try_start_f
    iget-object v4, v3, Ljn3;->i:Lam3;

    iget-object v5, v3, Ljn3;->d:Ljava/lang/String;

    iput-object v9, v0, Lfz;->g:Ljava/lang/Object;

    iput-object v3, v0, Lfz;->i:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lfz;->f:I

    invoke-virtual {v4, v5, v1, v0}, Lam3;->w(Ljava/lang/String;Ljava/util/Set;Lfz;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-ne v0, v2, :cond_6a

    move-object v9, v2

    goto :goto_4c

    :catchall_a
    move-exception v0

    move-object v1, v3

    :goto_4a
    iget-object v1, v1, Ljn3;->U1:Ljava/lang/String;

    const-string v2, "fail to schedule stories"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    :goto_4b
    sget-object v9, Lfii;->a:Lfii;

    :goto_4c
    return-object v9

    :catch_2
    move-exception v0

    throw v0

    :pswitch_12
    iget-object v1, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v1, Lpkf;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lfz;->f:I

    if-eqz v3, :cond_6c

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6b

    :try_start_10
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_4d

    :catchall_b
    move-exception v0

    goto :goto_4f

    :cond_6b
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4e

    :cond_6c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_11
    iget-object v3, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v3, Ll07;

    iget-object v4, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v4, Lvlf;

    const/4 v5, 0x1

    iput v5, v0, Lfz;->f:I

    invoke-interface {v3, v4, v0}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    if-ne v0, v2, :cond_6d

    move-object v9, v2

    goto :goto_4e

    :cond_6d
    :goto_4d
    invoke-virtual {v1}, Lokf;->d()V

    sget-object v9, Lfii;->a:Lfii;

    :goto_4e
    return-object v9

    :goto_4f
    invoke-virtual {v1}, Lokf;->d()V

    throw v0

    :pswitch_13
    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lfz;->f:I

    if-eqz v3, :cond_70

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_6e
    move-object v9, v1

    goto :goto_51

    :cond_6f
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_51

    :cond_70
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v3, Lzv4;

    iget-object v4, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v4, Lm07;

    iget-object v5, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v5, Lat2;

    invoke-virtual {v5, v3}, Lat2;->j(Lzv4;)Lvs2;

    move-result-object v3

    const/4 v5, 0x1

    iput v5, v0, Lfz;->f:I

    invoke-static {v4, v3, v5, v0}, Ld5k;->w(Lm07;Lvs2;ZLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_71

    goto :goto_50

    :cond_71
    move-object v0, v1

    :goto_50
    if-ne v0, v2, :cond_6e

    move-object v9, v2

    :goto_51
    return-object v9

    :pswitch_14
    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v2, La00;

    sget-object v3, Law4;->a:Law4;

    iget v4, v0, Lfz;->f:I

    if-eqz v4, :cond_74

    const/4 v5, 0x1

    if-ne v4, v5, :cond_73

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_72
    :goto_52
    move-object v9, v1

    goto/16 :goto_54

    :cond_73
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_74
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v4, Lm93;

    iget-object v5, v2, La00;->I:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp3;

    iget-wide v6, v4, Lm93;->a:J

    invoke-virtual {v5, v6, v7}, Lqp3;->k(J)Lzce;

    move-result-object v4

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv2;

    if-eqz v4, :cond_78

    iget-object v5, v4, Lgv2;->b:Ldz2;

    iget-object v5, v5, Ldz2;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_75

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_75

    goto :goto_52

    :cond_75
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_76
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_72

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v7, Lxk4;

    iget-object v7, v7, Lxk4;->a:Lzbb;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lzbb;->d(J)Z

    move-result v6

    if-eqz v6, :cond_76

    iget-object v2, v2, La00;->I:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    iget-wide v4, v4, Lgv2;->a:J

    const/4 v6, 0x1

    iput v6, v0, Lfz;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbp3;

    invoke-direct {v7, v2, v4, v5, v6}, Lbp3;-><init>(Lqp3;JI)V

    sget-object v2, Lv86;->a:Lv86;

    invoke-static {v2, v7, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_77

    goto :goto_53

    :cond_77
    move-object v0, v1

    :goto_53
    if-ne v0, v3, :cond_72

    move-object v9, v3

    :cond_78
    :goto_54
    return-object v9

    :pswitch_15
    iget-object v1, v0, Lfz;->h:Ljava/lang/Object;

    check-cast v1, La00;

    iget-object v2, v0, Lfz;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    sget-object v3, Law4;->a:Law4;

    iget v4, v0, Lfz;->f:I

    if-eqz v4, :cond_7a

    const/4 v5, 0x1

    if-ne v4, v5, :cond_79

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_56

    :cond_79
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_57

    :cond_7a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :goto_55
    invoke-static {v2}, Lzwk;->x(Lzv4;)Z

    move-result v4

    if-eqz v4, :cond_7c

    iget-object v4, v0, Lfz;->i:Ljava/lang/Object;

    check-cast v4, Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj9;

    iput-object v2, v0, Lfz;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lfz;->f:I

    invoke-virtual {v4, v0}, Ltj9;->a(Lckh;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7b

    move-object v9, v3

    goto :goto_57

    :cond_7b
    :goto_56
    iget-object v4, v1, La00;->A:Lgj7;

    const-string v6, "handle logout"

    invoke-virtual {v4, v6}, Lgj7;->p(Ljava/lang/String;)V

    invoke-virtual {v1}, Lx10;->c()V

    goto :goto_55

    :cond_7c
    sget-object v9, Lfii;->a:Lfii;

    :goto_57
    return-object v9

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
