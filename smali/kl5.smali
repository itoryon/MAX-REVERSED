.class public final Lkl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkl5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lkl5;->a:I

    const/16 v2, 0xa2

    const/16 v3, 0x90

    const/4 v4, 0x4

    const/16 v5, 0x132

    const/4 v6, 0x3

    const/16 v7, 0xb4

    const-class v8, Ljava/lang/Boolean;

    const/16 v9, 0xa4

    const/16 v10, 0x55

    const/4 v11, 0x5

    const/16 v12, 0xca

    const/16 v14, 0x92

    const/16 v15, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lczc;

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lczc;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp0g;

    invoke-direct {v0, v4}, Lp0g;-><init>(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Len9;

    const/16 v2, 0x429

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Len9;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ly3a;

    invoke-direct {v0, v4}, Ly3a;-><init>(I)V

    return-object v0

    :pswitch_3
    sget-object v0, Lgi9;->a:Lgi9;

    return-object v0

    :pswitch_4
    sget-object v0, Ltf9;->a:Ltf9;

    return-object v0

    :pswitch_5
    new-instance v0, Lt79;

    const/16 v4, 0xe5

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x86

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    move-object v6, v4

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v3, 0xe6

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    move-object v7, v6

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v8, 0xe7

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    move-object v9, v7

    move-object v7, v8

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v11, 0xe8

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v12, 0xe9

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v14, 0xea

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v14

    move-object v15, v12

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v10, 0xeb

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v13, 0xb9

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v13

    move-object/from16 v16, v0

    const/16 v0, 0xe4

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    move-object/from16 v17, v0

    const/16 v0, 0xec

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    move-object/from16 p0, v0

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/16 v0, 0xe3

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v19

    move-object v1, v13

    move-object v13, v2

    move-object v2, v9

    move-object v9, v11

    move-object v11, v14

    move-object v14, v10

    move-object v10, v15

    move-object v15, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p0

    invoke-direct/range {v1 .. v19}, Lt79;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    move-object/from16 v16, v1

    return-object v16

    :pswitch_6
    new-instance v0, Lh59;

    const/16 v2, 0xe2

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt79;

    const/16 v3, 0xe0

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le79;

    invoke-direct {v0, v2, v1}, Lh59;-><init>(Lt79;Le79;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljn7;

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljn7;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lp0g;

    invoke-direct {v0, v6}, Lp0g;-><init>(I)V

    return-object v0

    :pswitch_9
    const/16 v0, 0x3f9

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2b;

    return-object v0

    :pswitch_a
    const/16 v0, 0x135

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd8;

    iget-object v1, v0, Ldd8;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzb;

    invoke-virtual {v1}, Lnzb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ldd8;->l:Lxc8;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldd8;->l:Lxc8;

    :goto_0
    return-object v1

    :pswitch_b
    new-instance v0, Lrqd;

    invoke-direct {v0, v6}, Lrqd;-><init>(I)V

    return-object v0

    :pswitch_c
    move-object v0, v8

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Lh9;->E:Lh9;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v14

    new-instance v7, Lmd9;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v9

    const v10, 0x7f080685

    const-string v12, "Fresco Debug"

    const-string v13, "app.debug.fresco"

    invoke-direct/range {v7 .. v14}, Lmd9;-><init>(Ljava/lang/Object;Lkt3;ILsh7;Ljava/lang/String;Ljava/lang/String;Lc19;)V

    return-object v7

    :pswitch_d
    new-instance v8, Ls40;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x241

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v3, 0x1e0

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v3, 0x240

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v15

    const/16 v3, 0x165

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v16

    const/16 v3, 0x297

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v17

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v18

    move-object v10, v0

    move-object v11, v2

    invoke-direct/range {v8 .. v18}, Ls40;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v8

    :pswitch_e
    new-instance v0, Ly3a;

    invoke-direct {v0, v6}, Ly3a;-><init>(I)V

    return-object v0

    :pswitch_f
    new-instance v0, Ltli;

    const/16 v2, 0xec

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf6;

    invoke-direct {v0, v2, v3, v1}, Ltli;-><init>(Lc19;Lc19;Lqf6;)V

    return-object v0

    :pswitch_10
    const/16 v2, 0xec

    new-instance v0, Lgmi;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf6;

    invoke-direct {v0, v2, v3, v1}, Lgmi;-><init>(Lc19;Lc19;Lqf6;)V

    return-object v0

    :pswitch_11
    const/16 v2, 0xec

    new-instance v4, Lp47;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmoh;

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrv4;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lp47;-><init>(Lrv4;Lc19;Lc19;Lc19;Lmoh;)V

    return-object v4

    :pswitch_12
    const/16 v2, 0xec

    new-instance v0, Lbli;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf6;

    invoke-direct {v0, v2, v4, v3, v1}, Lbli;-><init>(Lc19;Lc19;Lc19;Lqf6;)V

    return-object v0

    :pswitch_13
    const/16 v2, 0xec

    new-instance v5, Lo67;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmoh;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x29e

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lo67;-><init>(Lc19;Lc19;Lc19;Lc19;Lmoh;)V

    return-object v5

    :pswitch_14
    new-instance v0, Lp0g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp0g;-><init>(I)V

    return-object v0

    :pswitch_15
    sget-object v0, Lmt6;->b:Lmt6;

    return-object v0

    :pswitch_16
    move-object v0, v8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lh9;->D:Lh9;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v8

    new-instance v1, Lmd9;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u041f\u043e\u0434\u0441\u0432\u0435\u0447\u0438\u0432\u0430\u0442\u044c \u0441\u043b\u043e\u0438 \u0432 \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0449\u0438\u043a\u0435 \u0438\u0441\u0442\u043e\u0440\u0438\u0439"

    const-string v7, "debug.stories.layers.highlight"

    invoke-direct/range {v1 .. v8}, Lmd9;-><init>(Ljava/lang/Object;Lkt3;ILsh7;Ljava/lang/String;Ljava/lang/String;Lc19;)V

    return-object v1

    :pswitch_17
    move-object v0, v8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lh9;->C:Lh9;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v9

    new-instance v2, Lmd9;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u0424\u043e\u0440\u0441\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043f\u0440\u0435\u0444\u0435\u0442\u0447 \u0432\u0438\u0434\u0435\u043e"

    const-string v8, "debug.media.video.autoload.force"

    invoke-direct/range {v2 .. v9}, Lmd9;-><init>(Ljava/lang/Object;Lkt3;ILsh7;Ljava/lang/String;Ljava/lang/String;Lc19;)V

    return-object v2

    :pswitch_18
    move-object v0, v8

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lh9;->B:Lh9;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v10

    new-instance v3, Lmd9;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v5

    const/4 v6, 0x0

    const-string v8, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0435\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0442\u0440\u0430\u043d\u0441\u043a\u043e\u0434\u0430"

    const-string v9, "debug.cache.transcode_ignore"

    invoke-direct/range {v3 .. v10}, Lmd9;-><init>(Ljava/lang/Object;Lkt3;ILsh7;Ljava/lang/String;Ljava/lang/String;Lc19;)V

    return-object v3

    :pswitch_19
    new-instance v0, Lwf;

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0xdf

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lwf;-><init>(Lc19;Lc19;I)V

    return-object v0

    :pswitch_1a
    new-instance v4, Lovc;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lovc;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_1b
    new-instance v0, Lax7;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lax7;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Luxh;

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Luxh;-><init>(Lc19;)V

    return-object v0

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
