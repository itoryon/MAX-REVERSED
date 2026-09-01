.class public final Lg;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lg;->b:I

    const/16 v5, 0x240

    const/16 v6, 0x87

    const/16 v7, 0x394

    const/16 v8, 0x65

    const/16 v9, 0x1e0

    const/16 v10, 0x38a

    const/16 v13, 0x35

    const/16 v14, 0x165

    const/16 v15, 0xa2

    const/16 v11, 0x90

    const/16 v2, 0x9e

    const/16 v3, 0x28

    const/16 v12, 0x17

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v36

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v31

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v33

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v32

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v30

    const/16 v0, 0xe5

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v29

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v28

    const/16 v0, 0xa7

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lgjd;

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v25

    const/16 v0, 0x1ea

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v27

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v26

    const/16 v0, 0x2fa

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lh5c;

    const/16 v0, 0xd0

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v34

    new-instance v23, Lmv;

    invoke-direct/range {v23 .. v36}, Lmv;-><init>(Lgjd;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lh5c;Lc19;)V

    return-object v23

    :pswitch_0
    const/16 v0, 0x379

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5a;

    return-object v0

    :pswitch_1
    new-instance v0, Lb5a;

    const/16 v2, 0x377

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x68

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x8e

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v7, 0x7b

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v8, 0x391

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v10, 0x39c

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v13, 0x69

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljbb;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lb5a;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Ljbb;)V

    return-object v1

    :pswitch_2
    new-instance v2, Le4c;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    move-object v10, v7

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v13, 0x1db

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/Context;

    const/16 v3, 0x38e

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz40;

    const/16 v11, 0x38f

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llha;

    new-instance v24, Ls40;

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v25

    const/16 v15, 0x241

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v26

    const/16 v15, 0x55

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v27

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v28

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v29

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v30

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v31

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v32

    const/16 v4, 0x297

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v33

    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v34

    invoke-direct/range {v24 .. v34}, Ls40;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    const/16 v5, 0xed

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v9, 0x39a

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v9, 0x90

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v15

    const/16 v9, 0x395

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v12, 0x28

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v17

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/16 v4, 0x39b

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v19

    const/16 v4, 0x17a

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v12, 0x1a

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v21

    move-object v12, v13

    move-object v13, v5

    move-object v5, v8

    move-object v8, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v9

    move-object v9, v12

    move-object/from16 v20, v4

    move-object v4, v10

    move-object/from16 v12, v24

    move-object v10, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v21}, Le4c;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Landroid/content/Context;Lz40;Llha;Ls40;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_3
    const/16 v0, 0xb3

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/16 v0, 0x398

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x390

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    new-instance v5, Llha;

    invoke-direct/range {v5 .. v10}, Llha;-><init>(Lc19;Lc19;Lc19;Lc19;Landroid/content/Context;)V

    return-object v5

    :pswitch_4
    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/content/Context;

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v25

    const/16 v0, 0x12b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v27

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v28

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v29

    const/16 v0, 0x36f

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v26

    const/16 v0, 0x374

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v31

    const/16 v0, 0x393

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v30

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v32

    const/16 v11, 0x38f

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v33

    const/16 v12, 0x28

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v34

    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v35

    const/16 v0, 0x38c

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v37

    const/16 v0, 0x38d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v38

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v39

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v36

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v40

    const/16 v0, 0x37d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v41

    const/16 v0, 0x37e

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v42

    const/16 v0, 0x8d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v43

    new-instance v23, Lz40;

    invoke-direct/range {v23 .. v43}, Lz40;-><init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v23

    :pswitch_5
    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v9, 0x39a

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v0, 0x393

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v0, 0x38b

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llzc;

    const/16 v15, 0x55

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v6

    new-instance v1, Lvzi;

    invoke-direct/range {v1 .. v7}, Lvzi;-><init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Llzc;)V

    return-object v1

    :pswitch_6
    const/16 v15, 0x55

    new-instance v2, Liyc;

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v0, 0x214

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v9, 0x39a

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x38b

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llzc;

    invoke-direct/range {v2 .. v7}, Liyc;-><init>(Lc19;Lc19;Lc19;Lc19;Llzc;)V

    return-object v2

    :pswitch_7
    new-instance v0, Llzc;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Llzc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x398

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v0, 0xb3

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v0, 0x2dd

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljc4;

    const/16 v0, 0x399

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v0, 0x7a

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkti;

    new-instance v1, Losa;

    invoke-direct/range {v1 .. v7}, Losa;-><init>(Ljc4;Lc19;Lc19;Lc19;Landroid/content/Context;Lkti;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lw4f;

    const/16 v0, 0x12b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x1b3

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x7a

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lw4f;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_a
    new-instance v0, Le7i;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Le7i;-><init>(Lc19;)V

    return-object v0

    :pswitch_b
    new-instance v0, Luha;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Luha;-><init>(Lc19;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcj8;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0xe6

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcj8;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lwt;

    invoke-direct {v0, v1}, Lwt;-><init>(Lf5;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lbx8;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbx8;-><init>(I)V

    return-object v0

    :pswitch_f
    const/16 v2, 0x72

    new-instance v0, Lt9c;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lt9c;-><init>(Lc19;)V

    return-object v0

    :pswitch_10
    const/16 v2, 0x72

    new-instance v0, Lk3c;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lk3c;-><init>(Lc19;)V

    return-object v0

    :pswitch_11
    const/16 v2, 0x72

    new-instance v0, Lm2c;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v15, 0x55

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lm2c;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_12
    const/16 v2, 0x72

    new-instance v0, Lmzb;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmzb;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_13
    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v17

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov0;

    iget-object v15, v0, Lov0;->a:Lrv0;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lmvc;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/content/Context;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lrv4;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lmoh;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v19

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v20

    new-instance v14, Lnv0;

    invoke-direct/range {v14 .. v23}, Lnv0;-><init>(Lrv0;Lrv4;Lc19;Lc19;Lc19;Lc19;Lmvc;Lmoh;Landroid/content/Context;)V

    return-object v14

    :pswitch_14
    new-instance v0, Ldgb;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ldgb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    new-instance v0, Luea;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf5;->b(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Luea;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_16
    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v25

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/content/Context;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lmvc;

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnea;

    iget-object v0, v0, Lnea;->a:Lrv0;

    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v24

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lmoh;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v26

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lrv4;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v27

    new-instance v21, Lmea;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v30}, Lmea;-><init>(Lrv0;Lrv4;Lc19;Lc19;Lc19;Lc19;Lmvc;Lmoh;Landroid/content/Context;)V

    return-object v21

    :pswitch_17
    new-instance v0, Lind;

    invoke-direct {v0}, Lind;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lfd;

    const/16 v2, 0x349

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc;

    const/16 v3, 0x2c8

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x342

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lfd;-><init>(Lyc;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lyb;

    const/16 v2, 0x11e

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lyb;-><init>(Lc19;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lnzb;

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnzb;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_1b
    new-instance v3, Lp5;

    const/16 v0, 0xab

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhji;

    const/16 v9, 0x90

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v15, 0x55

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x366

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzt0;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnzb;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lp5;-><init>(Lhji;Lc19;Lc19;Lzt0;Lnzb;Lc19;)V

    return-object v3

    :pswitch_1c
    const/16 v0, 0x11b

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    const/16 v9, 0x90

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    new-instance v4, Lz;

    invoke-direct {v4, v3, v1, v2, v0}, Lz;-><init>(Lc19;Lu8d;Lqp3;Lj6k;)V

    return-object v4

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
