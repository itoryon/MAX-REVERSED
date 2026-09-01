.class public final Ldwf;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldwf;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ldwf;->b:I

    const/16 v6, 0x12

    const/16 v7, 0x11b

    const/16 v8, 0x161

    const/16 v9, 0x15f

    const/16 v10, 0x168

    const/16 v14, 0x90

    const/16 v15, 0x169

    const/16 v2, 0x16e

    const/16 v3, 0x160

    const/16 v12, 0x28

    const/4 v4, 0x5

    const/16 v5, 0x55

    const/16 v13, 0x9e

    const/16 v11, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llm2;

    invoke-direct {v0}, Llm2;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lzvg;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoh;

    move-object v7, v4

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v3, 0x16d

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    move-object v8, v3

    move-object v3, v6

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v6

    move-object v2, v7

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v7

    move-object v9, v8

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v8

    move-object v10, v9

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v9

    move-object v11, v10

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v10

    move-object v1, v0

    move-object v5, v11

    invoke-direct/range {v1 .. v10}, Lzvg;-><init>(Landroid/content/Context;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lxug;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoh;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    move-object v7, v3

    move-object v3, v4

    move-object v4, v6

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v6

    move-object v2, v7

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v9

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lxug;-><init>(Landroid/content/Context;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lbug;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v4

    new-instance v5, Lr8g;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lr8g;-><init>(Lc19;Lc19;)V

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmoh;

    move-object v3, v0

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lbug;-><init>(Lc19;Lr8g;Lc19;Lc19;Lc19;Lmoh;)V

    return-object v3

    :pswitch_3
    new-instance v0, Lesg;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v9

    move-object v10, v8

    move-object v8, v9

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    move-object v2, v10

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v15

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v16

    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v17

    invoke-virtual {v1}, Lf5;->g()Lzlh;

    move-result-object v18

    move-object v5, v3

    move-object v6, v4

    move-object v13, v12

    move-object v4, v0

    move-object v12, v7

    move-object v7, v2

    invoke-direct/range {v4 .. v18}, Lesg;-><init>(Lmoh;Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_4
    new-instance v5, Llz8;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v10

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Llz8;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_5
    new-instance v0, Lkwc;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0xd2

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lkwc;-><init>(Lc19;Lc19;Lmoh;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lxh8;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lxh8;-><init>(Lc19;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lsij;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lsij;-><init>(Lc19;)V

    return-object v0

    :pswitch_8
    new-instance v0, Le8j;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Le8j;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lxjj;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lxjj;-><init>(Lc19;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lgc2;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v4, 0xd2

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lgc2;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_b
    const/16 v4, 0xd2

    new-instance v0, Lkp0;

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkp0;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0xd3

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg;

    return-object v0

    :pswitch_d
    new-instance v0, Lrqg;

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lrqg;-><init>(Lc19;)V

    return-object v0

    :pswitch_e
    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmoh;

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsye;

    const/16 v0, 0xd3

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrqg;

    const/16 v0, 0xdf

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v0, 0xd1

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v15

    new-instance v6, Lhfb;

    invoke-direct/range {v6 .. v15}, Lhfb;-><init>(Lmoh;Lsye;Lrqg;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v6

    :pswitch_f
    new-instance v0, Lmmd;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lmmd;-><init>(Lc19;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lqm7;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lqm7;-><init>(Lc19;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lui4;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lui4;-><init>(Lc19;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lfj4;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lfj4;-><init>(Lc19;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ling;

    const/16 v2, 0x343

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Ling;-><init>(Lc19;)V

    return-object v0

    :pswitch_14
    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v21

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v22

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lpnf;

    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v30

    const/16 v0, 0x132

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v27

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v25

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v28

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v23

    const/16 v0, 0xb4

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v24

    const/16 v0, 0x3fd

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v29

    invoke-virtual {v1}, Lf5;->g()Lzlh;

    move-result-object v26

    const/16 v0, 0x1fa

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v31

    new-instance v19, Loh3;

    invoke-direct/range {v19 .. v31}, Loh3;-><init>(Lpnf;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v19

    :pswitch_15
    new-instance v0, Lou8;

    invoke-direct {v0}, Lou8;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lrf5;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkg;

    invoke-direct {v0, v2, v1}, Lrf5;-><init>(Landroid/content/Context;Lvkg;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lve5;

    invoke-direct {v0}, Lve5;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Ld1g;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x35

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ld1g;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_19
    new-instance v3, La1g;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v0, 0x14d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v0, 0x69

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, La1g;-><init>(Lc19;Lc19;Lc19;Lc19;Landroid/content/Context;)V

    return-object v3

    :pswitch_1a
    new-instance v4, Luzf;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v2, 0x172

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwb4;

    const/16 v2, 0x173

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v2, 0x174

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v2, 0x175

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v2, 0x176

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v15

    const/16 v2, 0x177

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v16

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v17

    move-object v5, v0

    invoke-direct/range {v4 .. v17}, Luzf;-><init>(Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lwb4;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_1b
    new-instance v0, Lqyf;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v2, 0x14d

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v14

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lqyf;-><init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_1c
    const/16 v2, 0x22

    new-instance v6, Lcwf;

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x4a

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x322

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x323

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lcwf;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v6

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
