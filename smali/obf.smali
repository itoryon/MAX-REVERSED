.class public final Lobf;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lobf;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lobf;->b:I

    const/16 v2, 0x241

    const/16 v3, 0x1a

    const/16 v4, 0x165

    const/16 v5, 0x55

    const/16 v6, 0x61

    const/16 v7, 0x18

    const/16 v8, 0x4b

    const/16 v12, 0x45

    const/16 v15, 0xe5

    const/4 v13, 0x5

    const/16 v9, 0x92

    const/16 v10, 0x65

    const/16 v14, 0x87

    const/16 v11, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v18, Lif4;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v19

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v20

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v21

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v22

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v23

    const/16 v0, 0x150

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v24

    invoke-direct/range {v18 .. v24}, Lif4;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v18

    :pswitch_0
    new-instance v0, Lrt6;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const/16 v2, 0xca

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v6, 0x5a

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v1

    move-object/from16 v25, v4

    move-object v4, v1

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v5}, Lrt6;-><init>(Lc19;Lc19;Lc19;Lc19;Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x128

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-virtual {v0}, Lgcf;->a()Lcu6;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lmo7;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x145

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x207

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lmo7;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lgq2;

    invoke-direct {v0}, Lgq2;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lmvh;

    const/16 v2, 0x240

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lmvh;-><init>(Lc19;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcj4;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcj4;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lzqb;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8c;

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v8

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lzqb;-><init>(Li8c;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_7
    new-instance v0, Llsb;

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x7a

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Llsb;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_8
    new-instance v0, Liq6;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgjd;

    const/16 v3, 0x214

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v3, 0x23e

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v3, 0x192

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v3, 0x1a7

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v3, 0x86

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v13, 0x2a0

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v14, 0xe7

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v15

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v16

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lmoh;

    move-object v4, v0

    move-object v11, v3

    invoke-direct/range {v4 .. v17}, Liq6;-><init>(Landroid/content/Context;Lgjd;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lmoh;)V

    return-object v4

    :pswitch_9
    new-instance v5, Ldd9;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgjd;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmoh;

    const/16 v3, 0x86

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v14, 0xe7

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v13, 0x2a0

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v0, 0x23f

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v0, 0x1a7

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v0, 0x214

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v15

    invoke-direct/range {v5 .. v15}, Ldd9;-><init>(Landroid/content/Context;Lgjd;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_a
    const/16 v0, 0x1c7

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrf;

    return-object v0

    :pswitch_b
    new-instance v0, Lja3;

    const/16 v2, 0x23c

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x23d

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x192

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0x90

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v8, 0x2a0

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v9, 0x7a

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v10, 0x1e

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxc9;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lja3;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lxc9;Landroid/content/Context;)V

    return-object v1

    :pswitch_c
    new-instance v0, Ltsb;

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Ltsb;-><init>(Lc19;)V

    return-object v0

    :pswitch_d
    new-instance v2, Lx3e;

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpnf;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x1c9

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lx3e;-><init>(Lpnf;Landroid/content/Context;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_e
    new-instance v3, Lwn4;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v0, 0x2a7

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x213

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lwn4;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_f
    const/16 v0, 0x2a7

    const/16 v2, 0x74

    new-instance v4, Lwi4;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x1ef

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x213

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lwi4;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_10
    new-instance v5, Lgo4;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x2a7

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lgo4;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_11
    const/16 v0, 0x2a7

    const/16 v2, 0x74

    new-instance v3, Lun4;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v3, v4, v0, v5, v1}, Lun4;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_12
    const/16 v0, 0x2a7

    const/16 v2, 0x74

    new-instance v6, Lgj4;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v3, 0x86

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v12

    move-object v9, v0

    move-object v11, v2

    invoke-direct/range {v6 .. v12}, Lgj4;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v6

    :pswitch_13
    new-instance v0, Lri4;

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v6, 0x90

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x17a

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lri4;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lpgd;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr6;

    invoke-direct {v0, v1}, Lpgd;-><init>(Lkr6;)V

    return-object v0

    :pswitch_15
    const/16 v0, 0x1c7

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrf;

    return-object v0

    :pswitch_16
    new-instance v0, Lfo4;

    const/16 v4, 0x7a

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzv4;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v6, 0x90

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v5

    new-instance v6, Lic1;

    invoke-direct {v6, v1, v7}, Lic1;-><init>(Lf5;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v6}, Lzlh;-><init>(Lqh7;)V

    move-object v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfo4;-><init>(Lzv4;Lc19;Lc19;Lc19;Lzlh;)V

    return-object v1

    :pswitch_17
    new-instance v0, Lws6;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv6;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-direct {v0, v2, v1}, Lws6;-><init>(Lfv6;Lu8d;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lmc5;

    invoke-direct {v0}, Lmc5;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lvs6;

    const/16 v2, 0x233

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc5;

    const/16 v3, 0x86

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy2;

    const/16 v14, 0xe7

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqia;

    const/16 v4, 0x1b3

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcri;

    const/16 v5, 0x1b4

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmna;

    const/16 v6, 0x22c

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2j;

    const/16 v7, 0x234

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lws6;

    const/16 v8, 0x2a5

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La29;

    const/16 v9, 0x232

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lts6;

    const/16 v10, 0x2a6

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lus6;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lvs6;-><init>(Lgy2;Lqia;Lcri;Lmna;Lb2j;Lws6;La29;Lts6;Lus6;)V

    return-object v1

    :pswitch_1a
    new-instance v0, Lts6;

    const/16 v2, 0x11b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lts6;-><init>(Lc19;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lwt3;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lf5;->b(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lwt3;-><init>(Lc19;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lssb;

    const/16 v2, 0x191

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x23a

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x193

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    invoke-direct {v0, v2, v3, v4, v1}, Lssb;-><init>(Lc19;Lc19;Lc19;Lmoh;)V

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
