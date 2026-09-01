.class public final Luac;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luac;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Luac;->b:I

    const/16 v2, 0x18

    const/16 v3, 0x6b

    const/16 v4, 0x5a

    const/16 v5, 0x90

    const/16 v6, 0x7b

    const/16 v7, 0x92

    const/16 v11, 0x35

    const/4 v8, 0x5

    const/16 v9, 0x28

    const/16 v10, 0x1a

    const/16 v12, 0x55

    const/16 v14, 0x45

    const/16 v15, 0x17

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/app/Application;

    const/16 v0, 0xca

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lqf6;

    const/16 v0, 0xc1

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lph6;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/16 v0, 0xc6

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lt7d;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v20

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v21

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v22

    const/16 v0, 0xbf

    invoke-virtual {v1, v0}, Lf5;->e(I)Lb8f;

    move-result-object v24

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v19

    const/16 v0, 0xc0

    invoke-virtual {v1, v0}, Lf5;->e(I)Lb8f;

    move-result-object v25

    new-instance v15, La8d;

    invoke-direct/range {v15 .. v26}, La8d;-><init>(Lqf6;Lph6;Lc19;Lc19;Lc19;Lc19;Lc19;Lt7d;Le1e;Le1e;Landroid/app/Application;)V

    return-object v15

    :pswitch_0
    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lxu3;

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkzb;

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lfv6;

    const/16 v0, 0xc3

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Li1j;

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v21

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v20

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v22

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Luxe;

    new-instance v13, Lbcj;

    invoke-direct/range {v13 .. v22}, Lbcj;-><init>(Landroid/content/Context;Luxe;Lxu3;Lkzb;Lfv6;Li1j;Lc19;Lc19;Lc19;)V

    return-object v13

    :pswitch_1
    new-instance v0, Lh70;

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0xcb

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v6, 0xcc

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v1

    move-object/from16 v43, v5

    move-object v5, v1

    move-object/from16 v1, v43

    invoke-direct/range {v0 .. v5}, Lh70;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lgbj;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x72

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x64

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lgbj;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_3
    new-instance v0, Le2j;

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Le2j;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lz4d;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lya2;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmq5;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v2, 0x343

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v2, 0x342

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lz4d;-><init>(Lya2;Lmq5;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lf3d;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    const/16 v7, 0x298

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v11, 0x1ed

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v15, 0x1ee

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v15

    const/16 v6, 0x87

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v13, 0x236

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v14, 0x143

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v5, 0x1ef

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v8, 0xed

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v16

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v17

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/16 v9, 0x69

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljbb;

    const/16 v9, 0x132

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v20

    const/16 v9, 0x392

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v21

    const/16 v9, 0x12f

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v22

    const/16 v9, 0x130

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v10, 0xda

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v12, 0x5e

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v12

    move-object/from16 p0, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    move-object/from16 v27, v0

    const/16 v0, 0xdb

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    move-object/from16 v28, v0

    const/16 v0, 0xdc

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    move-object/from16 v29, v0

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    move-object/from16 v26, v0

    const/16 v0, 0x17a

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v30

    const/16 v0, 0x3a0

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lf7d;

    const/16 v0, 0x131

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lkmb;

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lsye;

    const/16 v0, 0xbe

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lrdg;

    const/16 v0, 0x280

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lbsa;

    const/16 v0, 0x24e

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v36

    const/16 v0, 0xef

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v37

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v38

    const/16 v0, 0x388

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v39

    const/16 v0, 0x1e0

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v40

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v41

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Lu51;

    move-object/from16 v23, v29

    move-object/from16 v29, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v23

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object v12, v14

    move-object v9, v15

    move-object v14, v3

    move-object v10, v6

    move-object v15, v8

    move-object v8, v11

    move-object v11, v13

    move-object v6, v4

    move-object v13, v5

    move-object/from16 v4, p0

    move-object v5, v2

    invoke-direct/range {v4 .. v42}, Lf3d;-><init>(Luxe;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Ljbb;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lf7d;Lkmb;Lsye;Lrdg;Lbsa;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lu51;)V

    return-object v4

    :pswitch_6
    new-instance v0, Lzhf;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    const/16 v3, 0x155

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lele;

    invoke-direct {v0, v2, v1}, Lzhf;-><init>(Lmoh;Lele;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lpwc;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazi;

    invoke-direct {v0, v2, v1}, Lpwc;-><init>(Landroid/content/Context;Lazi;)V

    return-object v0

    :pswitch_8
    const/16 v0, 0x478

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsye;

    const/16 v3, 0x9e

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v3, Lmvc;

    invoke-direct {v3, v2, v0, v1}, Lmvc;-><init>(Lsye;Lxq;Lc19;)V

    return-object v3

    :pswitch_9
    const/16 v3, 0x9e

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v2, Llvc;

    invoke-direct {v2, v0, v1}, Llvc;-><init>(Lc19;Lc19;)V

    return-object v2

    :pswitch_a
    const/16 v3, 0x9e

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v3, 0x58

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v8

    new-instance v3, Lkvc;

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lkvc;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_b
    sget-object v0, Lua3;->i:Lua3;

    new-instance v2, Lxj3;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lxj3;-><init>(Lf5;I)V

    invoke-virtual {v0, v2}, Ljvc;->w(Lsh7;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lk23;->i:Lk23;

    new-instance v2, Lxj3;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lxj3;-><init>(Lf5;I)V

    invoke-virtual {v0, v2}, Ljvc;->w(Lsh7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lv7b;

    new-instance v2, Lwuc;

    invoke-direct {v2}, Lwuc;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvc;

    iput-object v3, v2, Lwuc;->e:Lkvc;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvc;

    if-eqz v3, :cond_0

    iget-object v13, v3, Ldvc;->a:Lzv4;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    iput-object v13, v2, Lwuc;->d:Lzv4;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0c;

    iput-object v3, v2, Lwuc;->f:Ly0c;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuc;

    invoke-virtual {v2, v3}, Lwuc;->e(Lsuc;)V

    new-instance v3, Ltuc;

    const-string v4, "msg_round_trip"

    const-string v5, "comment_round_trip"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ltuc;-><init>(Ljava/util/List;)V

    iput-object v3, v2, Lwuc;->a:Lv93;

    invoke-virtual {v2}, Lwuc;->c()V

    new-instance v3, Lpu5;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lpu5;-><init>(I)V

    iput-object v3, v2, Lwuc;->i:Lkf6;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuc;

    iget-object v4, v2, Lwuc;->k:Lhcb;

    invoke-virtual {v4, v3}, Lhcb;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lf5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwuc;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Lwuc;->a()Lxuc;

    move-result-object v1

    invoke-direct {v0, v1}, Lv7b;-><init>(Lxuc;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru5;

    new-instance v2, Lwuc;

    invoke-direct {v2}, Lwuc;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvc;

    iput-object v3, v2, Lwuc;->e:Lkvc;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvc;

    if-eqz v3, :cond_1

    iget-object v13, v3, Ldvc;->a:Lzv4;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iput-object v13, v2, Lwuc;->d:Lzv4;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0c;

    iput-object v3, v2, Lwuc;->f:Ly0c;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuc;

    invoke-virtual {v2, v3}, Lwuc;->e(Lsuc;)V

    const-string v3, "download"

    invoke-virtual {v2, v3}, Lwuc;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lwuc;->c()V

    new-instance v3, Lpu5;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lpu5;-><init>(I)V

    iput-object v3, v2, Lwuc;->i:Lkf6;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuc;

    iget-object v5, v2, Lwuc;->k:Lhcb;

    invoke-virtual {v5, v3}, Lhcb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lf5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwuc;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Lwuc;->a()Lxuc;

    move-result-object v1

    invoke-direct {v0, v1}, Lru5;-><init>(Lxuc;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lyoi;

    new-instance v2, Lwuc;

    invoke-direct {v2}, Lwuc;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvc;

    iput-object v3, v2, Lwuc;->e:Lkvc;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvc;

    if-eqz v3, :cond_2

    iget-object v13, v3, Ldvc;->a:Lzv4;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    iput-object v13, v2, Lwuc;->d:Lzv4;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0c;

    iput-object v3, v2, Lwuc;->f:Ly0c;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuc;

    invoke-virtual {v2, v3}, Lwuc;->e(Lsuc;)V

    const-string v3, "upload"

    invoke-virtual {v2, v3}, Lwuc;->b(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lwuc;->g:Z

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywc;

    iput-object v3, v2, Lwuc;->h:Lywc;

    invoke-virtual {v2}, Lwuc;->c()V

    new-instance v3, Lpu5;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lpu5;-><init>(I)V

    iput-object v3, v2, Lwuc;->i:Lkf6;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuc;

    iget-object v4, v2, Lwuc;->k:Lhcb;

    invoke-virtual {v4, v3}, Lhcb;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lf5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwuc;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Lwuc;->a()Lxuc;

    move-result-object v1

    invoke-direct {v0, v1}, Lyoi;-><init>(Lxuc;)V

    return-object v0

    :pswitch_10
    sget-object v0, Lhj9;->i:Lhj9;

    new-instance v3, Lxj3;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lxj3;-><init>(Lf5;I)V

    invoke-virtual {v0, v3}, Ljvc;->w(Lsh7;)V

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf4;

    iget-object v2, v0, Ljvc;->b:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Setting connectionInfo"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sput-object v1, Lhj9;->l:Lqf4;

    invoke-virtual {v0, v1}, Lhj9;->F(Lqf4;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lwfb;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvc;

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj9;

    invoke-direct {v0, v2, v1}, Lwfb;-><init>(Lkvc;Lhj9;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ltvc;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0c;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvc;

    iget-object v1, v1, Ldvc;->a:Lzv4;

    invoke-direct {v0, v2, v1}, Ltvc;-><init>(Ly0c;Lzv4;)V

    return-object v0

    :pswitch_13
    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    sget-object v1, Ldvc;->b:Ljava/lang/String;

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object v1

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    invoke-static {v1, v0}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    sget-object v1, Lglb;->f:Lglb;

    new-instance v2, Ldb4;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Ldb4;-><init>(Lnv4;I)V

    invoke-interface {v0, v2}, Lov4;->u0(Lov4;)Lov4;

    move-result-object v0

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    new-instance v1, Ldvc;

    invoke-direct {v1, v0}, Ldvc;-><init>(Lzv4;)V

    return-object v1

    :pswitch_14
    new-instance v0, Lteg;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvc;

    invoke-direct {v0, v1}, Lteg;-><init>(Lkvc;)V

    return-object v0

    :pswitch_15
    const/16 v0, 0x473

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq;

    return-object v0

    :pswitch_16
    new-instance v0, Lxq;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    const/16 v4, 0x5c

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodc;

    invoke-direct {v0, v2, v3, v1}, Lxq;-><init>(Lc19;Lmoh;Lodc;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lsmc;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lsmc;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_18
    sget-object v0, Lbu;->a:Lbu;

    return-object v0

    :pswitch_19
    const/16 v0, 0x472

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx4;

    return-object v0

    :pswitch_1a
    new-instance v0, Loye;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    invoke-direct {v0, v2, v1}, Loye;-><init>(Lmoh;Lrv4;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ljye;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    const/16 v4, 0x45

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsye;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    invoke-direct {v0, v2, v3, v4, v1}, Ljye;-><init>(Landroid/content/Context;Lmoh;Lsye;Lrv4;)V

    return-object v0

    :pswitch_1c
    move v2, v8

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgzb;->A0(Landroid/content/Context;)Ltm5;

    move-result-object v0

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
