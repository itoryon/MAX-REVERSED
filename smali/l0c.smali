.class public final Ll0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll0c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf5;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ll0c;->a:I

    const/16 v6, 0x9

    const/16 v7, 0x155

    const/16 v8, 0x159

    const/16 v9, 0x17a

    const/16 v10, 0xa2

    const/16 v11, 0xec

    const/16 v12, 0x274

    const/16 v13, 0x1a

    const/16 v15, 0x61

    const/16 v2, 0x87

    const/16 v3, 0x28

    const/16 v4, 0x55

    const/16 v14, 0x92

    const/16 v5, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljli;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x117

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-direct {v0, v2, v3, v4, v1}, Ljli;-><init>(Lc19;Lc19;Lc19;Lu8d;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqij;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x90

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqij;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_1
    new-instance v3, Llg3;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v0, 0x1f3

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0xca

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Llg3;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_2
    new-instance v0, Lami;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lami;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_3
    const/16 v0, 0x26f

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj9;

    return-object v0

    :pswitch_4
    const/16 v0, 0x253

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj9;

    return-object v0

    :pswitch_5
    const/16 v0, 0x230

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut3;

    return-object v0

    :pswitch_6
    const/16 v0, 0x23e

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj9;

    return-object v0

    :pswitch_7
    const/16 v0, 0x21c

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj9;

    return-object v0

    :pswitch_8
    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj9;

    return-object v0

    :pswitch_9
    const/16 v0, 0xed

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj9;

    return-object v0

    :pswitch_a
    const/16 v0, 0x1eb

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj9;

    return-object v0

    :pswitch_b
    new-instance v0, Lvbf;

    invoke-direct {v0, v1}, Lvbf;-><init>(Lf5;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lr4e;->b:Lr4e;

    return-object v0

    :pswitch_d
    new-instance v0, Laxd;

    const/16 v3, 0x1d9

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v5, 0x1da

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    move-object v6, v2

    move-object v2, v3

    move-object v3, v5

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v6

    move-object v4, v7

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Laxd;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_e
    new-instance v0, Ltrd;

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Ltrd;-><init>(Lc19;)V

    return-object v0

    :pswitch_f
    new-instance v0, Laj5;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Laj5;-><init>(Lc19;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lzi5;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lzi5;-><init>(Lc19;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v8

    new-instance v2, Lzff;

    move-object v7, v0

    invoke-direct/range {v2 .. v10}, Lzff;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_12
    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    new-instance v7, Lld9;

    new-instance v8, Lnuh;

    const-string v1, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v8, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Ljc1;

    invoke-direct {v9, v0, v6}, Ljc1;-><init>(Lxu3;I)V

    new-instance v10, Lll5;

    const/4 v1, 0x4

    invoke-direct {v10, v0, v1}, Lll5;-><init>(Lxu3;I)V

    const v11, 0x7f080747

    const/16 v12, 0x10

    invoke-direct/range {v7 .. v12}, Lld9;-><init>(Louh;Llcb;Lsh7;II)V

    return-object v7

    :pswitch_13
    new-instance v0, Lrqd;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrqd;-><init>(I)V

    return-object v0

    :pswitch_14
    sget-object v0, Loed;->a:Loed;

    return-object v0

    :pswitch_15
    new-instance v0, Lknd;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lknd;-><init>(Lc19;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lszi;

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    const/16 v5, 0x5a

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    invoke-direct {v0, v2, v3, v4, v1}, Lszi;-><init>(Lc19;Lc19;Lmoh;Luxe;)V

    return-object v0

    :pswitch_17
    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    new-instance v1, Lld9;

    new-instance v2, Lnuh;

    const-string v3, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v2, v3}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Ljc1;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Ljc1;-><init>(Lxu3;I)V

    new-instance v4, Lll5;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lll5;-><init>(Lxu3;I)V

    const v5, 0x7f080747

    const/16 v6, 0x10

    invoke-direct/range {v1 .. v6}, Lld9;-><init>(Louh;Llcb;Lsh7;II)V

    return-object v1

    :pswitch_18
    new-instance v0, Lak8;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v1}, Lak8;-><init>(Lc19;Lc19;Lc19;Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lbij;

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvc;

    iget-object v2, v2, Ldvc;->a:Lzv4;

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbij;-><init>(Lzv4;Lc19;)V

    return-object v0

    :pswitch_1a
    const/16 v4, 0x18

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0xe6

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lt5c;

    const/16 v0, 0x150

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x126

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    new-instance v3, Li28;

    invoke-direct/range {v3 .. v13}, Li28;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lt5c;)V

    return-object v3

    :pswitch_1b
    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lmoh;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lnzb;

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbui;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v19

    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v20

    const/16 v5, 0x5a

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v24

    const/16 v0, 0x1bc

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v22

    const/16 v0, 0x1c4

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v23

    const/16 v0, 0x22f

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v21

    const/16 v0, 0x1b9

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v25

    new-instance v16, Ly29;

    invoke-direct/range {v16 .. v26}, Ly29;-><init>(Lnzb;Lbui;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lmoh;)V

    return-object v16

    :pswitch_1c
    new-instance v17, Lfu3;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v18

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v19

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v20

    const/16 v0, 0x1bd

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v21

    const/16 v0, 0x16d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v22

    const/16 v0, 0x16e

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v23

    const/16 v0, 0x169

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v24

    const/16 v0, 0x130

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v25

    const/16 v0, 0x290

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v26

    const/16 v0, 0x1d0

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v27

    const/16 v0, 0x22b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v28

    const/16 v0, 0x20f

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v29

    const/16 v0, 0x22c

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v30

    const/16 v0, 0x14d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v31

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v32

    const/16 v0, 0x11a

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v33

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v34

    const/16 v0, 0xfd

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v35

    invoke-direct/range {v17 .. v35}, Lfu3;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v17

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
