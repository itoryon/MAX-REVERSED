.class public final Ldhe;
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
.method public constructor <init>(Les4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ldhe;->e:I

    .line 13
    iput-object p2, p0, Ldhe;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lhvf;Les4;Lhvf;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ldhe;->e:I

    iput-object p1, p0, Ldhe;->g:Ljava/lang/Object;

    iput-object p3, p0, Ldhe;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 14
    iput p3, p0, Ldhe;->e:I

    iput-object p1, p0, Ldhe;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 15
    iput p4, p0, Ldhe;->e:I

    iput-object p1, p0, Ldhe;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldhe;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldhe;->g:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v1, p0, Ldhe;->h:Ljava/lang/Object;

    check-cast v1, Lz0g;

    iget v2, p0, Ldhe;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Law4;->a:Law4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Ls71;->h:Ls71;

    if-eq v0, p1, :cond_3

    sget-object p1, Ls71;->i:Ls71;

    if-ne v0, p1, :cond_4

    :cond_3
    iget-object p1, v1, Lz0g;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbb;

    invoke-virtual {p1}, Ljbb;->d()V

    :cond_4
    iget-object p1, v1, Lz0g;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs6;

    invoke-virtual {p1}, Lvs6;->a()Lue9;

    move-result-object p1

    invoke-static {v0}, Lpnl;->b(Ls71;)Lb81;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Lue9;->z(Ljava/util/Collection;)V

    iget-object p1, v1, Lz0g;->h:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La81;

    if-eqz p1, :cond_7

    iget-object p1, p1, La81;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lr71;

    iget-object v7, v7, Lr71;->a:Ls71;

    if-ne v7, v0, :cond_5

    goto :goto_0

    :cond_6
    move-object v2, v5

    :goto_0
    check-cast v2, Lr71;

    if-eqz v2, :cond_7

    iget-wide v7, v2, Lr71;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lz0g;->B(Lz0g;J)V

    iput v4, p0, Ldhe;->f:I

    invoke-virtual {v1, v0, p0}, Lz0g;->D(Ls71;Lckh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    iput v3, p0, Ldhe;->f:I

    invoke-static {v1, p0}, Lz0g;->C(Lz0g;Lckh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_2
    return-object v6

    :cond_9
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Ldhe;->e:I

    iget-object v1, p0, Ldhe;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ldhe;

    iget-object p0, p0, Ldhe;->g:Ljava/lang/Object;

    check-cast p0, Lt7c;

    check-cast v1, Lg3g;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldhe;

    iget-object p0, p0, Ldhe;->g:Ljava/lang/Object;

    check-cast p0, Ls71;

    check-cast v1, Lz0g;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Ldhe;

    check-cast v1, Lmvf;

    const/16 p1, 0x1b

    invoke-direct {p0, v1, p2, p1}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_2
    new-instance p1, Ldhe;

    iget-object p0, p0, Ldhe;->g:Ljava/lang/Object;

    check-cast p0, Lhvf;

    check-cast v1, Lb1j;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ldhe;

    iget-object p0, p0, Ldhe;->g:Ljava/lang/Object;

    check-cast p0, Lhvf;

    check-cast v1, Lhvf;

    invoke-direct {p1, p0, p2, v1}, Ldhe;-><init>(Lhvf;Les4;Lhvf;)V

    return-object p1

    :pswitch_4
    new-instance p1, Ldhe;

    iget-object p0, p0, Ldhe;->g:Ljava/lang/Object;

    check-cast p0, Lguf;

    check-cast v1, Loue;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Ldhe;

    check-cast v1, Lguf;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ldhe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p1, Ldhe;

    iget-object p0, p0, Ldhe;->g:Ljava/lang/Object;

    check-cast p0, Lttf;

    check-cast v1, Lyq0;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Ldhe;

    iget-object p0, p0, Ldhe;->g:Ljava/lang/Object;

    check-cast p0, Lttf;

    check-cast v1, Lksf;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Ldhe;

    iget-object p0, p0, Ldhe;->g:Ljava/lang/Object;

    check-cast p0, Lttf;

    check-cast v1, Lnsf;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Ldhe;

    iget-object p0, p0, Ldhe;->g:Ljava/lang/Object;

    check-cast p0, Lrtf;

    check-cast v1, Lptf;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Ldhe;

    iget-object p0, p0, Ldhe;->g:Ljava/lang/Object;

    check-cast p0, Lfpf;

    check-cast v1, Lsia;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Ldhe;

    check-cast v1, Lapf;

    const/16 p1, 0x11

    invoke-direct {p0, v1, p2, p1}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_c
    new-instance p0, Ldhe;

    check-cast v1, Loof;

    const/16 p1, 0x10

    invoke-direct {p0, v1, p2, p1}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_d
    new-instance p1, Ldhe;

    iget-object p0, p0, Ldhe;->g:Ljava/lang/Object;

    check-cast p0, Lfof;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Ldhe;

    iget-object p0, p0, Ldhe;->g:Ljava/lang/Object;

    check-cast p0, Lklf;

    check-cast v1, Li5h;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_f
    new-instance p0, Ldhe;

    check-cast v1, Lilf;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ldhe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Ldhe;

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {p0, p2, v1}, Ldhe;-><init>(Les4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    iput-object p1, p0, Ldhe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Ldhe;

    check-cast v1, Lodf;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ldhe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Ldhe;

    check-cast v1, Lhdf;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ldhe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p1, Ldhe;

    iget-object p0, p0, Ldhe;->g:Ljava/lang/Object;

    check-cast p0, Lcdf;

    check-cast v1, Lyq0;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Ldhe;

    iget-object p0, p0, Ldhe;->g:Ljava/lang/Object;

    check-cast p0, Lcdf;

    check-cast v1, Lh93;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Ldhe;

    check-cast v1, Lz9f;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ldhe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Ldhe;

    check-cast v1, La3f;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ldhe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Ldhe;

    check-cast v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p2, p1}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_18
    new-instance p1, Ldhe;

    iget-object p0, p0, Ldhe;->g:Ljava/lang/Object;

    check-cast p0, Ly0f;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Ldhe;

    iget-object p0, p0, Ldhe;->g:Ljava/lang/Object;

    check-cast p0, Lnqe;

    check-cast v1, Lqj9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Ldhe;

    iget-object p0, p0, Ldhe;->g:Ljava/lang/Object;

    check-cast p0, Lnqe;

    check-cast v1, Laq;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Ldhe;

    check-cast v1, Lkke;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ldhe;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Ldhe;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ldhe;->g:Ljava/lang/Object;

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

    iget v0, p0, Ldhe;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lhcb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr7b;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ltpc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ldhe;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldhe;

    invoke-virtual {p0, v1}, Ldhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 28

    move-object/from16 v5, p0

    iget v0, v5, Ldhe;->e:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v6, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ldhe;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v1, Lt7c;

    iput v8, v5, Ldhe;->f:I

    invoke-virtual {v1, v5}, Lt7c;->a(Lgs4;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v9, v0

    goto :goto_2

    :cond_2
    :goto_0
    check-cast v1, Ljava/nio/file/Path;

    iget-object v0, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v0, Lg3g;

    iget-object v2, v0, Lg3g;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lg3g;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw6;

    invoke-virtual {v0, v2, v1}, Lxw6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lwq4;->c(Landroid/net/Uri;)V

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "*/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v9, Lfii;->a:Lfii;

    :goto_2
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ldhe;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v0, Lmvf;

    sget-object v1, Law4;->a:Law4;

    iget v4, v5, Ldhe;->f:I

    if-eqz v4, :cond_5

    if-ne v4, v8, :cond_4

    iget-object v1, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v0, Lmvf;->e:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq4;

    iget-object v4, v4, Lgq4;->a:Luj4;

    sget-object v6, Luj4;->l:Ljava/util/EnumSet;

    sget-object v7, Luj4;->o:Ljava/util/Set;

    invoke-virtual {v4, v6, v7}, Luj4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lmvf;->g:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo4;

    iput-object v6, v5, Ldhe;->g:Ljava/lang/Object;

    iput v8, v5, Ldhe;->f:I

    invoke-virtual {v4, v6, v5}, Lfo4;->a(Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    move-object v9, v1

    goto :goto_5

    :cond_6
    move-object v1, v6

    :goto_3
    iget-object v4, v0, Lmvf;->k:Lqpg;

    :cond_7
    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    invoke-static {v1, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lop9;->O0(I)I

    move-result v6

    if-ge v6, v2, :cond_8

    move v6, v2

    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpi4;

    invoke-virtual {v8}, Lpi4;->v()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v8}, Lmvf;->B(Lmvf;Lpi4;)Lbz0;

    move-result-object v8

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v5, v7}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v9, Lfii;->a:Lfii;

    :goto_5
    return-object v9

    :pswitch_2
    iget-object v0, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v0, Lhvf;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Ldhe;->f:I

    if-eqz v2, :cond_b

    if-ne v2, v8, :cond_a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Lhvf;->o:[Lqy8;

    invoke-virtual {v0}, Lhvf;->C()Lbui;

    move-result-object v2

    iget-object v3, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v3, Lb1j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "app.media.video.compress"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v5, Ldhe;->f:I

    invoke-static {v0, v5}, Lhvf;->B(Lhvf;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    move-object v9, v1

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v9, Lfii;->a:Lfii;

    :goto_7
    return-object v9

    :pswitch_3
    iget-object v0, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v0, Lhvf;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Ldhe;->f:I

    if-eqz v2, :cond_e

    if-ne v2, v8, :cond_d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Lhvf;->o:[Lqy8;

    invoke-virtual {v0}, Lhvf;->C()Lbui;

    move-result-object v2

    invoke-virtual {v0}, Lhvf;->C()Lbui;

    move-result-object v0

    iget-object v0, v0, Lo3;->d:Lg19;

    const-string v3, "app.media.autoplay.playlist"

    invoke-virtual {v0, v3, v8}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {v2, v3, v0}, Lo3;->c(Ljava/lang/String;Z)V

    iget-object v0, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v0, Lhvf;

    iput v8, v5, Ldhe;->f:I

    invoke-static {v0, v5}, Lhvf;->B(Lhvf;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    move-object v9, v1

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v9, Lfii;->a:Lfii;

    :goto_9
    return-object v9

    :pswitch_4
    iget-object v0, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v0, Loue;

    iget-object v1, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v1, Lguf;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Ldhe;->f:I

    if-eqz v3, :cond_11

    if-ne v3, v8, :cond_10

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lguf;->c:Lqqb;

    invoke-virtual {v3, v0}, Lqqb;->a(Loue;)V

    iput-object v0, v3, Lqqb;->b:Loue;

    instance-of v3, v0, Llue;

    if-eqz v3, :cond_12

    move v0, v6

    goto :goto_a

    :cond_12
    instance-of v3, v0, Lmue;

    if-eqz v3, :cond_13

    move v0, v8

    goto :goto_a

    :cond_13
    instance-of v0, v0, Lnue;

    if-eqz v0, :cond_18

    move v0, v4

    :goto_a
    iget-object v3, v1, Lguf;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lgc2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v8, :cond_16

    if-eq v0, v4, :cond_15

    if-ne v0, v6, :cond_14

    const-string v0, "CUSTOM"

    :goto_b
    move-object v13, v0

    goto :goto_c

    :cond_14
    throw v9

    :cond_15
    const-string v0, "SYSTEM"

    goto :goto_b

    :cond_16
    const-string v0, "MAX"

    goto :goto_b

    :goto_c
    const/16 v18, 0x0

    const/16 v19, 0x1fa

    const-string v11, "CALL_CHANGE_RINGTONE"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iput v8, v5, Ldhe;->f:I

    invoke-static {v1, v5}, Lguf;->B(Lguf;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    move-object v9, v2

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v9, Lfii;->a:Lfii;

    goto :goto_e

    :cond_18
    invoke-static {}, Lzve;->i()V

    :goto_e
    return-object v9

    :pswitch_5
    iget-object v0, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v0, Lguf;

    iget-object v1, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v1, Lhcb;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Ldhe;->f:I

    if-eqz v3, :cond_1b

    if-eq v3, v8, :cond_1a

    if-ne v3, v4, :cond_19

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Liwe;

    const/4 v6, 0x7

    invoke-direct {v3, v1, v6, v0}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v9, v5, Ldhe;->g:Ljava/lang/Object;

    iput v8, v5, Ldhe;->f:I

    sget-object v1, Lv86;->a:Lv86;

    invoke-static {v1, v3, v5}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_f
    iput-object v9, v5, Ldhe;->g:Ljava/lang/Object;

    iput v4, v5, Ldhe;->f:I

    invoke-static {v0, v5}, Lguf;->B(Lguf;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    :goto_10
    move-object v9, v2

    goto :goto_12

    :cond_1d
    :goto_11
    sget-object v9, Lfii;->a:Lfii;

    :goto_12
    return-object v9

    :pswitch_6
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ldhe;->f:I

    if-eqz v1, :cond_1f

    if-ne v1, v8, :cond_1e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1e
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v1, Lttf;

    iget-object v1, v1, Lttf;->a:Le4g;

    new-instance v2, Lvtf;

    iget-object v3, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v3, Lyq0;

    iget-wide v6, v3, Lzq0;->a:J

    iget-object v3, v3, Lyq0;->b:Lnoh;

    invoke-direct {v2, v6, v7, v3}, Lvtf;-><init>(JLnoh;)V

    iput v8, v5, Ldhe;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    move-object v9, v0

    goto :goto_14

    :cond_20
    :goto_13
    sget-object v9, Lfii;->a:Lfii;

    :goto_14
    return-object v9

    :pswitch_7
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ldhe;->f:I

    if-eqz v1, :cond_22

    if-ne v1, v8, :cond_21

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_21
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_16

    :cond_22
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v1, Lttf;

    iget-object v1, v1, Lttf;->a:Le4g;

    new-instance v2, Lwtf;

    iget-object v3, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v3, Lksf;

    invoke-direct {v2, v3}, Lwtf;-><init>(Lksf;)V

    iput v8, v5, Ldhe;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    move-object v9, v0

    goto :goto_16

    :cond_23
    :goto_15
    sget-object v9, Lfii;->a:Lfii;

    :goto_16
    return-object v9

    :pswitch_8
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ldhe;->f:I

    if-eqz v1, :cond_25

    if-ne v1, v8, :cond_24

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_18

    :cond_25
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v1, Lttf;

    iget-object v1, v1, Lttf;->a:Le4g;

    new-instance v2, Lxtf;

    iget-object v3, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v3, Lnsf;

    invoke-direct {v2, v3}, Lxtf;-><init>(Lnsf;)V

    iput v8, v5, Ldhe;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    move-object v9, v0

    goto :goto_18

    :cond_26
    :goto_17
    sget-object v9, Lfii;->a:Lfii;

    :goto_18
    return-object v9

    :pswitch_9
    iget-object v0, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v0, Lrtf;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Ldhe;->f:I

    if-eqz v2, :cond_28

    if-ne v2, v8, :cond_27

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_27
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1a

    :cond_28
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Lrtf;->i:[Lqy8;

    iget-object v2, v0, Lrtf;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbui;

    iget-object v3, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v3, Lptf;

    iget v3, v3, Lptf;->b:I

    const-string v4, "app.video.auto.load.size"

    invoke-virtual {v2, v3, v4}, Lo3;->d(ILjava/lang/String;)V

    iput v8, v5, Ldhe;->f:I

    invoke-static {v0, v5}, Lrtf;->B(Lrtf;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    move-object v9, v1

    goto :goto_1a

    :cond_29
    :goto_19
    sget-object v9, Lfii;->a:Lfii;

    :goto_1a
    return-object v9

    :pswitch_a
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ldhe;->f:I

    if-eqz v1, :cond_2b

    if-ne v1, v8, :cond_2a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v1, Lfpf;

    iget-object v1, v1, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_2c

    move-object v9, v1

    :cond_2c
    iget-object v1, v9, Lwnf;->D:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqe;

    sget-object v2, Lvwc;->c:Lvwc;

    iget-object v3, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v3, Lsia;

    new-instance v4, Lu9d;

    const/16 v6, 0x19

    invoke-direct {v4, v6, v3}, Lu9d;-><init>(ILjava/lang/Object;)V

    iput v8, v5, Ldhe;->f:I

    invoke-virtual {v1, v2, v4, v5}, Lnqe;->f(Lvwc;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    move-object v9, v0

    goto :goto_1c

    :cond_2d
    :goto_1b
    sget-object v9, Lfii;->a:Lfii;

    :goto_1c
    return-object v9

    :pswitch_b
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ldhe;->f:I

    if-eqz v1, :cond_30

    if-eq v1, v8, :cond_2f

    if-ne v1, v4, :cond_2e

    iget-object v0, v5, Ldhe;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapf;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_20

    :catchall_0
    move-exception v0

    goto :goto_1f

    :cond_2e
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_21

    :cond_2f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_30
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v8, v5, Ldhe;->f:I

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    goto :goto_1e

    :cond_31
    :goto_1d
    iget-object v1, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v1, Lapf;

    :try_start_1
    iput-object v1, v5, Ldhe;->g:Ljava/lang/Object;

    iput v4, v5, Ldhe;->f:I

    invoke-static {v1, v5}, Lapf;->C(Lapf;Lgs4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_32

    :goto_1e
    move-object v9, v0

    goto :goto_21

    :goto_1f
    iget-object v1, v1, Lapf;->e:Ljava/lang/String;

    const-string v2, "Error while runAfterDelay"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_20
    sget-object v9, Lfii;->a:Lfii;

    :goto_21
    return-object v9

    :catch_0
    move-exception v0

    throw v0

    :pswitch_c
    sget-object v10, Lfii;->a:Lfii;

    sget-object v11, Law4;->a:Law4;

    iget v0, v5, Ldhe;->f:I

    if-eqz v0, :cond_36

    if-eq v0, v8, :cond_35

    if-eq v0, v4, :cond_34

    if-ne v0, v6, :cond_33

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_33
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_34
    iget-object v0, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_35
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_23

    :cond_36
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v0, Loof;

    iget-object v0, v0, Lvnf;->a:Lwnf;

    if-eqz v0, :cond_37

    goto :goto_22

    :cond_37
    move-object v0, v9

    :goto_22
    invoke-virtual {v0}, Lwnf;->d()Lf54;

    move-result-object v0

    iget-object v1, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v1, Loof;

    iget-object v1, v1, Loof;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iput v8, v5, Ldhe;->f:I

    invoke-virtual {v0, v1, v5}, Lf54;->t(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_38

    goto/16 :goto_29

    :cond_38
    :goto_23
    check-cast v0, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld04;

    iget-wide v12, v1, Lsia;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-nez v3, :cond_39

    iget-wide v12, v1, Lsq0;->a:J

    invoke-static {v12, v13, v2}, Lb3a;->t(JLjava/util/ArrayList;)V

    goto :goto_24

    :cond_39
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3a
    iget-object v0, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v0, Loof;

    iput-object v7, v5, Ldhe;->g:Ljava/lang/Object;

    iput v4, v5, Ldhe;->f:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v3, v0, Loof;->d:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string v0, "Early return in deleteLocalComments cuz of commentDbList.isEmpty()"

    invoke-static {v3, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    move-object v0, v10

    goto :goto_27

    :cond_3c
    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3d

    goto :goto_25

    :cond_3d
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_3e

    iget-object v8, v0, Loof;->b:Lk44;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "deleteLocalComments: commentsId = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", count = "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4, v3, v8, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_25
    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_3f

    goto :goto_26

    :cond_3f
    move-object v1, v9

    :goto_26
    invoke-virtual {v1}, Lwnf;->d()Lf54;

    move-result-object v1

    iget-object v0, v0, Loof;->b:Lk44;

    sget-object v3, Lwma;->c:Lwma;

    const/4 v4, 0x0

    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    invoke-virtual/range {v0 .. v5}, Lf54;->C(Lk44;Ljava/util/List;Lwma;ZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3b

    :goto_27
    if-ne v0, v11, :cond_40

    goto :goto_29

    :cond_40
    move-object v0, v7

    :goto_28
    iget-object v1, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v1, Loof;

    iput-object v9, v5, Ldhe;->g:Ljava/lang/Object;

    iput v6, v5, Ldhe;->f:I

    invoke-static {v1, v0, v5}, Loof;->C(Loof;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_41

    :goto_29
    move-object v9, v11

    goto :goto_2b

    :cond_41
    :goto_2a
    iget-object v0, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v0, Loof;

    iget-object v0, v0, Loof;->d:Ljava/lang/String;

    const-string v1, "Send CommentDeleteEvent"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v0, Loof;

    iget-object v0, v0, Lvnf;->a:Lwnf;

    if-eqz v0, :cond_42

    move-object v9, v0

    :cond_42
    iget-object v0, v9, Lwnf;->v:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj44;

    new-instance v1, Lq04;

    iget-object v2, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v2, Loof;

    iget-object v3, v2, Loof;->b:Lk44;

    iget-object v2, v2, Loof;->c:Ljava/util/List;

    invoke-direct {v1, v3, v2}, Lq04;-><init>(Lk44;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lj44;->a(Lu04;)V

    move-object v9, v10

    :goto_2b
    return-object v9

    :pswitch_d
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ldhe;->f:I

    if-eqz v1, :cond_44

    if-ne v1, v8, :cond_43

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2c

    :cond_43
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_2c

    :cond_44
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v1, Lfof;

    iget-object v1, v1, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_45

    move-object v9, v1

    :cond_45
    iget-object v1, v9, Lwnf;->N:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp3;

    iget-object v2, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput v8, v5, Ldhe;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    goto :goto_2c

    :cond_46
    move-object v0, v1

    :goto_2c
    return-object v0

    :pswitch_e
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ldhe;->f:I

    if-eqz v1, :cond_48

    if-ne v1, v8, :cond_47

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2d

    :cond_47
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_2d

    :cond_48
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v1, Lklf;

    iget-object v1, v1, Lklf;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp3;

    iget-object v2, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v2, Li5h;

    check-cast v2, Lh5h;

    iget-wide v2, v2, Lh5h;->a:J

    iput v8, v5, Ldhe;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lqp3;->r(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    goto :goto_2d

    :cond_49
    move-object v0, v1

    :goto_2d
    return-object v0

    :pswitch_f
    iget-object v0, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v0, Lr7b;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Ldhe;->f:I

    if-eqz v2, :cond_4b

    if-ne v2, v8, :cond_4a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2e

    :cond_4a
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_2e

    :cond_4b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v2, Lilf;

    iget-object v2, v2, Lilf;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqe;

    iput-object v9, v5, Ldhe;->g:Ljava/lang/Object;

    iput v8, v5, Ldhe;->f:I

    invoke-virtual {v2, v0, v5}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    move-object v0, v1

    :cond_4c
    :goto_2e
    return-object v0

    :pswitch_10
    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v2, v5, Ldhe;->g:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v5, Ldhe;->f:I

    if-eqz v4, :cond_4e

    if-ne v4, v8, :cond_4d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4d
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_31

    :cond_4e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v11, v2

    check-cast v11, Lbz2;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s1()Lmgh;

    move-result-object v12

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    iput-object v14, v5, Ldhe;->g:Ljava/lang/Object;

    iput v8, v5, Ldhe;->f:I

    invoke-virtual {v12}, Lmgh;->D()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v10, Ljtf;

    const/16 v15, 0xc

    invoke-direct/range {v10 .. v15}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v10, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4f

    goto :goto_2f

    :cond_4f
    move-object v1, v0

    :goto_2f
    if-ne v1, v3, :cond_50

    move-object v9, v3

    goto :goto_31

    :cond_50
    :goto_30
    move-object v9, v0

    :goto_31
    return-object v9

    :pswitch_11
    iget-object v0, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Ldhe;->f:I

    if-eqz v2, :cond_52

    if-ne v2, v8, :cond_51

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_32

    :cond_51
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_32

    :cond_52
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v2, Lodf;

    iput-object v9, v5, Ldhe;->g:Ljava/lang/Object;

    iput v8, v5, Ldhe;->f:I

    invoke-static {v2, v0, v5}, Lodf;->b(Lodf;Ljava/lang/Throwable;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_53

    move-object v0, v1

    :cond_53
    :goto_32
    return-object v0

    :pswitch_12
    iget-object v0, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Ldhe;->f:I

    if-eqz v2, :cond_55

    if-ne v2, v8, :cond_54

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_33

    :cond_54
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_33

    :cond_55
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v2, Lhdf;

    iput-object v9, v5, Ldhe;->g:Ljava/lang/Object;

    iput v8, v5, Ldhe;->f:I

    invoke-static {v2, v0, v5}, Lhdf;->b(Lhdf;Ljava/lang/Throwable;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_56

    move-object v0, v1

    :cond_56
    :goto_33
    return-object v0

    :pswitch_13
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ldhe;->f:I

    if-eqz v1, :cond_58

    if-ne v1, v8, :cond_57

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_57
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_35

    :cond_58
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v1, Lcdf;

    iget-object v1, v1, Lcdf;->a:Le4g;

    new-instance v2, Lzcf;

    iget-object v3, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v3, Lyq0;

    invoke-direct {v2, v3}, Lzcf;-><init>(Lyq0;)V

    iput v8, v5, Ldhe;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_59

    move-object v9, v0

    goto :goto_35

    :cond_59
    :goto_34
    sget-object v9, Lfii;->a:Lfii;

    :goto_35
    return-object v9

    :pswitch_14
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ldhe;->f:I

    if-eqz v1, :cond_5b

    if-ne v1, v8, :cond_5a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5a
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_37

    :cond_5b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v1, Lcdf;

    iget-object v1, v1, Lcdf;->a:Le4g;

    new-instance v2, Ladf;

    iget-object v3, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v3, Lh93;

    invoke-direct {v2, v3}, Ladf;-><init>(Lh93;)V

    iput v8, v5, Ldhe;->f:I

    invoke-virtual {v1, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    move-object v9, v0

    goto :goto_37

    :cond_5c
    :goto_36
    sget-object v9, Lfii;->a:Lfii;

    :goto_37
    return-object v9

    :pswitch_15
    iget-object v0, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v0, Lz9f;

    iget-object v1, v0, Lz9f;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v2, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v2, Ltpc;

    sget-object v3, Law4;->a:Law4;

    iget v4, v5, Ldhe;->f:I

    if-eqz v4, :cond_5e

    if-ne v4, v8, :cond_5d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_5d
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_39

    :cond_5e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v2, Ltpc;->a:Ljava/lang/Object;

    check-cast v4, Lvaf;

    iget-object v2, v2, Ltpc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lcje;->w()I

    move-result v6

    if-nez v6, :cond_5f

    iget-boolean v6, v4, Lvaf;->e:Z

    if-eqz v6, :cond_5f

    new-instance v3, Ly9f;

    invoke-direct {v3, v0, v4, v2}, Ly9f;-><init>(Lz9f;Lvaf;Z)V

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->v1(Lhsa;)V

    goto :goto_38

    :cond_5f
    const-string v6, "ScrollButton"

    invoke-virtual {v1, v6}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->x1(Ljava/lang/String;)V

    iput-object v9, v5, Ldhe;->g:Ljava/lang/Object;

    iput v8, v5, Ldhe;->f:I

    invoke-static {v0, v4, v2, v5}, Lz9f;->a(Lz9f;Lvaf;ZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_60

    move-object v9, v3

    goto :goto_39

    :cond_60
    :goto_38
    sget-object v9, Lfii;->a:Lfii;

    :goto_39
    return-object v9

    :pswitch_16
    iget-object v0, v5, Ldhe;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La3f;

    iget-object v0, v5, Ldhe;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzv4;

    sget-object v0, Law4;->a:Law4;

    iget v3, v5, Ldhe;->f:I

    if-eqz v3, :cond_62

    if-ne v3, v8, :cond_61

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3b

    :catchall_1
    move-exception v0

    goto :goto_3a

    :cond_61
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3c

    :cond_62
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v1, La3f;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemi;

    iput-object v2, v5, Ldhe;->g:Ljava/lang/Object;

    iput v8, v5, Ldhe;->f:I

    invoke-virtual {v3, v8, v8, v5}, Lemi;->a(ZZLckh;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_63

    move-object v9, v0

    goto :goto_3c

    :catch_1
    move-exception v0

    goto :goto_3d

    :goto_3a
    const-string v3, "enableSafeMode fail"

    invoke-static {v2, v3, v0}, Lrv1;->t(Lzv4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    :goto_3b
    iget-object v0, v1, La3f;->f:Lue6;

    sget-object v9, Lfii;->a:Lfii;

    invoke-static {v0, v9}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_3c
    return-object v9

    :goto_3d
    throw v0

    :pswitch_17
    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    sget-object v3, Law4;->a:Law4;

    iget v10, v5, Ldhe;->f:I

    if-eqz v10, :cond_66

    if-eq v10, v8, :cond_65

    if-ne v10, v4, :cond_64

    iget-object v7, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v7, Li41;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v10, v7

    goto/16 :goto_44

    :cond_64
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_65
    iget-object v7, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v7, Li41;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v10, v7

    move-object/from16 v7, p1

    goto :goto_3f

    :cond_66
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v7, v2, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a:Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzak;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lzak;->d:Lq41;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Li41;

    invoke-direct {v10, v7}, Li41;-><init>(Lq41;)V

    :goto_3e
    iput-object v10, v5, Ldhe;->g:Ljava/lang/Object;

    iput v8, v5, Ldhe;->f:I

    invoke-virtual {v10, v5}, Li41;->b(Lgs4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_67

    goto/16 :goto_43

    :cond_67
    :goto_3f
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-virtual {v10}, Li41;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfok;

    sget v11, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    invoke-virtual {v2}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Received event from channel: "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v9, v4, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v10, v5, Ldhe;->g:Ljava/lang/Object;

    iput v4, v5, Ldhe;->f:I

    instance-of v11, v7, Lynk;

    if-eqz v11, :cond_69

    check-cast v7, Lynk;

    invoke-virtual {v2, v7, v5}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b(Lynk;Lgs4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_68

    goto/16 :goto_42

    :cond_68
    :goto_40
    move-object v7, v0

    goto/16 :goto_42

    :cond_69
    instance-of v11, v7, Lwnk;

    if-eqz v11, :cond_6b

    check-cast v7, Lwnk;

    iget-object v7, v7, Lwnk;->a:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v2}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v11

    const-string v12, "Sending message to client via onMessageReceived method"

    invoke-static {v11, v12, v9, v4, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/vk/push/common/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    invoke-virtual {v7}, Lcom/vk/push/common/messaging/RemoteMessage;->getPriority()I

    invoke-virtual {v7}, Lcom/vk/push/common/messaging/RemoteMessage;->getTtl()I

    invoke-virtual {v7}, Lcom/vk/push/common/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    invoke-virtual {v7}, Lcom/vk/push/common/messaging/RemoteMessage;->getCollapseKey()Ljava/lang/String;

    invoke-virtual {v7}, Lcom/vk/push/common/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v7}, Lcom/vk/push/common/messaging/RemoteMessage;->getRawData()[B

    invoke-virtual {v7}, Lcom/vk/push/common/messaging/RemoteMessage;->getNotification()Lcom/vk/push/common/messaging/RemoteMessage$Notification;

    move-result-object v12

    if-eqz v12, :cond_6a

    invoke-virtual {v7}, Lcom/vk/push/common/messaging/RemoteMessage;->getClickActionType()Lcom/vk/push/common/messaging/ClickActionType;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getChannelId()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getImageUrl()Landroid/net/Uri;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getColor()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getIcon()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getClickAction()Ljava/lang/String;

    :cond_6a
    iget-object v12, v2, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v13, "onMessageReceived"

    invoke-static {v12, v13}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lrye;->a:Lrye;

    invoke-virtual {v12}, Lrye;->a()Loye;

    move-result-object v15

    sget-object v16, La3e;->e:La3e;

    new-instance v14, Lmme;

    sget-object v12, Llme;->b:Llme;

    invoke-direct {v14, v11, v12}, Lmme;-><init>(Ljava/util/Map;Llme;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v11, v15, Loye;->b:Lwr4;

    new-instance v13, Lnye;

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lnye;-><init>(Lmme;Loye;La3e;JLes4;)V

    invoke-static {v11, v9, v1, v13, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object v11, v2, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b:Lzlh;

    invoke-virtual {v11}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v12, Lxdk;

    invoke-direct {v12, v7}, Lxdk;-><init>(Lcom/vk/push/common/messaging/RemoteMessage;)V

    invoke-interface {v11, v12}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    invoke-virtual {v2}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v7

    const-string v11, "Sending message successful"

    invoke-static {v7, v11, v9, v4, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_40

    :cond_6b
    instance-of v11, v7, Lznk;

    if-eqz v11, :cond_6c

    invoke-virtual {v2}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v7

    const-string v11, "Sending on delete messages to client via onDeleteMessages method"

    invoke-static {v7, v11, v9, v4, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v7, v2, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v11, "onDeletedMessages"

    invoke-static {v7, v11}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lrye;->a:Lrye;

    invoke-virtual {v7}, Lrye;->a()Loye;

    move-result-object v7

    invoke-virtual {v7}, Loye;->a()V

    invoke-virtual {v2}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v7

    const-string v11, "Sending on delete messages successful"

    invoke-static {v7, v11, v9, v4, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_40

    :cond_6c
    instance-of v11, v7, Laok;

    if-eqz v11, :cond_68

    check-cast v7, Laok;

    invoke-virtual {v2}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v11

    const-string v12, "Sending error to client via onError method"

    invoke-static {v11, v12, v9, v4, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v7, v7, Laok;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException;

    iget-object v12, v2, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v13, "error"

    invoke-static {v12, v13, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_41

    :cond_6d
    invoke-virtual {v2}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v7

    const-string v11, "Sending error messages successful"

    invoke-static {v7, v11, v9, v4, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_40

    :goto_42
    if-ne v7, v3, :cond_6e

    :goto_43
    move-object v9, v3

    goto :goto_45

    :cond_6e
    :goto_44
    sget v7, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    invoke-virtual {v2}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v7

    const-string v11, "Stop service deferred after last event"

    invoke-static {v7, v11, v9, v4, v9}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v7, v2, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->i:Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/push/core/base/DelayedAction;

    const-wide/16 v11, 0x4e20

    invoke-virtual {v7, v11, v12}, Lcom/vk/push/core/base/DelayedAction;->runWithDelay(J)V

    goto/16 :goto_3e

    :cond_6f
    move-object v9, v0

    :goto_45
    return-object v9

    :pswitch_18
    sget-object v0, Law4;->a:Law4;

    iget v4, v5, Ldhe;->f:I

    if-eqz v4, :cond_71

    if-ne v4, v8, :cond_70

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_59

    :cond_70
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_59

    :cond_71
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v5, Ldhe;->g:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ly0f;

    iget-object v4, v5, Ldhe;->h:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Landroid/content/Context;

    iput v8, v5, Ldhe;->f:I

    sget-object v4, Lah9;->f:Lah9;

    sget-object v7, Lah9;->d:Lah9;

    iget-object v10, v12, Ly0f;->b:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_72

    goto :goto_46

    :cond_72
    invoke-virtual {v11, v7}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_73

    const-string v14, "fetchAppUpdateInfo: start"

    invoke-virtual {v11, v7, v10, v14, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    :goto_46
    new-instance v10, Landroid/content/Intent;

    const-string v11, "ru.vk.store.provider.appupdate.RemoteAppUpdateFlowProvider"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-lt v14, v15, :cond_74

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-static {}, Lmz5;->f()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v6

    invoke-static {v14, v10, v6}, Lmz5;->B(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v6

    goto :goto_47

    :cond_74
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v10, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    :goto_47
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_48
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-class v17, Ld1f;

    if-eqz v14, :cond_79

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_75

    goto :goto_4b

    :cond_75
    invoke-virtual {v1, v7}, Lt7c;->b(Lah9;)Z

    move-result v17

    if-eqz v17, :cond_78

    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v14, :cond_76

    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_49

    :cond_76
    move-object v15, v9

    :goto_49
    if-eqz v14, :cond_77

    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    goto :goto_4a

    :cond_77
    move-object v14, v9

    :goto_4a
    const-string v2, "findServiceComponent: found "

    const-string v3, "/"

    invoke-static {v2, v15, v3, v14}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v8, v2, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_4b
    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0xa

    const/4 v8, 0x1

    const/16 v15, 0x21

    goto :goto_48

    :cond_79
    move v1, v3

    invoke-static {v6, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lop9;->O0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_7a

    goto :goto_4c

    :cond_7a
    move v2, v1

    :goto_4c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_7b

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_4e

    :cond_7b
    move-object v6, v9

    :goto_4e
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    :cond_7c
    const-string v2, "ru.vk.store"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_7d

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_7d

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    :cond_7d
    move-object v2, v9

    :goto_4f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_7e

    goto :goto_50

    :cond_7e
    invoke-virtual {v3, v7}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_7f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "findServiceComponent: selected "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v1, v6, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7f
    :goto_50
    iget-object v1, v12, Ly0f;->b:Ljava/lang/String;

    if-nez v2, :cond_81

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_80

    invoke-virtual {v0, v4}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_80

    const-string v2, "fetchAppUpdateInfo: RuStore service not found"

    invoke-virtual {v0, v4, v1, v2, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_80
    new-instance v10, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-string v11, "RuStore is not installed or service unavailable"

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;I)V

    throw v10

    :cond_81
    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_82

    goto :goto_51

    :cond_82
    invoke-virtual {v3, v7}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_83

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "fetchAppUpdateInfo: service found "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v1, v6, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_83
    :goto_51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_84

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lmz5;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v8

    invoke-static {v3, v6, v8}, Lmz5;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    goto :goto_52

    :cond_84
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    :goto_52
    const/16 v6, 0x1c

    if-lt v1, v6, :cond_85

    invoke-static {v3}, Lqa8;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v14

    :goto_53
    move-object v1, v11

    move-wide/from16 v21, v14

    goto :goto_54

    :cond_85
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v14, v1

    goto :goto_53

    :goto_54
    new-instance v11, Lsl2;

    invoke-static {v5}, Lp90;->E(Les4;)Les4;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v11, v5, v3}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v11}, Lsl2;->u()V

    new-instance v14, Ldke;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lzm7;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v20

    new-instance v23, Lu0f;

    const/4 v15, 0x0

    move-object/from16 v10, v23

    invoke-direct/range {v10 .. v15}, Lu0f;-><init>(Lsl2;Ly0f;Landroid/content/Context;Ldke;I)V

    new-instance v3, Lv0f;

    invoke-direct {v3, v11, v12, v13, v14}, Lv0f;-><init>(Lsl2;Ly0f;Landroid/content/Context;Ldke;)V

    new-instance v5, Lw0f;

    invoke-direct {v5, v11, v12, v13, v14}, Lw0f;-><init>(Lsl2;Ly0f;Landroid/content/Context;Ldke;)V

    new-instance v10, Lu0f;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lu0f;-><init>(Lsl2;Ly0f;Landroid/content/Context;Ldke;I)V

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    invoke-direct/range {v19 .. v26}, Lzm7;-><init>(Ljava/lang/String;JLu0f;Lv0f;Lw0f;Lu0f;)V

    move-object/from16 v3, v19

    iput-object v3, v14, Ldke;->a:Ljava/lang/Object;

    new-instance v3, Lae;

    const/4 v5, 0x3

    invoke-direct {v3, v12, v13, v14, v5}, Lae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Lsl2;->w(Lsh7;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-class v1, Ly0f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_86

    goto :goto_55

    :cond_86
    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_87

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "bindAndAwaitResult: binding to "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v5, v2, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_87
    :goto_55
    iget-object v2, v14, Ldke;->a:Ljava/lang/Object;

    if-nez v2, :cond_88

    move-object v2, v9

    :goto_56
    const/4 v5, 0x1

    goto :goto_57

    :cond_88
    check-cast v2, Lzm7;

    goto :goto_56

    :goto_57
    invoke-virtual {v13, v3, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_8b

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_89

    goto :goto_58

    :cond_89
    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_8a

    const-string v3, "bindAndAwaitResult: bindService returned false"

    invoke-virtual {v2, v4, v1, v3, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8a
    :goto_58
    new-instance v12, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    const/16 v16, 0x0

    const/16 v17, 0xc

    const-string v13, "bindService returned false"

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;I)V

    new-instance v1, Late;

    invoke-direct {v1, v12}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v11, v1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    :cond_8b
    invoke-virtual {v11}, Lsl2;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8c

    goto :goto_59

    :cond_8c
    move-object v0, v1

    :goto_59
    return-object v0

    :pswitch_19
    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ldhe;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8e

    if-ne v1, v2, :cond_8d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5a

    :cond_8d
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_5a

    :cond_8e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v1, Lnqe;

    iget-object v3, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v3, Lqj9;

    iput v2, v5, Ldhe;->f:I

    invoke-virtual {v1, v3, v5}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8f

    goto :goto_5a

    :cond_8f
    move-object v0, v1

    :goto_5a
    return-object v0

    :pswitch_1a
    move v2, v8

    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Ldhe;->f:I

    if-eqz v1, :cond_91

    if-ne v1, v2, :cond_90

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_90
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5c

    :cond_91
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v1, Lnqe;

    iget-object v1, v1, Lnqe;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerh;

    iget-object v2, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v2, Laq;

    check-cast v2, Luwc;

    invoke-interface {v2}, Luwc;->getId()J

    move-result-wide v2

    const/4 v4, 0x1

    iput v4, v5, Ldhe;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lerh;->m(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_92

    move-object v9, v0

    goto :goto_5c

    :cond_92
    :goto_5b
    sget-object v9, Lfii;->a:Lfii;

    :goto_5c
    return-object v9

    :pswitch_1b
    iget-object v0, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Ldhe;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_94

    if-ne v2, v4, :cond_93

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_93
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5e

    :cond_94
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v2, Lkke;

    iput-object v9, v5, Ldhe;->g:Ljava/lang/Object;

    iput v4, v5, Ldhe;->f:I

    invoke-static {v2, v0, v5}, Lkke;->a(Lkke;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_95

    move-object v9, v1

    goto :goto_5e

    :cond_95
    :goto_5d
    sget-object v9, Lfii;->a:Lfii;

    :goto_5e
    return-object v9

    :pswitch_1c
    iget-object v0, v5, Ldhe;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Ldhe;->f:I

    if-eqz v2, :cond_97

    const/4 v4, 0x1

    if-ne v2, v4, :cond_96

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_5f

    :cond_96
    invoke-static {v7}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_61

    :cond_97
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_98
    :goto_5f
    invoke-static {v0}, Lzwk;->x(Lzv4;)Z

    move-result v2

    if-eqz v2, :cond_9c

    iget-object v2, v5, Ldhe;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lqge;

    move-result-object v3

    invoke-virtual {v3}, Lqge;->K()Lhhe;

    move-result-object v3

    invoke-interface {v3}, Lhhe;->j()I

    move-result v3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    int-to-float v3, v3

    const v4, 0x3fb9999a    # 1.45f

    mul-float/2addr v3, v4

    const/high16 v6, 0x47000000    # 32768.0f

    div-float/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v3, v6

    cmpl-float v6, v3, v4

    if-lez v6, :cond_99

    move v9, v4

    goto :goto_60

    :cond_99
    move v9, v3

    :goto_60
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object v7

    iget v8, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:F

    const-wide/16 v10, 0x64

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v13}, Lezk;->c(Landroid/view/View;FFJJ)Ls99;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1:Landroid/animation/AnimatorSet;

    iget-object v6, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyn6;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_9a

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_9a
    iget-object v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_9b

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_9b
    iput v9, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:F

    iput-object v0, v5, Ldhe;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v5, Ldhe;->f:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_98

    move-object v9, v1

    goto :goto_61

    :cond_9c
    sget-object v9, Lfii;->a:Lfii;

    :goto_61
    return-object v9

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
