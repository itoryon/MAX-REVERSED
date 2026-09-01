.class public final Lh20;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Les4;I)V
    .locals 0

    .line 15
    iput p5, p0, Lh20;->e:I

    iput-wide p1, p0, Lh20;->g:J

    iput-object p3, p0, Lh20;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLes4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lh20;->e:I

    iput-object p1, p0, Lh20;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lh20;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 17
    iput p3, p0, Lh20;->e:I

    iput-object p1, p0, Lh20;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lwug;JILes4;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lh20;->e:I

    iput-object p1, p0, Lh20;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lh20;->g:J

    iput p4, p0, Lh20;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    iget v0, p0, Lh20;->e:I

    iget-object v1, p0, Lh20;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lh20;

    check-cast v1, Lfb5;

    const/16 p1, 0x1d

    invoke-direct {p0, v1, p2, p1}, Lh20;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_0
    new-instance v2, Lh20;

    move-object v3, v1

    check-cast v3, Lwug;

    iget-wide v4, p0, Lh20;->g:J

    iget v6, p0, Lh20;->f:I

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lh20;-><init>(Lwug;JILes4;)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lwmg;

    iget-wide v5, p0, Lh20;->g:J

    const/16 v8, 0x1b

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lrpf;

    iget-wide v5, p0, Lh20;->g:J

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lf9f;

    iget-wide v5, p0, Lh20;->g:J

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lqge;

    iget-wide v5, p0, Lh20;->g:J

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance p0, Lh20;

    check-cast v1, Lx4e;

    const/16 p1, 0x17

    invoke-direct {p0, v1, v7, p1}, Lh20;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lh20;

    iget-wide v4, p0, Lh20;->g:J

    move-object v6, v1

    check-cast v6, Lawd;

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(JLjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lckd;

    iget-wide v5, p0, Lh20;->g:J

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lynb;

    iget-wide v5, p0, Lh20;->g:J

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lpya;

    iget-wide v5, p0, Lh20;->g:J

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lav9;

    iget-wide v5, p0, Lh20;->g:J

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lt79;

    iget-wide v5, p0, Lh20;->g:J

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lr57;

    iget-wide v5, p0, Lh20;->g:J

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lb84;

    iget-wide v5, p0, Lh20;->g:J

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance p0, Lh20;

    check-cast v1, Lny5;

    const/16 p1, 0xe

    invoke-direct {p0, v1, v7, p1}, Lh20;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_f
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v5, p0, Lh20;->g:J

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_10
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lmo4;

    iget-wide v5, p0, Lh20;->g:J

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance p0, Lh20;

    check-cast v1, Lkd4;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v7, p1}, Lh20;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_12
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lk24;

    iget-wide v5, p0, Lh20;->g:J

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lgu3;

    iget-wide v5, p0, Lh20;->g:J

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lnf3;

    iget-wide v5, p0, Lh20;->g:J

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lx13;

    iget-wide v5, p0, Lh20;->g:J

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_16
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lgy2;

    iget-wide v5, p0, Lh20;->g:J

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance v3, Lh20;

    iget-wide v4, p0, Lh20;->g:J

    move-object v6, v1

    check-cast v6, Lyc2;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(JLjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance v3, Lh20;

    iget-wide v4, p0, Lh20;->g:J

    move-object v6, v1

    check-cast v6, Lj22;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(JLjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_19
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lpe1;

    iget-wide v5, p0, Lh20;->g:J

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_1a
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lm01;

    iget-wide v5, p0, Lh20;->g:J

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_1b
    move-object v7, p2

    new-instance p0, Lh20;

    check-cast v1, Leg0;

    const/4 p2, 0x1

    invoke-direct {p0, v1, v7, p2}, Lh20;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lh20;->g:J

    return-object p0

    :pswitch_1c
    move-object v7, p2

    new-instance v3, Lh20;

    move-object v4, v1

    check-cast v4, Lo20;

    iget-wide v5, p0, Lh20;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

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
    .locals 3

    iget v0, p0, Lh20;->e:I

    sget-object v1, Law4;->a:Law4;

    sget-object v2, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Les4;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lh20;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lh20;

    invoke-virtual {p0, v2}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, Lh20;->e:I

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v6, 0x3e8

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v0, Lfb5;

    iget-wide v1, v0, Lfb5;->a:J

    sget-object v3, Law4;->a:Law4;

    iget v4, v5, Lh20;->f:I

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    iget-wide v6, v5, Lh20;->g:J

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    :goto_0
    iget-wide v9, v0, Lfb5;->b:J

    cmp-long v4, v9, v1

    if-gez v4, :cond_3

    invoke-interface {v5}, Les4;->getContext()Lov4;

    move-result-object v4

    invoke-static {v4}, Ljg7;->D(Lov4;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-wide v6, v5, Lh20;->g:J

    iput v8, v5, Lh20;->f:I

    const-wide/16 v9, 0x10

    invoke-static {v9, v10, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v0, Lfb5;->b:J

    sub-long v6, v9, v6

    add-long/2addr v6, v11

    iput-wide v6, v0, Lfb5;->b:J

    long-to-float v4, v6

    long-to-float v6, v1

    div-float/2addr v4, v6

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v6, v7}, Lff9;->w(FFF)F

    move-result v4

    iget-object v6, v0, Lfb5;->d:Ljava/lang/Object;

    check-cast v6, Lpui;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6, v7}, Lpui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v6, v9

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lfb5;->e:Ljava/lang/Object;

    check-cast v0, Liii;

    invoke-virtual {v0}, Liii;->invoke()Ljava/lang/Object;

    sget-object v9, Lfii;->a:Lfii;

    :goto_2
    return-object v9

    :pswitch_0
    sget-object v0, Lfii;->a:Lfii;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v1, Lwug;

    iget-object v2, v1, Lwug;->j:Lue6;

    iget-wide v6, v5, Lh20;->g:J

    iget-object v3, v1, Lwug;->h:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lfff;

    instance-of v12, v11, Ldff;

    if-eqz v12, :cond_4

    check-cast v11, Ldff;

    iget-wide v11, v11, Ldff;->a:J

    cmp-long v11, v11, v6

    if-nez v11, :cond_4

    goto :goto_3

    :cond_5
    move-object v10, v9

    :goto_3
    instance-of v3, v10, Ldff;

    if-eqz v3, :cond_6

    check-cast v10, Ldff;

    goto :goto_4

    :cond_6
    move-object v10, v9

    :goto_4
    if-nez v10, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v3, v10, Ldff;->e:Ljava/lang/String;

    iget v5, v5, Lh20;->f:I

    const v11, 0x7f090764

    if-ne v5, v11, :cond_8

    new-instance v12, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v21, 0xff

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v22}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILdb5;)V

    const/16 v1, 0x8

    iput v1, v12, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iput-object v3, v12, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Lewf;

    invoke-direct {v1, v12}, Lewf;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    const v11, 0x7f090765

    if-ne v5, v11, :cond_9

    new-instance v1, Lfwf;

    invoke-direct {v1, v3}, Lfwf;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    const v11, 0x7f090761

    if-ne v5, v11, :cond_b

    iget-object v1, v1, Lwug;->c:Landroid/content/Context;

    invoke-static {v1, v3}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv3;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v9, Liwf;

    new-instance v1, Ljuh;

    const v3, 0x7f110b85

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f080515

    invoke-direct {v9, v3, v1}, Liwf;-><init>(ILouh;)V

    :goto_5
    if-eqz v9, :cond_d

    invoke-static {v2, v9}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const v3, 0x7f090762

    if-ne v5, v3, :cond_c

    iget-wide v5, v10, Ldff;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lwug;->q:Ljava/lang/Long;

    new-instance v1, Lgwf;

    new-instance v3, Ljuh;

    const v5, 0x7f110b89

    invoke-direct {v3, v5}, Ljuh;-><init>(I)V

    new-instance v5, Ljuh;

    const v6, 0x7f110b88

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    new-instance v6, Lee4;

    new-instance v7, Ljuh;

    const v9, 0x7f110b86

    invoke-direct {v7, v9}, Ljuh;-><init>(I)V

    const v9, 0x7f090759

    const/16 v10, 0x38

    invoke-direct {v6, v9, v7, v8, v10}, Lee4;-><init>(ILouh;II)V

    new-instance v7, Lee4;

    new-instance v8, Ljuh;

    const v9, 0x7f110b87

    invoke-direct {v8, v9}, Ljuh;-><init>(I)V

    const v9, 0x7f090758

    invoke-direct {v7, v9, v8, v4, v10}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v6, v7}, [Lee4;

    move-result-object v4

    invoke-static {v4}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v5, v4}, Lgwf;-><init>(Ljuh;Louh;Ljava/util/List;)V

    invoke-static {v2, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const v2, 0x7f090763

    if-ne v5, v2, :cond_d

    iget-object v2, v1, Lwug;->k:Lue6;

    sget-object v3, Lqug;->b:Lqug;

    iget-object v1, v1, Lwug;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr6;

    check-cast v1, Lv8d;

    invoke-virtual {v1}, Lv8d;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v6, v7}, Lqug;->j(JJ)Lc85;

    move-result-object v1

    invoke-static {v2, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_d
    :goto_6
    return-object v0

    :pswitch_1
    iget-object v0, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v0, Lwmg;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lh20;->f:I

    if-eqz v2, :cond_f

    if-ne v2, v8, :cond_e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_7

    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lwmg;->i:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    iget-wide v3, v5, Lh20;->g:J

    iput v8, v5, Lh20;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lqp3;->r(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    move-object v9, v1

    goto :goto_8

    :cond_10
    :goto_7
    check-cast v2, Lgv2;

    if-eqz v2, :cond_11

    iget-object v0, v0, Lwmg;->t:Lue6;

    sget-object v1, Lnmg;->b:Lnmg;

    iget-wide v2, v2, Lgv2;->a:J

    invoke-virtual {v1, v2, v3}, Lnmg;->j(J)Lc85;

    move-result-object v1

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_11
    sget-object v9, Lfii;->a:Lfii;

    :goto_8
    return-object v9

    :pswitch_2
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lh20;->f:I

    if-eqz v1, :cond_13

    if-ne v1, v8, :cond_12

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v1, Lrpf;

    iget-object v1, v1, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_14

    move-object v9, v1

    :cond_14
    iget-object v1, v9, Lwnf;->n:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy2;

    iget-wide v2, v5, Lh20;->g:J

    iput v8, v5, Lh20;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lx13;->m(JLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    move-object v9, v0

    goto :goto_a

    :cond_15
    :goto_9
    sget-object v9, Lfii;->a:Lfii;

    :goto_a
    return-object v9

    :pswitch_3
    iget-object v0, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v0, Lf9f;

    iget-object v1, v0, Lf9f;->m:Lzlh;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Lh20;->f:I

    if-eqz v3, :cond_18

    if-eq v3, v8, :cond_17

    if-ne v3, v4, :cond_16

    goto :goto_b

    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    :goto_b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput v8, v5, Lh20;->f:I

    invoke-static {v9, v10, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    iget-object v3, v0, Lf9f;->p:Lqpg;

    iget-wide v10, v5, Lh20;->g:J

    :cond_1a
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    div-long/2addr v12, v6

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v8, v9}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput v4, v5, Lh20;->f:I

    invoke-static {v8, v9, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    :goto_d
    move-object v9, v2

    :goto_e
    return-object v9

    :pswitch_4
    iget-object v0, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v0, Lqge;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lh20;->f:I

    if-eqz v2, :cond_1c

    if-ne v2, v8, :cond_1b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Lqge;->D:[Lqy8;

    invoke-virtual {v0}, Lqge;->K()Lhhe;

    move-result-object v2

    iget-wide v3, v5, Lh20;->g:J

    iput v8, v5, Lh20;->f:I

    invoke-interface {v2, v3, v4, v5}, Lhhe;->b(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    move-object v9, v1

    goto :goto_11

    :cond_1d
    :goto_f
    sget-object v1, Lqge;->D:[Lqy8;

    invoke-virtual {v0}, Lqge;->G()Lhfe;

    move-result-object v1

    invoke-virtual {v0}, Lqge;->K()Lhhe;

    move-result-object v2

    invoke-interface {v2}, Lhhe;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1e
    invoke-interface {v1, v9}, Lhfe;->g(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lqge;->N()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lqge;->G()Lhfe;

    move-result-object v0

    invoke-interface {v0}, Lhfe;->e()V

    goto :goto_10

    :cond_1f
    invoke-virtual {v0}, Lqge;->G()Lhfe;

    move-result-object v0

    invoke-interface {v0}, Lhfe;->a()V

    :goto_10
    sget-object v9, Lfii;->a:Lfii;

    :goto_11
    return-object v9

    :pswitch_5
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lh20;->f:I

    if-eqz v1, :cond_21

    if-ne v1, v8, :cond_20

    iget-wide v10, v5, Lh20;->g:J

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-wide/16 v10, 0x258

    :goto_12
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_23

    iput-wide v10, v5, Lh20;->g:J

    iput v8, v5, Lh20;->f:I

    invoke-static {v6, v7, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    move-object v9, v0

    goto :goto_14

    :cond_22
    :goto_13
    add-long/2addr v10, v2

    goto :goto_12

    :cond_23
    iget-object v0, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v0, Lx4e;

    iget-object v0, v0, Lx4e;->l:Lqpg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v9, Lfii;->a:Lfii;

    :goto_14
    return-object v9

    :pswitch_6
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lh20;->f:I

    if-eqz v1, :cond_25

    if-ne v1, v8, :cond_24

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_16

    :cond_25
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v1, v5, Lh20;->g:J

    const v3, 0x7f0908b9

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_26

    iget-object v1, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v1, Lawd;

    iget-object v1, v1, Lawd;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacc;

    new-instance v2, Ljuh;

    const v3, 0x7f110d2a

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v2}, Lacc;->m(Louh;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    :cond_26
    iput v8, v5, Lh20;->f:I

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    move-object v9, v0

    goto :goto_16

    :cond_27
    :goto_15
    sget-object v9, Lfii;->a:Lfii;

    :goto_16
    return-object v9

    :pswitch_7
    iget-object v0, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v0, Lckd;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lh20;->f:I

    if-eqz v2, :cond_29

    if-ne v2, v8, :cond_28

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_18

    :cond_29
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lckd;->j:Le4g;

    iget-wide v3, v5, Lh20;->g:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput v8, v5, Lh20;->f:I

    invoke-virtual {v2, v6, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    move-object v9, v1

    goto :goto_18

    :cond_2a
    :goto_17
    iget-object v0, v0, Lckd;->h:Ljava/lang/String;

    const-string v1, "logOfflineFlow emit finished"

    invoke-static {v0, v1, v9}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lfii;->a:Lfii;

    :goto_18
    return-object v9

    :pswitch_8
    sget-object v0, Law4;->a:Law4;

    iget v2, v5, Lh20;->f:I

    if-eqz v2, :cond_2c

    if-ne v2, v8, :cond_2b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_19

    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_19

    :cond_2c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v2, Lynb;

    iget-object v2, v2, Lynb;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn7;

    iget-wide v3, v5, Lh20;->g:J

    iput v8, v5, Lh20;->f:I

    invoke-virtual {v2, v3, v4, v1, v5}, Lgn7;->a(JZLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    goto :goto_19

    :cond_2d
    move-object v0, v1

    :goto_19
    return-object v0

    :pswitch_9
    iget-object v0, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v0, Lpya;

    sget-object v7, Lfii;->a:Lfii;

    sget-object v10, Law4;->a:Law4;

    iget v1, v5, Lh20;->f:I

    if-eqz v1, :cond_31

    if-eq v1, v8, :cond_30

    if-ne v1, v4, :cond_2f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_2e
    :goto_1a
    move-object v9, v7

    goto :goto_1d

    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1d

    :cond_30
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1b

    :cond_31
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lpya;->d:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-nez v1, :cond_32

    goto :goto_1a

    :cond_32
    iget-object v2, v0, Lpya;->m:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld64;

    iget-wide v11, v5, Lh20;->g:J

    iput v8, v5, Lh20;->f:I

    invoke-interface {v2, v11, v12, v1, v5}, Ld64;->e(JLgv2;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_33

    goto :goto_1c

    :cond_33
    :goto_1b
    check-cast v1, Lsia;

    if-nez v1, :cond_34

    goto :goto_1a

    :cond_34
    iget-wide v1, v1, Lsq0;->a:J

    iput v4, v5, Lh20;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lpya;->d(Lpya;JLu9f;ZLckh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2e

    :goto_1c
    move-object v9, v10

    :goto_1d
    return-object v9

    :pswitch_a
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v1, Lav9;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Lh20;->f:I

    if-eqz v3, :cond_38

    if-eq v3, v8, :cond_37

    if-ne v3, v4, :cond_36

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_35
    :goto_1e
    move-object v9, v0

    goto :goto_21

    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_21

    :cond_37
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1f

    :cond_38
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lav9;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcya;

    iget-wide v6, v5, Lh20;->g:J

    iput v8, v5, Lh20;->f:I

    invoke-virtual {v3, v6, v7, v5}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_39

    goto :goto_20

    :cond_39
    :goto_1f
    check-cast v3, Lsia;

    if-nez v3, :cond_3a

    goto :goto_1e

    :cond_3a
    sget-object v6, Lav9;->I:[Lqy8;

    invoke-virtual {v1}, Lav9;->C()Lyd9;

    move-result-object v6

    iget-object v6, v6, Lyd9;->a:Lsif;

    iget-object v6, v6, Lsif;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lav9;->C()Lyd9;

    move-result-object v7

    iget-object v7, v7, Lyd9;->a:Lsif;

    iput-object v9, v7, Lsif;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lav9;->D()Lsif;

    move-result-object v7

    invoke-virtual {v7}, Lsif;->d()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Lav9;->D()Lsif;

    move-result-object v9

    invoke-virtual {v9, v3}, Lsif;->j(Lsia;)Z

    move-result v3

    iget-object v9, v1, Lav9;->v:Lue6;

    new-instance v10, Lhu9;

    invoke-direct {v10, v6, v7, v3}, Lhu9;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {v9, v10}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v1, v1, Lav9;->r:Lq41;

    new-instance v3, Ltt9;

    invoke-direct {v3, v8}, Ltt9;-><init>(Z)V

    iput v4, v5, Lh20;->f:I

    invoke-interface {v1, v5, v3}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_35

    :goto_20
    move-object v9, v2

    :goto_21
    return-object v9

    :pswitch_b
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lh20;->f:I

    if-eqz v1, :cond_3c

    if-ne v1, v8, :cond_3b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_22

    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_22

    :cond_3c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v1, Lt79;

    iget-object v1, v1, Lt79;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf59;

    iget-object v1, v1, Lf59;->a:Le4g;

    iget-wide v2, v5, Lh20;->g:J

    new-instance v6, Lm50;

    invoke-direct {v6, v1, v2, v3, v4}, Lm50;-><init>(Lz3;JI)V

    iput v8, v5, Lh20;->f:I

    invoke-static {v6, v5}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    goto :goto_22

    :cond_3d
    move-object v0, v1

    :goto_22
    return-object v0

    :pswitch_c
    iget-wide v2, v5, Lh20;->g:J

    iget-object v0, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v0, Lr57;

    sget-object v4, Law4;->a:Law4;

    iget v6, v5, Lh20;->f:I

    if-eqz v6, :cond_3f

    if-ne v6, v8, :cond_3e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_3f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v6, Lu57;->f:Ljava/util/EnumMap;

    invoke-virtual {v6}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_40
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_41

    goto :goto_23

    :cond_41
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v2

    if-nez v10, :cond_40

    goto :goto_24

    :cond_42
    move-object v7, v9

    :goto_24
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_43

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lu57;

    :cond_43
    if-eqz v9, :cond_44

    iget-object v2, v0, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, v0, Lr57;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9, v2, v3}, Lr57;->H(Lu57;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_25

    :cond_44
    sget-object v6, Lr57;->D:[Lqy8;

    invoke-virtual {v0, v2, v3}, Lr57;->I(J)V

    :goto_25
    iget-object v2, v0, Lr57;->q:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_26

    :cond_45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa9;

    invoke-interface {v3}, Laa9;->getItemId()J

    move-result-wide v6

    const-wide v9, 0x7ffffffffffffffcL

    cmp-long v3, v6, v9

    if-nez v3, :cond_46

    move v1, v8

    :cond_47
    :goto_26
    iput v8, v5, Lh20;->f:I

    invoke-static {v0, v1, v5}, Lr57;->E(Lr57;ZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    move-object v9, v4

    goto :goto_28

    :cond_48
    :goto_27
    sget-object v9, Lfii;->a:Lfii;

    :goto_28
    return-object v9

    :pswitch_d
    iget-wide v0, v5, Lh20;->g:J

    const-string v2, "CXCP"

    sget-object v3, Law4;->a:Law4;

    iget v4, v5, Lh20;->f:I

    const/4 v6, 0x3

    if-eqz v4, :cond_4a

    if-ne v4, v8, :cond_49

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_29

    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2b

    :cond_4a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const-string v4, "applyScreenFlash: Waiting for ScreenFlashListener to be completed"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    iget-object v4, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v4, Lb84;

    iput v8, v5, Lh20;->f:I

    invoke-static {v4, v0, v1, v5}, Lswl;->b(Lrh5;JLgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4c

    move-object v9, v3

    goto :goto_2b

    :cond_4c
    :goto_29
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {v6, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "applyScreenFlash: ScreenFlashListener completed"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    :cond_4d
    const/4 v3, 0x5

    invoke-static {v3, v2}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyScreenFlash: ScreenFlashListener completion timed out after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    :goto_2a
    sget-object v9, Lfii;->a:Lfii;

    :goto_2b
    return-object v9

    :pswitch_e
    iget-object v0, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v0, Lny5;

    iget-object v1, v0, Lny5;->d:Lzlh;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Lh20;->f:I

    if-eqz v3, :cond_51

    if-eq v3, v8, :cond_4f

    if-ne v3, v4, :cond_50

    :cond_4f
    iget-wide v8, v5, Lh20;->g:J

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2e

    :cond_51
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v9, v5, Lh20;->g:J

    iput v8, v5, Lh20;->f:I

    invoke-static {v11, v12, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_52

    goto :goto_2d

    :cond_52
    move-wide v8, v9

    :goto_2c
    move-wide v10, v8

    :cond_53
    iget-object v3, v0, Lny5;->e:Lqpg;

    :cond_54
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    div-long/2addr v12, v6

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v8, v9}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v10, v5, Lh20;->g:J

    iput v4, v5, Lh20;->f:I

    invoke-static {v8, v9, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_53

    :goto_2d
    move-object v9, v2

    :goto_2e
    return-object v9

    :pswitch_f
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lh20;->f:I

    if-eqz v1, :cond_56

    if-ne v1, v8, :cond_55

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_2f

    :cond_56
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->n:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcya;

    iget-wide v2, v5, Lh20;->g:J

    iput v8, v5, Lh20;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    goto :goto_2f

    :cond_57
    move-object v0, v1

    :goto_2f
    return-object v0

    :pswitch_10
    iget-object v0, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v0, Lmo4;

    sget-object v6, Law4;->a:Law4;

    iget v1, v5, Lh20;->f:I

    if-eqz v1, :cond_59

    if-ne v1, v8, :cond_58

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_31

    :cond_59
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lmo4;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq4;

    iget-wide v2, v5, Lh20;->g:J

    iget-object v1, v1, Lgq4;->a:Luj4;

    invoke-virtual {v1, v2, v3}, Luj4;->i(J)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v0, v0, Lmo4;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3b;

    iget-wide v1, v5, Lh20;->g:J

    sget-object v3, Lhy5;->b:Lzkb;

    const/16 v3, 0xa

    sget-object v4, Loy5;->e:Loy5;

    invoke-static {v3, v4}, Ljg7;->Q(ILoy5;)J

    move-result-wide v3

    iput v8, v5, Lh20;->f:I

    invoke-virtual/range {v0 .. v5}, Lo3b;->s(JJLckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5a

    move-object v9, v6

    goto :goto_31

    :cond_5a
    :goto_30
    sget-object v9, Lfii;->a:Lfii;

    :goto_31
    return-object v9

    :pswitch_11
    iget-object v0, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v0, Lkd4;

    sget-object v1, Law4;->a:Law4;

    iget v4, v5, Lh20;->f:I

    if-eqz v4, :cond_5c

    if-ne v4, v8, :cond_5b

    iget-wide v10, v5, Lh20;->g:J

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_5b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_34

    :cond_5c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v0, Lkd4;->q:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_32
    cmp-long v4, v2, v10

    if-gez v4, :cond_5e

    iget-object v4, v0, Lkd4;->q:Lqpg;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v12}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v10, v5, Lh20;->g:J

    iput v8, v5, Lh20;->f:I

    invoke-static {v6, v7, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5d

    move-object v9, v1

    goto :goto_34

    :cond_5d
    :goto_33
    add-long/2addr v10, v2

    goto :goto_32

    :cond_5e
    sget-object v9, Lfii;->a:Lfii;

    :goto_34
    return-object v9

    :pswitch_12
    iget-object v0, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v0, Lk24;

    iget-object v6, v0, Lk24;->p:Lue6;

    sget-object v7, Law4;->a:Law4;

    iget v1, v5, Lh20;->f:I

    if-eqz v1, :cond_60

    if-ne v1, v8, :cond_5f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lcte;

    iget-object v0, v0, Lcte;->a:Ljava/lang/Object;

    goto :goto_35

    :cond_5f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_36

    :cond_60
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lk24;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhi;

    iget-wide v2, v0, Lk24;->c:J

    move-object v0, v1

    move-wide v1, v2

    iget-wide v3, v5, Lh20;->g:J

    iput v8, v5, Lh20;->f:I

    invoke-virtual/range {v0 .. v5}, Lkhi;->a(JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_61

    move-object v9, v7

    goto :goto_36

    :cond_61
    :goto_35
    instance-of v1, v0, Late;

    if-nez v1, :cond_62

    move-object v1, v0

    check-cast v1, Lfii;

    new-instance v1, Lt14;

    new-instance v2, Ljuh;

    const v3, 0x7f1104c6

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-direct {v1, v2}, Lt14;-><init>(Ljuh;)V

    invoke-static {v6, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_62
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_63

    new-instance v0, Lr14;

    new-instance v1, Ljuh;

    const v2, 0x7f1104c3

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-direct {v0, v1}, Lr14;-><init>(Ljuh;)V

    invoke-static {v6, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_63
    sget-object v9, Lfii;->a:Lfii;

    :goto_36
    return-object v9

    :pswitch_13
    sget-object v7, Lfii;->a:Lfii;

    sget-object v10, Law4;->a:Law4;

    iget v0, v5, Lh20;->f:I

    if-eqz v0, :cond_66

    if-ne v0, v8, :cond_65

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_64
    :goto_37
    move-object v9, v7

    goto/16 :goto_39

    :cond_65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_66
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v0, Lgu3;

    iget-object v0, v0, Lgu3;->a:Ljava/lang/String;

    iget-wide v1, v5, Lh20;->g:J

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_67

    goto :goto_38

    :cond_67
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_68

    const-string v6, "start clear draft for chatId:"

    invoke-static {v1, v2, v6}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_68
    :goto_38
    iget-object v0, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v0, Lgu3;

    iget-object v0, v0, Lgu3;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-wide v1, v5, Lh20;->g:J

    invoke-virtual {v0, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_69

    iget-object v0, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v0, Lgu3;

    iget-object v0, v0, Lgu3;->a:Ljava/lang/String;

    const-string v1, "can\'t clear draft because chat is null"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :cond_69
    iget-object v1, v0, Lgv2;->b:Ldz2;

    iget-object v1, v1, Ldz2;->e0:La5c;

    if-eqz v1, :cond_6a

    move-object v9, v1

    :cond_6a
    iget-object v1, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v1, Lgu3;

    iget-object v1, v1, Lgu3;->a:Ljava/lang/String;

    if-nez v9, :cond_6b

    const-string v0, "Draft empty in chat don\'t need clear"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :cond_6b
    const-string v2, "Clear local draft"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgv2;->b:Ldz2;

    iget-object v1, v1, Ldz2;->e0:La5c;

    if-eqz v1, :cond_64

    iget-object v1, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v1, Lgu3;

    iget-object v1, v1, Lgu3;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp3;

    iget-wide v2, v0, Lgv2;->a:J

    iput v8, v5, Lh20;->f:I

    move-object v0, v1

    move-wide v1, v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lqp3;->f(JLa5c;JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_64

    move-object v9, v10

    :goto_39
    return-object v9

    :pswitch_14
    iget-object v0, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v0, Lnf3;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lh20;->f:I

    if-eqz v2, :cond_6d

    if-ne v2, v8, :cond_6c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_6c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3b

    :cond_6d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Lnf3;->X1:[Lqy8;

    iget-object v2, v0, Lnf3;->I:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    iget-wide v3, v5, Lh20;->g:J

    invoke-virtual {v2, v3, v4}, Lqp3;->u(J)V

    iget-object v2, v0, Lnf3;->r1:Lrl6;

    iget-object v3, v2, Lrl6;->b:Lu51;

    invoke-virtual {v3, v2}, Lu51;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lnf3;->K1:Le4g;

    sget-object v2, Lkv3;->b:Lkv3;

    iput v8, v5, Lh20;->f:I

    invoke-virtual {v0, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6e

    move-object v9, v1

    goto :goto_3b

    :cond_6e
    :goto_3a
    sget-object v9, Lfii;->a:Lfii;

    :goto_3b
    return-object v9

    :pswitch_15
    const-string v0, "gy2"

    const-string v1, "storeChatFromCache #"

    sget-object v2, Lah9;->d:Lah9;

    sget-object v3, Law4;->a:Law4;

    iget v4, v5, Lh20;->f:I

    if-eqz v4, :cond_70

    if-ne v4, v8, :cond_6f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3d

    :cond_6f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_70
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v4, Lgy2;->I:Llx2;

    iget-wide v6, v5, Lh20;->g:J

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_71

    goto :goto_3c

    :cond_71
    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_72

    const-string v10, ", start"

    invoke-static {v6, v7, v1, v10}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v0, v6, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_72
    :goto_3c
    iget-object v4, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v4, Lx13;

    check-cast v4, Lgy2;

    iget-object v4, v4, Lgy2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v5, Lh20;->g:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lez2;

    if-nez v4, :cond_74

    iget-wide v1, v5, Lh20;->g:J

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_73

    goto :goto_3e

    :cond_73
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_77

    const-string v5, "storeChatFromCache fail, chat is null! #"

    invoke-static {v1, v2, v5}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3e

    :cond_74
    iget-object v6, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v6, Lx13;

    check-cast v6, Lgy2;

    iget-object v6, v6, Lgy2;->n:Lhr5;

    invoke-virtual {v6}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg45;

    invoke-virtual {v6}, Lg45;->a()Ltve;

    move-result-object v6

    iget-wide v10, v5, Lh20;->g:J

    iget-object v4, v4, Lez2;->b:Ldz2;

    iput v8, v5, Lh20;->f:I

    invoke-virtual {v6, v10, v11, v4, v5}, Ltve;->k(JLdz2;Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_75

    move-object v9, v3

    goto :goto_3f

    :cond_75
    :goto_3d
    sget-object v3, Lgy2;->I:Llx2;

    iget-wide v3, v5, Lh20;->g:J

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_76

    goto :goto_3e

    :cond_76
    invoke-virtual {v5, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_77

    const-string v6, ", finish"

    invoke-static {v3, v4, v1, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v0, v1, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_3e
    sget-object v9, Lfii;->a:Lfii;

    :goto_3f
    return-object v9

    :pswitch_16
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lh20;->f:I

    if-eqz v1, :cond_79

    if-ne v1, v8, :cond_78

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_41

    :cond_79
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v1, Lgy2;

    iget-wide v2, v5, Lh20;->g:J

    iput v8, v5, Lh20;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lx13;->h(JLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7a

    move-object v9, v0

    goto :goto_41

    :cond_7a
    :goto_40
    sget-object v9, Lfii;->a:Lfii;

    :goto_41
    return-object v9

    :pswitch_17
    const-string v0, "Restarting "

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lh20;->f:I

    if-eqz v2, :cond_7c

    if-ne v2, v8, :cond_7b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_7b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_44

    :cond_7c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v2, v5, Lh20;->g:J

    iput v8, v5, Lh20;->f:I

    invoke-static {v2, v3, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7d

    move-object v9, v1

    goto :goto_44

    :cond_7d
    :goto_42
    iget-object v1, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v1, Lyc2;

    iget-object v2, v1, Lyc2;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lyc2;->e()Z

    move-result v3

    if-nez v3, :cond_7e

    iget-object v3, v1, Lyc2;->r:Laql;

    sget-object v4, Luf2;->g:Luf2;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    iget-object v3, v1, Lyc2;->r:Laql;

    sget-object v4, Luf2;->f:Luf2;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lyc2;->e:Lpih;

    invoke-virtual {v0}, Lpih;->y()V

    invoke-static {v1}, Lyc2;->b(Lyc2;)V

    invoke-virtual {v1}, Lyc2;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_43

    :catchall_0
    move-exception v0

    goto :goto_45

    :cond_7e
    :goto_43
    monitor-exit v2

    sget-object v9, Lfii;->a:Lfii;

    :goto_44
    return-object v9

    :goto_45
    monitor-exit v2

    throw v0

    :pswitch_18
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lh20;->f:I

    if-eqz v1, :cond_80

    if-ne v1, v8, :cond_7f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_7f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_47

    :cond_80
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v1, v5, Lh20;->g:J

    iput v8, v5, Lh20;->f:I

    invoke-static {v1, v2, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_81

    move-object v9, v0

    goto :goto_47

    :cond_81
    :goto_46
    iget-object v0, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v0, Lj22;

    iget-object v1, v0, Lj22;->c:Lqpg;

    iget-object v0, v0, Lj22;->a:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v9, Lfii;->a:Lfii;

    :goto_47
    return-object v9

    :pswitch_19
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lh20;->f:I

    if-eqz v1, :cond_83

    if-ne v1, v8, :cond_82

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_48

    :cond_82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_48

    :cond_83
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v1, Lpe1;

    iget-object v1, v1, Lpe1;->k:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlc;

    iget-wide v2, v5, Lh20;->g:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput v8, v5, Lh20;->f:I

    invoke-virtual {v1, v4, v5}, Lwlc;->b(Ljava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_84

    goto :goto_48

    :cond_84
    move-object v0, v1

    :goto_48
    return-object v0

    :pswitch_1a
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lh20;->f:I

    if-eqz v1, :cond_86

    if-ne v1, v8, :cond_85

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_49

    :cond_85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_49

    :cond_86
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v1, Lh01;

    iget-object v2, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v2, Lm01;

    iget-wide v3, v5, Lh20;->g:J

    invoke-direct {v1, v2, v3, v4, v8}, Lh01;-><init>(Lm01;JI)V

    iput v8, v5, Lh20;->f:I

    sget-object v2, Lv86;->a:Lv86;

    invoke-static {v2, v1, v5}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_87

    goto :goto_49

    :cond_87
    move-object v0, v1

    :goto_49
    return-object v0

    :pswitch_1b
    iget-object v0, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v0, Leg0;

    iget-wide v1, v5, Lh20;->g:J

    sget-object v3, Law4;->a:Law4;

    iget v4, v5, Lh20;->f:I

    if-eqz v4, :cond_89

    if-ne v4, v8, :cond_88

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4c

    :cond_89
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-string v4, "eg0"

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_8a

    goto :goto_4a

    :cond_8a
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_8b

    const-string v10, "Got chat change, now it->"

    const-string v11, ", send it to buffer"

    invoke-static {v1, v2, v10, v11}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v4, v10, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8b
    :goto_4a
    iget-object v4, v0, Leg0;->p:Ln31;

    sget-object v6, Lyf0;->a:Lyf0;

    invoke-virtual {v4, v6}, Ln31;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Leg0;->p:Ln31;

    iput-wide v1, v5, Lh20;->g:J

    iput v8, v5, Lh20;->f:I

    invoke-virtual {v0, v5}, Ln31;->c(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8c

    move-object v9, v3

    goto :goto_4c

    :cond_8c
    :goto_4b
    sget-object v9, Lfii;->a:Lfii;

    :goto_4c
    return-object v9

    :pswitch_1c
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lh20;->f:I

    if-eqz v1, :cond_8e

    if-ne v1, v8, :cond_8d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_8d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4e

    :cond_8e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lh20;->h:Ljava/lang/Object;

    check-cast v1, Lo20;

    iget-object v2, v1, Lo20;->z:Le20;

    iget-wide v3, v5, Lh20;->g:J

    iput v8, v5, Lh20;->f:I

    invoke-interface {v2, v3, v4, v1, v5}, Le20;->d(JLo20;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8f

    move-object v9, v0

    goto :goto_4e

    :cond_8f
    :goto_4d
    sget-object v9, Lfii;->a:Lfii;

    :goto_4e
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
