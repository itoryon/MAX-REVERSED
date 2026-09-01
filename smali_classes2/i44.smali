.class public final Li44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Li44;->a:I

    iput-object p1, p0, Li44;->b:Ljava/lang/Object;

    iput-object p3, p0, Li44;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li44;->a:I

    const/4 v1, 0x4

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    sget-object v7, Lfii;->a:Lfii;

    sget-object v8, Law4;->a:Law4;

    iget-object v9, p0, Li44;->c:Ljava/lang/Object;

    iget-object p0, p0, Li44;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyce;

    new-instance v0, Ly27;

    check-cast v9, Lone/me/pinbars/pinnedmessage/b;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v9, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    iget-object p0, p0, Lyce;->a:La4g;

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_0

    move-object v7, p0

    :cond_0
    return-object v7

    :pswitch_0
    check-cast p0, Ll07;

    new-instance v0, Ly27;

    check-cast v9, Lt2d;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v9, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1

    move-object v7, p0

    :cond_1
    return-object v7

    :pswitch_1
    check-cast p0, Ll07;

    new-instance v0, Ly27;

    check-cast v9, Lm2d;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v9, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v7, p0

    :cond_2
    return-object v7

    :pswitch_2
    check-cast p0, Li44;

    new-instance v0, Lq1d;

    check-cast v9, Lu1d;

    invoke-direct {v0, p1, v9, v6}, Lq1d;-><init>(Lm07;Lu1d;I)V

    invoke-virtual {p0, v0, p2}, Li44;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_3

    move-object v7, p0

    :cond_3
    return-object v7

    :pswitch_3
    check-cast p0, Lj3;

    new-instance v0, Lq1d;

    check-cast v9, Lu1d;

    invoke-direct {v0, p1, v9, v5}, Lq1d;-><init>(Lm07;Lu1d;I)V

    invoke-virtual {p0, v0, p2}, Lj3;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    move-object v7, p0

    :cond_4
    return-object v7

    :pswitch_4
    check-cast p0, Ll07;

    new-instance v0, Lq1d;

    check-cast v9, Lu1d;

    invoke-direct {v0, p1, v9, v4}, Lq1d;-><init>(Lm07;Lu1d;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    move-object v7, p0

    :cond_5
    return-object v7

    :pswitch_5
    check-cast p0, Ll07;

    new-instance v0, Larc;

    check-cast v9, Ljrc;

    invoke-direct {v0, p1, v9, v5}, Larc;-><init>(Lm07;Ljrc;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    move-object v7, p0

    :cond_6
    return-object v7

    :pswitch_6
    check-cast p0, [Ll07;

    new-instance v0, Lh7;

    invoke-direct {v0, p0, v3}, Lh7;-><init>([Ll07;I)V

    new-instance v1, Leni;

    const/4 v3, 0x0

    check-cast v9, Ldsb;

    invoke-direct {v1, v3, v9, v2}, Leni;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0, v1, p0}, Lc6g;->l(Les4;Lm07;Lqh7;Lji7;[Ll07;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    move-object v7, p0

    :cond_7
    return-object v7

    :pswitch_7
    check-cast p0, Ll07;

    new-instance v0, Ly27;

    check-cast v9, [Ljava/lang/String;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v9, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    move-object v7, p0

    :cond_8
    return-object v7

    :pswitch_8
    check-cast p0, Lzce;

    new-instance v0, Ly27;

    check-cast v9, Luxa;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v9, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    move-object v7, p0

    :cond_9
    return-object v7

    :pswitch_9
    check-cast p0, Liz;

    new-instance v0, Ly27;

    check-cast v9, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v9, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    move-object v7, p0

    :cond_a
    return-object v7

    :pswitch_a
    check-cast p0, Liz;

    new-instance v0, Lfpa;

    check-cast v9, Lmpa;

    invoke-direct {v0, p1, v9, v1}, Lfpa;-><init>(Lm07;Lmpa;I)V

    invoke-virtual {p0, v0, p2}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    move-object v7, p0

    :cond_b
    return-object v7

    :pswitch_b
    check-cast p0, Ll07;

    new-instance v0, Ly27;

    check-cast v9, Lvca;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v9, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_c

    move-object v7, p0

    :cond_c
    return-object v7

    :pswitch_c
    check-cast p0, Lqpg;

    new-instance v0, Ly27;

    check-cast v9, Lkaa;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v9, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v8

    :pswitch_d
    check-cast p0, Lzce;

    new-instance v0, Ly27;

    check-cast v9, Lb5a;

    invoke-direct {v0, p1, v9, v2}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_d

    move-object v7, p0

    :cond_d
    return-object v7

    :pswitch_e
    check-cast p0, Le37;

    new-instance v0, Ly27;

    check-cast v9, Lq4a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v9, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_e

    move-object v7, p0

    :cond_e
    return-object v7

    :pswitch_f
    check-cast p0, Lbt2;

    new-instance v0, Ly27;

    check-cast v9, Ll0a;

    invoke-direct {v0, p1, v9, v3}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lat2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_f

    move-object v7, p0

    :cond_f
    return-object v7

    :pswitch_10
    check-cast p0, Le37;

    new-instance v0, Ly27;

    check-cast v9, Lav9;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v9, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_10

    move-object v7, p0

    :cond_10
    return-object v7

    :pswitch_11
    check-cast p0, Ll07;

    new-instance v0, Ll79;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v0, p1, v9, v4}, Ll79;-><init>(Lm07;Ljava/lang/String;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_11

    move-object v7, p0

    :cond_11
    return-object v7

    :pswitch_12
    check-cast p0, Ll07;

    new-instance v0, Lrj8;

    check-cast v9, Lju8;

    invoke-direct {v0, p1, v9}, Lrj8;-><init>(Lm07;Lju8;)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_12

    move-object v7, p0

    :cond_12
    return-object v7

    :pswitch_13
    check-cast p0, Liz;

    new-instance v0, Ly27;

    check-cast v9, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {v0, p1, v9, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_13

    move-object v7, p0

    :cond_13
    return-object v7

    :pswitch_14
    check-cast p0, Lqpg;

    new-instance v0, Lml7;

    check-cast v9, Lul7;

    invoke-direct {v0, p1, v9, v6}, Lml7;-><init>(Lm07;Lul7;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v8

    :pswitch_15
    check-cast p0, Ll07;

    new-instance v0, Ly27;

    check-cast v9, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, p1, v9, v6}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_14

    move-object v7, p0

    :cond_14
    return-object v7

    :pswitch_16
    check-cast p0, Ll07;

    new-instance v0, Lie;

    check-cast v9, Lgi7;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1, v9}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_15

    move-object v7, p0

    :cond_15
    return-object v7

    :pswitch_17
    check-cast p0, Lqpg;

    new-instance v0, Lie;

    check-cast v9, Lz46;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1, v9}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v8

    :pswitch_18
    check-cast p0, Lbt2;

    new-instance v0, Lie;

    check-cast v9, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, v9}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lat2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    move-object v7, p0

    :cond_16
    return-object v7

    :pswitch_19
    check-cast p0, Lq2f;

    new-instance v0, Lie;

    check-cast v9, Lpk4;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1, v9}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lq2f;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_17

    move-object v7, p0

    :cond_17
    return-object v7

    :pswitch_1a
    check-cast p0, Ll07;

    new-instance v0, Llj4;

    check-cast v9, Lqj4;

    invoke-direct {v0, p1, v9, v5}, Llj4;-><init>(Lm07;Lqj4;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_18

    move-object v7, p0

    :cond_18
    return-object v7

    :pswitch_1b
    check-cast p0, Lq2f;

    new-instance v0, Llj4;

    check-cast v9, Lqj4;

    invoke-direct {v0, p1, v9, v4}, Llj4;-><init>(Lm07;Lqj4;I)V

    invoke-virtual {p0, v0, p2}, Lq2f;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_19

    move-object v7, p0

    :cond_19
    return-object v7

    :pswitch_1c
    check-cast p0, Ll07;

    new-instance v0, Lie;

    check-cast v9, Lk44;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, v9}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1a

    move-object v7, p0

    :cond_1a
    return-object v7

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
