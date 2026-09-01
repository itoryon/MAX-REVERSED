.class public final Lsm0;
.super Lvte;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsm0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lsm0;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x307

    const/16 v7, 0x1df

    const/16 v8, 0x55

    const/16 v9, 0x22

    const/16 v10, 0x7b

    const/16 v11, 0x92

    const/16 v14, 0x9e

    const/16 v15, 0x1a

    const/16 v2, 0x17a

    const/16 v12, 0x90

    const/4 v3, 0x5

    const/16 v13, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lss8;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lss8;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lesa;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x1e0

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lesa;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljw7;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljw7;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_2
    new-instance v3, Lbv1;

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpwc;

    const/16 v0, 0x76

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhwc;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxu3;

    const/16 v0, 0x77

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lbv1;-><init>(Lpwc;Lhwc;Lxu3;Lc19;Lc19;)V

    return-object v3

    :pswitch_3
    new-instance v0, Ln12;

    invoke-direct {v0}, Ln12;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcjb;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v4

    move-object v7, v5

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbm1;

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcjb;-><init>(Lc19;Lc19;Lc19;Lc19;Lbm1;)V

    return-object v1

    :pswitch_5
    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->d()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldjb;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x254

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1, v5}, Ldjb;-><init>(Lc19;Lc19;Lc19;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldjb;

    const/16 v2, 0x11b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1, v4}, Ldjb;-><init>(Lc19;Lc19;Lc19;I)V

    :goto_0
    return-object v0

    :pswitch_6
    new-instance v0, Ldo1;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ldo1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm1;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v2, Lwa2;

    invoke-direct {v2, v3, v0, v1}, Lwa2;-><init>(Lc19;Lbm1;Lc19;)V

    return-object v2

    :pswitch_8
    new-instance v0, Lbm1;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgd;

    invoke-direct {v0, v3, v1}, Lbm1;-><init>(Landroid/content/Context;Lpgd;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lxl1;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lxl1;-><init>(Lc19;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lce1;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lce1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lfwc;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwc;-><init>(Lc19;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    return-object v0

    :pswitch_d
    const/16 v0, 0x342

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lja2;

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lva5;

    const/16 v0, 0x2c8

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v0, 0xd6

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    new-instance v1, Lk62;

    invoke-direct/range {v1 .. v6}, Lk62;-><init>(Lja2;Lva5;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_e
    new-instance v0, Le52;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0xaf

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0xa9

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Le52;-><init>(Lc19;Lc19;Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lva5;

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lrd1;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lzb1;

    const/16 v0, 0x6a

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lj1e;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lm8f;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ltb2;

    const/16 v0, 0xd6

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v27

    const/16 v0, 0x41

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lla2;

    const/16 v0, 0x2c8

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lda1;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lqf4;

    const/16 v0, 0x2c7

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Luo1;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v29

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v30

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lmoh;

    new-instance v16, Lja2;

    invoke-direct/range {v16 .. v30}, Lja2;-><init>(Lva5;Lzb1;Lrd1;Ltb2;Lm8f;Lj1e;Lla2;Lda1;Luo1;Lqf4;Lc19;Lmoh;Lc19;Lc19;)V

    return-object v16

    :pswitch_10
    new-instance v0, Lis1;

    const/16 v2, 0x2bd

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v4, 0x2d9

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x6b

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0x7a

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    move-object v7, v5

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v5

    move-object v8, v2

    move-object v2, v4

    move-object v4, v6

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v6

    move-object v3, v7

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lis1;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_11
    const/16 v5, 0x6b

    new-instance v0, Lmo4;

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x87

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0xed

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lmo4;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lmb2;

    const/16 v2, 0x194

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    invoke-direct {v0, v2, v4, v3, v1}, Lmb2;-><init>(Lc19;Lc19;Landroid/content/Context;Lmoh;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lfhd;

    const/16 v2, 0x246

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo7;

    invoke-direct {v0, v1}, Lfhd;-><init>(Lwo7;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lhu4;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lhu4;-><init>(Lc19;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lk02;

    const/16 v2, 0x2c2

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lk02;-><init>(Lc19;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lj02;

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lj02;-><init>(Lc19;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x87

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v3, Llu1;

    invoke-direct {v3, v0, v1, v2}, Llu1;-><init>(Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_18
    new-instance v0, Lro4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lro4;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, Lwo0;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const/16 v3, 0x74

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu51;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    invoke-direct {v0, v2, v3, v1}, Lwo0;-><init>(Landroid/app/Application;Lu51;Lmoh;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lro4;

    invoke-direct {v0, v5}, Lro4;-><init>(I)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lro4;

    invoke-direct {v0, v4}, Lro4;-><init>(I)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lmn0;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lmn0;-><init>(Lc19;)V

    return-object v0

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
