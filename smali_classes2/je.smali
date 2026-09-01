.class public final Lje;
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

    iput p3, p0, Lje;->a:I

    iput-object p1, p0, Lje;->b:Ll07;

    iput-object p2, p0, Lje;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lje;->a:I

    const/16 v1, 0x10

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lfii;->a:Lfii;

    sget-object v6, Law4;->a:Law4;

    iget-object v7, p0, Lje;->c:Ljava/lang/Object;

    iget-object p0, p0, Lje;->b:Ll07;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Li44;

    new-instance v0, Lkf3;

    check-cast v7, Lg44;

    invoke-direct {v0, p1, v7, v2}, Lkf3;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Li44;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    new-instance v0, Lie;

    check-cast v7, Lk24;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_1
    check-cast p0, Lje;

    new-instance v0, Lkl3;

    check-cast v7, Lwl3;

    invoke-direct {v0, p1, v7, v4}, Lkl3;-><init>(Lm07;Lwl3;I)V

    invoke-virtual {p0, v0, p2}, Lje;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_2
    check-cast p0, Lbt2;

    new-instance v0, Lkl3;

    check-cast v7, Lwl3;

    invoke-direct {v0, p1, v7, v3}, Lkl3;-><init>(Lm07;Lwl3;I)V

    invoke-virtual {p0, v0, p2}, Lat2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_3
    check-cast p0, Liz;

    new-instance v0, Lie;

    check-cast v7, Lig3;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_4
    check-cast p0, Lzce;

    new-instance v0, Luz1;

    check-cast v7, Lnf3;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v7, v1}, Luz1;-><init>(Lm07;Ljava/lang/Object;I)V

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_5
    new-instance v0, Lie;

    check-cast v7, Lc19;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v5, p0

    :cond_6
    return-object v5

    :pswitch_6
    new-instance v0, Lie;

    check-cast v7, Lnf3;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v5, p0

    :cond_7
    return-object v5

    :pswitch_7
    check-cast p0, Luib;

    new-instance v0, Lie;

    check-cast v7, Lgv2;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Luib;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v5, p0

    :cond_8
    return-object v5

    :pswitch_8
    new-instance v0, Ly83;

    check-cast v7, Lb93;

    invoke-direct {v0, p1, v7, v4}, Ly83;-><init>(Lm07;Lb93;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    move-object v5, p0

    :cond_9
    return-object v5

    :pswitch_9
    check-cast p0, Liz;

    new-instance v0, Ly83;

    check-cast v7, Lb93;

    invoke-direct {v0, p1, v7, v3}, Ly83;-><init>(Lm07;Lb93;I)V

    invoke-virtual {p0, v0, p2}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v5, p0

    :cond_a
    return-object v5

    :pswitch_a
    new-instance v0, Ly73;

    check-cast v7, Lb83;

    invoke-direct {v0, p1, v7, v4}, Ly73;-><init>(Lm07;Lb83;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v5, p0

    :cond_b
    return-object v5

    :pswitch_b
    check-cast p0, Lzce;

    new-instance v0, Ly73;

    check-cast v7, Lb83;

    invoke-direct {v0, p1, v7, v3}, Ly73;-><init>(Lm07;Lb83;I)V

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v5, p0

    :cond_c
    return-object v5

    :pswitch_c
    check-cast p0, Liz;

    new-instance v0, Lie;

    check-cast v7, Lo63;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Liz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v5, p0

    :cond_d
    return-object v5

    :pswitch_d
    check-cast p0, Lsv2;

    new-instance v0, Lie;

    check-cast v7, Lone/me/devmenu/tools/ChatInfoDevWidget;

    invoke-direct {v0, p1, v1, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lsv2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v5, p0

    :cond_e
    return-object v5

    :pswitch_e
    check-cast p0, Lq2f;

    new-instance v0, Lie;

    check-cast v7, Lxz2;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lq2f;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v5, p0

    :cond_f
    return-object v5

    :pswitch_f
    new-instance v0, Lie;

    check-cast v7, Lbx2;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    move-object v5, p0

    :cond_10
    return-object v5

    :pswitch_10
    check-cast p0, Lt17;

    new-instance v0, Luz1;

    check-cast v7, Lbx2;

    invoke-direct {v0, p1, v7, v1}, Luz1;-><init>(Lm07;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lt17;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v5, p0

    :cond_11
    return-object v5

    :pswitch_11
    new-instance v0, Lie;

    check-cast v7, Lja2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    move-object v5, p0

    :cond_12
    return-object v5

    :pswitch_12
    check-cast p0, Le37;

    new-instance v0, Lkz1;

    check-cast v7, Lh02;

    invoke-direct {v0, p1, v7, v4}, Lkz1;-><init>(Lm07;Lh02;I)V

    invoke-virtual {p0, v0, p2}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    move-object v5, p0

    :cond_13
    return-object v5

    :pswitch_13
    new-instance v0, Lkz1;

    check-cast v7, Lh02;

    invoke-direct {v0, p1, v7, v3}, Lkz1;-><init>(Lm07;Lh02;I)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_14

    move-object v5, p0

    :cond_14
    return-object v5

    :pswitch_14
    check-cast p0, Lxq5;

    new-instance v0, Lie;

    check-cast v7, Llu1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lxq5;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_15

    move-object v5, p0

    :cond_15
    return-object v5

    :pswitch_15
    new-instance v0, Lie;

    check-cast v7, Lmt1;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_16

    move-object v5, p0

    :cond_16
    return-object v5

    :pswitch_16
    new-instance v0, Lie;

    check-cast v7, Lbs1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v5, p0

    :cond_17
    return-object v5

    :pswitch_17
    check-cast p0, Lqpg;

    new-instance v0, Lie;

    check-cast v7, Lai1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v6

    :pswitch_18
    check-cast p0, Lq2f;

    new-instance v0, Lie;

    check-cast v7, Ljd1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lq2f;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    move-object v5, p0

    :cond_18
    return-object v5

    :pswitch_19
    check-cast p0, Lj3;

    new-instance v0, Lie;

    check-cast v7, Lya1;

    invoke-direct {v0, p1, v2, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lj3;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_19

    move-object v5, p0

    :cond_19
    return-object v5

    :pswitch_1a
    new-instance v0, Lie;

    check-cast v7, Lcw0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1a

    move-object v5, p0

    :cond_1a
    return-object v5

    :pswitch_1b
    new-instance v0, Lie;

    check-cast v7, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, p1, v4, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1b

    move-object v5, p0

    :cond_1b
    return-object v5

    :pswitch_1c
    check-cast p0, Le37;

    new-instance v0, Lie;

    check-cast v7, Lke;

    invoke-direct {v0, p1, v3, v7}, Lie;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Le37;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1c

    move-object v5, p0

    :cond_1c
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
