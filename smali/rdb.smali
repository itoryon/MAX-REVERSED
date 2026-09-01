.class public final Lrdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll07;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll07;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrdb;->a:I

    iput-object p1, p0, Lrdb;->b:Ll07;

    iput-object p2, p0, Lrdb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrdb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x11

    const/16 v5, 0x12

    sget-object v6, Lfii;->a:Lfii;

    sget-object v7, Law4;->a:Law4;

    iget-object v8, p0, Lrdb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lrdb;->b:Ll07;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgj9;

    new-instance v0, Lnqb;

    check-cast v8, Laij;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1, v8}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lgj9;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    move-object v6, p0

    :cond_0
    return-object v6

    :pswitch_0
    new-instance v0, Lnqb;

    check-cast v8, Lbfc;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1, v8}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    move-object v6, p0

    :cond_1
    return-object v6

    :pswitch_1
    new-instance v0, Lnqb;

    check-cast v8, Lr1h;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, v8}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v6, p0

    :cond_2
    return-object v6

    :pswitch_2
    check-cast p0, Lbt2;

    new-instance v0, Lnqb;

    check-cast v8, Lq0h;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, v8}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lat2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    move-object v6, p0

    :cond_3
    return-object v6

    :pswitch_3
    check-cast p0, Lzce;

    new-instance v0, Lun9;

    check-cast v8, Lmzg;

    invoke-direct {v0, p1, v8, v5}, Lun9;-><init>(Lm07;Ljava/lang/Object;I)V

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    move-object v6, p0

    :cond_4
    return-object v6

    :pswitch_4
    new-instance v0, Lun9;

    check-cast v8, Ljug;

    invoke-direct {v0, p1, v8, v4}, Lun9;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v6, p0

    :cond_5
    return-object v6

    :pswitch_5
    check-cast p0, Le37;

    new-instance v0, Lble;

    check-cast v8, Lele;

    invoke-direct {v0, p1, v8, v3}, Lble;-><init>(Lm07;Lele;I)V

    invoke-virtual {p0, v0, p2}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    move-object v6, p0

    :cond_6
    return-object v6

    :pswitch_6
    new-instance v0, Lble;

    check-cast v8, Lele;

    invoke-direct {v0, p1, v8, v2}, Lble;-><init>(Lm07;Lele;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    move-object v6, p0

    :cond_7
    return-object v6

    :pswitch_7
    check-cast p0, Lsz;

    new-instance v0, Lble;

    check-cast v8, Lele;

    invoke-direct {v0, p1, v8, v1}, Lble;-><init>(Lm07;Lele;I)V

    invoke-virtual {p0, v0, p2}, Lsz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    move-object v6, p0

    :cond_8
    return-object v6

    :pswitch_8
    check-cast p0, Lrdb;

    new-instance v0, Lajd;

    check-cast v8, Ldjd;

    invoke-direct {v0, p1, v8, v3}, Lajd;-><init>(Lm07;Ldjd;I)V

    invoke-virtual {p0, v0, p2}, Lrdb;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    move-object v6, p0

    :cond_9
    return-object v6

    :pswitch_9
    check-cast p0, Lrdb;

    new-instance v0, Lajd;

    check-cast v8, Ldjd;

    invoke-direct {v0, p1, v8, v2}, Lajd;-><init>(Lm07;Ldjd;I)V

    invoke-virtual {p0, v0, p2}, Lrdb;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    move-object v6, p0

    :cond_a
    return-object v6

    :pswitch_a
    check-cast p0, Lsz;

    new-instance v0, Lajd;

    check-cast v8, Ldjd;

    invoke-direct {v0, p1, v8, v1}, Lajd;-><init>(Lm07;Ldjd;I)V

    invoke-virtual {p0, v0, p2}, Lsz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v6, p0

    :cond_b
    return-object v6

    :pswitch_b
    check-cast p0, Lt17;

    new-instance v0, Lnqb;

    check-cast v8, Ln3;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, v8}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lt17;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    move-object v6, p0

    :cond_c
    return-object v6

    :pswitch_c
    new-instance v0, Lnqb;

    check-cast v8, Lone/me/pinbars/PinBarsWidget;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, v8}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    move-object v6, p0

    :cond_d
    return-object v6

    :pswitch_d
    check-cast p0, Lt17;

    new-instance v0, Lnqb;

    check-cast v8, Ljvc;

    invoke-direct {v0, p1, v5, v8}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lt17;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    move-object v6, p0

    :cond_e
    return-object v6

    :pswitch_e
    new-instance v0, Lnqb;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v0, p1, v4, v8}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v6, p0

    :cond_f
    return-object v6

    :pswitch_f
    check-cast p0, Lyce;

    new-instance v0, Lnqb;

    check-cast v8, Lfcf;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, v8}, Lnqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lyce;->a:La4g;

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_10

    move-object v6, p0

    :cond_10
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
