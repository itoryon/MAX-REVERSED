.class public final Ltj3;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltj3;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ltj3;->b:I

    const/16 v5, 0x61

    const/16 v6, 0x268

    const/16 v7, 0x237

    const/16 v8, 0x179

    const/16 v9, 0x236

    const/16 v10, 0x84

    const/16 v11, 0x143

    const/4 v2, 0x5

    const/16 v12, 0x87

    const/16 v3, 0x90

    const/16 v13, 0x55

    const/16 v4, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lip8;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0xd2

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x9e

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lip8;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsm4;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v14, 0x88

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v15, 0x235

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v15

    move-object/from16 v17, v10

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    move-object v9, v8

    move-object v8, v14

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v14

    move-object v11, v9

    move-object v9, v15

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v15

    const/16 v7, 0x35

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v16

    const/16 v6, 0xb0

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/16 v13, 0x1da

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v19

    const/16 v5, 0x28

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v7, 0x301

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v13, 0x35

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v13

    move-object/from16 p0, v0

    const/16 v0, 0x2e7

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    move-object/from16 v22, v0

    const/16 v0, 0x17a

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v24

    const/16 v0, 0x2e9

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v25

    const/16 v0, 0x165

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v26

    const/16 v0, 0x1da

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v27

    const/16 v0, 0x149

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v28

    move-object/from16 v20, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v22

    move-object v5, v2

    move-object v7, v4

    move-object/from16 v22, v13

    move-object/from16 v4, p0

    move-object v13, v11

    move-object v11, v3

    invoke-direct/range {v4 .. v28}, Lsm4;-><init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_1
    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Luxe;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lpwc;

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v25

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v26

    const/16 v0, 0x1d9

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v28

    const/16 v0, 0x1da

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v29

    const/16 v0, 0x89

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v30

    const/16 v0, 0x1d8

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v27

    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcl4;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v32

    const/16 v0, 0xa9

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v31

    const/16 v0, 0x17a

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v33

    const/16 v0, 0x2dd

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Ljc4;

    new-instance v22, Lim4;

    invoke-direct/range {v22 .. v35}, Lim4;-><init>(Luxe;Lpwc;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lcl4;Ljc4;)V

    return-object v22

    :pswitch_2
    new-instance v0, Lqk4;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v2

    move-object v5, v2

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x33a

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v8, 0xa1

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v9, 0x64

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v10, 0x42

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v12, 0x238

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v13, 0x33c

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v14, 0x92

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v15, 0x33d

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v15

    move-object/from16 p0, v0

    const/16 v0, 0x33e

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    move-object v1, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v7

    move-object v7, v9

    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lqk4;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lrj4;

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x330

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v14, 0x92

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0x331

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v7, 0x71

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v8, 0x332

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lrj4;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_4
    new-instance v0, Laj4;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq4;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Laj4;-><init>(Lgq4;Lmoh;Lc19;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ltd4;

    const/16 v2, 0x342

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja2;

    const/16 v3, 0x347

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk62;

    invoke-direct {v0, v2, v1}, Ltd4;-><init>(Lja2;Lk62;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lqd4;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x173

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v7, 0x35

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lqd4;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lsc4;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La62;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lsc4;-><init>(La62;Lc19;Lc19;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lty9;

    sget-object v1, Lfb4;->i:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt5c;

    const/4 v8, 0x0

    const/16 v9, 0x60

    const-string v3, "media-conv-helper"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Lt5c;->f(Lt5c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcg6;

    invoke-direct {v2, v1}, Lcg6;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v2}, Lty9;-><init>(Lcg6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lqb5;

    sget-object v1, Lfb4;->l:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-direct {v0, v1}, Lqb5;-><init>(Lqv4;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lvl5;

    sget-object v1, Lfb4;->l:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->f()Lqv4;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lvl5;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcx8;

    sget-object v1, Lfb4;->l:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    invoke-direct {v0}, Lcx8;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lvhf;

    sget-object v1, Lfb4;->l:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lvhf;-><init>(I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lmp8;

    sget-object v1, Lfb4;->l:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    invoke-direct {v0, v1}, Lmp8;-><init>(Lqv4;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lfb4;->l:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    return-object v0

    :pswitch_f
    sget-object v0, Lfb4;->i:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    return-object v0

    :pswitch_10
    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v14, 0x92

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v3, 0x140

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v3, 0x141

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v6

    new-instance v1, Lz74;

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lz74;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_11
    new-instance v0, Lp44;

    const/16 v4, 0x24a

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x281

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    move-object v6, v4

    move-object v4, v5

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v3, 0x146

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqae;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/16 v2, 0x2a9

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v2, 0x1e4

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v2, 0x1e5

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v2, 0x130

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v2, 0x14f

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v15

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v16

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v17

    move-object v2, v6

    move-object v6, v3

    move-object v3, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lp44;-><init>(Lc19;Lc19;Lc19;Lqae;Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_12
    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0xb3

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz09;

    const/16 v0, 0x3e0

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Liw2;

    const/16 v0, 0x7a

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkti;

    const/16 v0, 0x2dd

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljc4;

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    new-instance v1, Lcgi;

    invoke-direct/range {v1 .. v7}, Lcgi;-><init>(Landroid/content/Context;Lz09;Lkti;Liw2;Ljc4;Lc19;)V

    return-object v1

    :pswitch_13
    new-instance v0, Liw2;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Liw2;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    const/16 v0, 0x3de

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    return-object v0

    :pswitch_15
    const/16 v0, 0x3de

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    return-object v0

    :pswitch_16
    const/16 v0, 0x165

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v23

    const/16 v0, 0x21c

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v24

    const/16 v0, 0x39a

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v25

    const/16 v0, 0x241

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v26

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v27

    const/16 v0, 0x17a

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v28

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lmoh;

    const/16 v0, 0x297

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v29

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v30

    const/16 v0, 0x4e

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v32

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v31

    new-instance v22, Lu23;

    new-instance v0, Lic1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lic1;-><init>(Lf5;I)V

    move-object/from16 v35, v0

    invoke-direct/range {v22 .. v35}, Lu23;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Landroid/content/Context;Lmoh;Lic1;)V

    return-object v22

    :pswitch_17
    new-instance v0, Lzt0;

    const/16 v2, 0x11b

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6k;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu3;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp3;

    const/16 v6, 0x27a

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzki;

    const/16 v7, 0x290

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La9c;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    move-object v4, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lzt0;-><init>(Lj6k;Lxu3;Lqp3;Lzki;La9c;Lmoh;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lxt0;

    const/16 v2, 0x11b

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6k;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    invoke-direct {v0, v2, v1}, Lxt0;-><init>(Lj6k;Lxu3;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lau0;

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v14, 0x92

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lau0;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lmk3;

    invoke-direct {v0}, Lmk3;-><init>()V

    return-object v0

    :pswitch_1b
    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmoh;

    const/16 v0, 0x132

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0xec

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x3e6

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ls47;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ll67;

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lsye;

    const/16 v0, 0x29f

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Le7c;

    const/16 v0, 0x3f2

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmg4;

    const/16 v0, 0x29c

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lk6c;

    const/16 v0, 0x3d6

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj6c;

    const/16 v0, 0x3f3

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lei8;

    const/16 v0, 0xef

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    new-instance v4, Ll97;

    invoke-direct/range {v4 .. v17}, Ll97;-><init>(Lc19;Lc19;Lj6c;Lei8;Lc19;Lc19;Lmoh;Lk6c;Lmg4;Le7c;Lsye;Ls47;Ll67;)V

    return-object v4

    :pswitch_1c
    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lmoh;

    const/16 v7, 0x35

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lrv4;

    const/16 v0, 0x3e3

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ltdf;

    const/16 v0, 0x252

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lnp4;

    const/16 v0, 0x3e2

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lrp3;

    const/16 v0, 0x248

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lqee;

    const/16 v0, 0x20b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v32

    const/16 v2, 0x11b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v45

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v36

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v34

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v46

    const/16 v0, 0x20c

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v31

    const/16 v0, 0x209

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v38

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v40

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v37

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v43

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v44

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v39

    const/16 v0, 0x3ed

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v52

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v33

    const/16 v0, 0xaa

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v41

    const/16 v0, 0x3f0

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v51

    const/16 v0, 0x83

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v49

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v48

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v47

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v35

    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v42

    const/16 v0, 0x3e4

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v53

    const/16 v0, 0x85

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v50

    const/16 v0, 0x2e7

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v54

    const/16 v0, 0x1da

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v55

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v56

    const/16 v0, 0x3db

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v57

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v58

    new-instance v24, Lxl3;

    invoke-direct/range {v24 .. v58}, Lxl3;-><init>(Lqee;Lnp4;Lrp3;Ltdf;Lmoh;Lrv4;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v24

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
