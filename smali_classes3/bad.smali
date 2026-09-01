.class public final Lbad;
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

    iput p3, p0, Lbad;->a:I

    iput-object p1, p0, Lbad;->b:Ll07;

    iput-object p2, p0, Lbad;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbad;->a:I

    const/16 v1, 0x14

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lfii;->a:Lfii;

    sget-object v6, Law4;->a:Law4;

    iget-object v7, p0, Lbad;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbad;->b:Ll07;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Liz;

    new-instance v0, Llng;

    check-cast v7, Looi;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v7, v1}, Llng;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    check-cast p0, Lt17;

    new-instance v0, Lkni;

    check-cast v7, Lmni;

    invoke-direct {v0, p1, v7, v4}, Lkni;-><init>(Lm07;Lmni;I)V

    invoke-virtual {p0, v0, p2}, Lt17;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_1
    check-cast p0, Lj7;

    new-instance v0, Lkni;

    check-cast v7, Lmni;

    invoke-direct {v0, p1, v7, v3}, Lkni;-><init>(Lm07;Lmni;I)V

    invoke-virtual {p0, v0, p2}, Lj7;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_2
    check-cast p0, Lq2f;

    new-instance v0, Ll79;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, p1, v7, v4}, Ll79;-><init>(Lm07;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p2}, Lq2f;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_3
    check-cast p0, Lr17;

    new-instance v0, Llng;

    check-cast v7, Ltkh;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v7, v1}, Llng;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lr17;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_4
    check-cast p0, Luib;

    new-instance v0, Llng;

    check-cast v7, Lmkh;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v7, v1}, Llng;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Luib;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_5
    check-cast p0, Lit2;

    new-instance v0, Lrhe;

    check-cast v7, Ly6h;

    invoke-direct {v0, p1, v7}, Lrhe;-><init>(Lm07;Ly6h;)V

    invoke-virtual {p0, v0, p2}, Let2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v5, p0

    :cond_6
    return-object v5

    :pswitch_6
    new-instance v0, Llng;

    check-cast v7, Li5h;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v7, v1}, Llng;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v5, p0

    :cond_7
    return-object v5

    :pswitch_7
    check-cast p0, Le37;

    new-instance v0, Llng;

    check-cast v7, Lxvg;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v7, v1}, Llng;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v5, p0

    :cond_8
    return-object v5

    :pswitch_8
    check-cast p0, Lzce;

    new-instance v0, Llng;

    check-cast v7, Lq06;

    invoke-direct {v0, p1, v7, v4}, Llng;-><init>(Lm07;Ljava/lang/Object;I)V

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    move-object v5, p0

    :cond_9
    return-object v5

    :pswitch_9
    new-instance v0, Ly27;

    check-cast v7, Lagg;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v7, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v5, p0

    :cond_a
    return-object v5

    :pswitch_a
    new-instance v0, Ly27;

    check-cast v7, Lr8g;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v7, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v5, p0

    :cond_b
    return-object v5

    :pswitch_b
    check-cast p0, Liz;

    new-instance v0, Ly27;

    check-cast v7, Lz0g;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v7, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v5, p0

    :cond_c
    return-object v5

    :pswitch_c
    new-instance v0, Ly27;

    check-cast v7, Lxc9;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v7, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v5, p0

    :cond_d
    return-object v5

    :pswitch_d
    check-cast p0, Le37;

    new-instance v0, Ly27;

    check-cast v7, Lrjf;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v7, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v5, p0

    :cond_e
    return-object v5

    :pswitch_e
    new-instance v0, Ly27;

    check-cast v7, Lq4c;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v7, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v5, p0

    :cond_f
    return-object v5

    :pswitch_f
    check-cast p0, Le37;

    new-instance v0, Lrhf;

    check-cast v7, Lthf;

    invoke-direct {v0, p1, v7, v4}, Lrhf;-><init>(Lm07;Lthf;I)V

    invoke-virtual {p0, v0, p2}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    move-object v5, p0

    :cond_10
    return-object v5

    :pswitch_10
    new-instance v0, Lrhf;

    check-cast v7, Lthf;

    invoke-direct {v0, p1, v7, v3}, Lrhf;-><init>(Lm07;Lthf;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v5, p0

    :cond_11
    return-object v5

    :pswitch_11
    check-cast p0, Liz;

    new-instance v0, Ly27;

    check-cast v7, Lf9f;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v7, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    move-object v5, p0

    :cond_12
    return-object v5

    :pswitch_12
    new-instance v0, Ly27;

    check-cast v7, Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p1, v7, v2}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    move-object v5, p0

    :cond_13
    return-object v5

    :pswitch_13
    check-cast p0, Lqpg;

    new-instance v0, Lmza;

    check-cast v7, Lv2e;

    invoke-direct {v0, p1, v7, v2}, Lmza;-><init>(Lm07;Loej;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v6

    :pswitch_14
    check-cast p0, Lzce;

    new-instance v0, Ly27;

    check-cast v7, Lgi8;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v7, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_14

    move-object v5, p0

    :cond_14
    return-object v5

    :pswitch_15
    check-cast p0, Lhz1;

    new-instance v0, Lmza;

    check-cast v7, Lrxd;

    invoke-direct {v0, p1, v7, v1}, Lmza;-><init>(Lm07;Loej;I)V

    invoke-virtual {p0, v0, p2}, Lhz1;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_15

    move-object v5, p0

    :cond_15
    return-object v5

    :pswitch_16
    new-instance v0, Lxvd;

    check-cast v7, Lawd;

    invoke-direct {v0, p1, v7, v4}, Lxvd;-><init>(Lm07;Lawd;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_16

    move-object v5, p0

    :cond_16
    return-object v5

    :pswitch_17
    check-cast p0, Liz;

    new-instance v0, Lxvd;

    check-cast v7, Lawd;

    invoke-direct {v0, p1, v7, v3}, Lxvd;-><init>(Lm07;Lawd;I)V

    invoke-virtual {p0, v0, p2}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v5, p0

    :cond_17
    return-object v5

    :pswitch_18
    new-instance v0, Liud;

    check-cast v7, Llud;

    invoke-direct {v0, p1, v7, v4}, Liud;-><init>(Lm07;Llud;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    move-object v5, p0

    :cond_18
    return-object v5

    :pswitch_19
    check-cast p0, Lt17;

    new-instance v0, Liud;

    check-cast v7, Llud;

    invoke-direct {v0, p1, v7, v3}, Liud;-><init>(Lm07;Llud;I)V

    invoke-virtual {p0, v0, p2}, Lt17;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_19

    move-object v5, p0

    :cond_19
    return-object v5

    :pswitch_1a
    check-cast p0, Liz;

    new-instance v0, Ly27;

    check-cast v7, Lmrd;

    invoke-direct {v0, p1, v7, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1a

    move-object v5, p0

    :cond_1a
    return-object v5

    :pswitch_1b
    check-cast p0, Lqpg;

    new-instance v0, Ly27;

    check-cast v7, Lybd;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v7, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v6

    :pswitch_1c
    new-instance v0, Ly27;

    check-cast v7, Ldad;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v7, v1}, Ly27;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1b

    move-object v5, p0

    :cond_1b
    return-object v5

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
