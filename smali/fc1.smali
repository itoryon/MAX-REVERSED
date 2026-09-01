.class public final Lfc1;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfc1;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lfc1;->b:I

    const/16 v9, 0x350

    const/16 v10, 0x347

    const/16 v12, 0x90

    const/16 v13, 0x34f

    const/16 v15, 0x42

    const/16 v2, 0x342

    const/16 v3, 0x343

    const/16 v4, 0x55

    const/16 v5, 0xd6

    const/16 v6, 0x6b

    const/16 v7, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v23, Ld22;

    const/16 v0, 0x3f8

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ln12;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v25

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v26

    const/16 v0, 0x247

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v27

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v28

    invoke-direct/range {v23 .. v28}, Ld22;-><init>(Ln12;Lc19;Lc19;Lc19;Lc19;)V

    return-object v23

    :pswitch_0
    new-instance v0, Li02;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfwc;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja2;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le52;

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk62;

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lce1;

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v14, 0x351

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu72;

    const/16 v8, 0x34e

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco1;

    const/16 v11, 0x3a

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmq5;

    move-object/from16 v16, v4

    move-object v4, v10

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v10

    move-object v5, v9

    move-object v9, v11

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v12

    move-object v15, v13

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v13

    move-object v6, v14

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v7, 0x87

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    move-object/from16 p0, v0

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    move-object/from16 v17, v0

    const/16 v0, 0x353

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    move-object/from16 v18, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    move-object v1, v15

    move-object v15, v7

    move-object v7, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Li02;-><init>(Lfwc;Lja2;Le52;Lk62;Lce1;Lc19;Lu72;Lco1;Lmq5;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfw1;

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lfw1;-><init>(Lc19;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lpv1;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lpv1;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_3
    new-instance v4, Lzu1;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v9

    move-object v5, v0

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lzu1;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_4
    new-instance v0, Lnt1;

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmoh;

    const/16 v8, 0x88

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk62;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja2;

    const/16 v10, 0x349

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyc;

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lva5;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v6, 0x2c8

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v15

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v15}, Lnt1;-><init>(Lmoh;Lc19;Lk62;Lja2;Lyc;Lc19;Lva5;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_5
    const/16 v6, 0x2c8

    new-instance v0, Lcs1;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcs1;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v6

    :pswitch_6
    new-instance v0, Lxq1;

    const/16 v2, 0x2fc

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldo1;

    const/16 v3, 0x2fd

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjb;

    const/16 v4, 0x2fe

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lra2;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0x1a

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v1

    move-object/from16 v29, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v29

    invoke-direct/range {v0 .. v5}, Lxq1;-><init>(Ldo1;Ldjb;Lra2;Lc19;Lc19;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lqp1;

    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v7, 0x87

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0xed

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqp1;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lco1;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwc;

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce1;

    const/16 v8, 0x38

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x37

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lco1;-><init>(Lfwc;Lce1;Lc19;Lc19;)V

    return-object v0

    :pswitch_9
    const/16 v8, 0x38

    new-instance v0, Lmn1;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La62;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzb1;

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva5;

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lmoh;

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v3, 0x159

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v3, 0x2d3

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmo4;

    move-object v5, v0

    move-object v7, v8

    move-object v8, v6

    move-object v6, v2

    invoke-direct/range {v5 .. v15}, Lmn1;-><init>(La62;Lzb1;Lva5;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lmo4;)V

    return-object v5

    :pswitch_a
    new-instance v0, Lmm1;

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lva5;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lya2;

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Li8c;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Le52;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lfwc;

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v2, 0x155

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v3, 0x159

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v15

    const/16 v3, 0x2d3

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmo4;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lmm1;-><init>(Lva5;Lya2;Li8c;Le52;Lfwc;Lc19;Lc19;Lc19;Lc19;Lmo4;)V

    return-object v6

    :pswitch_b
    new-instance v0, Lkl1;

    const/16 v2, 0x253

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lva2;

    const/16 v2, 0x304

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwa2;

    const/16 v2, 0x305

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcjb;

    const/16 v2, 0x254

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyib;

    const/16 v2, 0x255

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v2, 0xe5

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v2, 0x17a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v15

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v16

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lmoh;

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/16 v2, 0x2dd

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v19

    const/16 v2, 0x2c5

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v20

    const/16 v2, 0x149

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v21

    const/16 v6, 0x1a

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v22

    const/16 v2, 0x306

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v23

    move-object v7, v0

    invoke-direct/range {v7 .. v23}, Lkl1;-><init>(Lva2;Lwa2;Lcjb;Lyib;Lc19;Lc19;Lc19;Lc19;Lc19;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v7

    :pswitch_c
    new-instance v0, Lra2;

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lra2;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lbi1;

    const/16 v4, 0x3c

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya2;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lja2;

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lva5;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmoh;

    move-object v3, v0

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lbi1;-><init>(Lya2;Lja2;Lva5;Lc19;Lmoh;)V

    return-object v3

    :pswitch_e
    new-instance v0, Lcg1;

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcg1;-><init>(Lc19;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lkd1;

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v7, 0x1a

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v9

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lkd1;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_10
    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x361

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v3, Lcn1;

    invoke-direct {v3, v0, v1, v2}, Lcn1;-><init>(Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_11
    const/16 v7, 0x1a

    new-instance v0, Lxe8;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lxe8;-><init>(Lc19;)V

    return-object v0

    :pswitch_12
    new-instance v0, Loj1;

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x2bc

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loj1;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lsn1;

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v4, 0x3c

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsn1;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_14
    const/16 v0, 0x35b

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lz4d;

    const/16 v0, 0x41

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/16 v0, 0xd4

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v20

    const/16 v0, 0x361

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v21

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v19

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v22

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lxc9;

    const/16 v0, 0x363

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v23

    new-instance v16, Lum6;

    invoke-direct/range {v16 .. v24}, Lum6;-><init>(Lz4d;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lxc9;)V

    return-object v16

    :pswitch_15
    const/16 v0, 0x87

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v6, 0xed

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v0, 0xa9

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v14

    new-instance v8, Lz62;

    invoke-direct/range {v8 .. v14}, Lz62;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v8

    :pswitch_16
    new-instance v0, Lm8f;

    const/16 v2, 0x2ca

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lm8f;-><init>(Lc19;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lab2;

    const/16 v2, 0x2d9

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x2db

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x45

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lab2;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_18
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x2da

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v0, 0x2db

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v0, 0x2a1

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x2dc

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v2, 0x2dd

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljc4;

    new-instance v8, Lib2;

    invoke-direct/range {v8 .. v15}, Lib2;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Ljc4;)V

    return-object v8

    :pswitch_19
    new-instance v0, Lhcg;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    const/16 v6, 0x1a

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lhcg;-><init>(Landroid/content/Context;Lmoh;Lc19;)V

    return-object v0

    :pswitch_1a
    const/4 v2, 0x5

    new-instance v4, Lpue;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x2d9

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x16b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0xa3

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lpue;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_1b
    new-instance v0, Ltb2;

    invoke-direct {v0}, Ltb2;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lye8;

    new-instance v2, Lwuc;

    invoke-direct {v2}, Lwuc;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkvc;

    iput-object v4, v2, Lwuc;->e:Lkvc;

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldvc;

    if-eqz v4, :cond_0

    iget-object v4, v4, Ldvc;->a:Lzv4;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v2, Lwuc;->d:Lzv4;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0c;

    iput-object v4, v2, Lwuc;->f:Ly0c;

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsuc;

    invoke-virtual {v2, v4}, Lwuc;->e(Lsuc;)V

    const-string v4, "incoming_calls_init"

    invoke-virtual {v2, v4}, Lwuc;->b(Ljava/lang/String;)V

    new-instance v4, Leo1;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvc;

    const/4 v3, 0x2

    invoke-direct {v4, v5, v1, v3}, Leo1;-><init>(Lc19;Lkvc;I)V

    invoke-virtual {v2, v4}, Lwuc;->d(Ldm5;)V

    invoke-virtual {v2}, Lwuc;->a()Lxuc;

    move-result-object v1

    invoke-direct {v0, v1}, Lye8;-><init>(Lxuc;)V

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
