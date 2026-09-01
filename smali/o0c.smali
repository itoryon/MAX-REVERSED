.class public final Lo0c;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo0c;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lo0c;->b:I

    const/16 v5, 0x46

    const/16 v6, 0x92

    const/16 v7, 0x81

    const/16 v8, 0x90

    const/16 v9, 0x2dd

    const/16 v10, 0xe5

    const/16 v11, 0xca

    const/16 v12, 0x1a

    const/4 v13, 0x0

    const/16 v14, 0x65

    const/16 v15, 0x35

    const/16 v2, 0x64

    const/4 v3, 0x5

    const/16 v4, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luxe;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    invoke-direct {v0, v2, v1}, Luxe;-><init>(Lqv4;Lrv4;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lfb4;->k:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    return-object v0

    :pswitch_1
    sget-object v0, Lfb4;->j:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf6;

    return-object v0

    :pswitch_2
    new-instance v0, Lkdh;

    invoke-direct {v0}, Lkdh;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lvgg;

    invoke-direct {v0}, Lvgg;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lxxe;

    invoke-direct {v0}, Lxxe;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lh5c;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpg;

    invoke-direct {v0, v1}, Lh5c;-><init>(Lkpg;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llye;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv4;

    new-instance v3, Lfz5;

    check-cast v0, Lmye;

    invoke-virtual {v0}, Lmye;->f()Lm3;

    move-result-object v5

    new-instance v6, Liz;

    const/16 v7, 0x15

    invoke-direct {v6, v5, v7}, Liz;-><init>(Ll07;I)V

    invoke-static {v6}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v5

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    invoke-virtual {v1}, Lbn9;->S0()Lbn9;

    move-result-object v1

    invoke-static {v5, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    invoke-static {}, Ljg7;->a()Lmr8;

    move-result-object v4

    invoke-static {v4, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v2

    invoke-static {v2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v2

    invoke-virtual {v0}, Lmye;->f()Lm3;

    move-result-object v0

    invoke-virtual {v0}, Lm3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lg09;->c(I)Lez5;

    move-result-object v0

    sget-object v4, Ly4g;->a:Lvcg;

    invoke-static {v1, v2, v4, v0}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object v0

    invoke-direct {v3, v0}, Lfz5;-><init>(Lzce;)V

    return-object v3

    :pswitch_7
    const/16 v0, 0x449

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4c;

    return-object v0

    :pswitch_8
    new-instance v0, Lgj7;

    invoke-direct {v0, v1}, Lgj7;-><init>(Lf5;)V

    new-instance v1, Lj3c;

    sget-object v2, Lp7;->a:Lp7;

    sget-object v2, Lxc9;->b:Lxc9;

    invoke-static {v2}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {v1}, Lj3c;->f()Lu8d;

    move-result-object v1

    new-instance v2, Lv4c;

    iget-object v1, v1, Lu8d;->Z6:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x1a5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lv4c;-><init>(Lgj7;Z)V

    return-object v2

    :pswitch_9
    new-instance v0, Li8c;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgjd;

    const/16 v2, 0x148

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lm76;

    new-instance v7, Li7c;

    invoke-direct {v7, v13, v13}, Li7c;-><init>(IB)V

    const/16 v2, 0x458

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, La1c;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf6;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v3, 0x241

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lmvh;

    const/16 v3, 0x29b

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lh8c;

    const/16 v3, 0x14b

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljc4;

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Laf9;

    move-object v3, v0

    move-object v9, v2

    invoke-direct/range {v3 .. v15}, Li8c;-><init>(Landroid/content/Context;Lgjd;Lm76;Li7c;La1c;Lqf6;Lc19;Lmvh;Lh8c;Lc19;Ljc4;Laf9;)V

    return-object v3

    :pswitch_a
    new-instance v0, La1c;

    invoke-direct {v0, v1}, La1c;-><init>(Lf5;)V

    return-object v0

    :pswitch_b
    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzb;

    new-instance v1, Lw4c;

    new-instance v2, Lvj3;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lvj3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lw4c;-><init>(Lvj3;)V

    return-object v1

    :pswitch_c
    const/16 v0, 0x470

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxe;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    iget-object v3, v3, Lu8d;->S3:Lr8d;

    sget-object v4, Lu8d;->d7:[Lqy8;

    const/16 v5, 0xfe

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v3, 0x1b

    if-gtz v6, :cond_0

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5c;

    invoke-virtual {v4}, Lt5c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5c;

    const/4 v10, 0x0

    const/16 v11, 0x60

    const-string v5, "wm-db-"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-static/range {v4 .. v11}, Lt5c;->f(Lt5c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    :goto_0
    new-instance v5, Lzb4;

    invoke-direct {v5}, Lzb4;-><init>()V

    const/16 v6, 0x32

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v5, Lzb4;->a:I

    iput-object v4, v5, Lzb4;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5c;

    invoke-virtual {v1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v5, Lzb4;->b:Ljava/lang/Object;

    iput-object v0, v5, Lzb4;->d:Ljava/lang/Object;

    new-instance v0, Lcc4;

    invoke-direct {v0, v5}, Lcc4;-><init>(Lzb4;)V

    return-object v0

    :pswitch_d
    const/16 v0, 0x231

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v16

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v17

    const/16 v0, 0x1c4

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/16 v0, 0x11b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v19

    const/16 v0, 0x1c3

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v20

    const/16 v0, 0x46f

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v21

    const/16 v0, 0x1bc

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v26

    const/16 v0, 0x1b8

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v27

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v28

    const/16 v0, 0x28a

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lifb;

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lea7;

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v24

    const/16 v0, 0x244

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v25

    const/16 v0, 0x1a0

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v29

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v30

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v31

    const/16 v0, 0x133

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v32

    const/16 v0, 0x134

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v33

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v34

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v35

    const/16 v0, 0x245

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v36

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v37

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v38

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v39

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v40

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v41

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v42

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v43

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v44

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v45

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v46

    const/16 v0, 0x1b4

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v47

    const/16 v0, 0xe7

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v48

    const/16 v0, 0x1fe

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v49

    const/16 v0, 0x86

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v50

    const/16 v0, 0x1e9

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v51

    const/16 v0, 0x2b2

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v52

    invoke-virtual {v1, v3}, Lf5;->b(I)Lzlh;

    move-result-object v53

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v54

    const/16 v0, 0xb4

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v55

    const/16 v0, 0x11d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v56

    const/16 v0, 0x10b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v58

    const/16 v0, 0x10c

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v59

    const/16 v0, 0x10d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v60

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v57

    const/16 v0, 0x104

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v61

    const/16 v0, 0x105

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v62

    const/16 v0, 0x110

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v63

    const/16 v0, 0x111

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v64

    new-instance v15, Lo15;

    invoke-direct/range {v15 .. v64}, Lo15;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lifb;Lea7;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v15

    :pswitch_e
    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsye;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x2a7

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x1d7

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "app-visibility-logic"

    invoke-virtual {v0, v1, v2}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v9

    new-instance v5, Lqu;

    invoke-direct/range {v5 .. v10}, Lqu;-><init>(Lsye;Lc19;Lc19;Lqv4;Lc19;)V

    return-object v5

    :pswitch_f
    new-instance v0, Lw02;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw02;-><init>(Lf5;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    new-instance v0, Lb1c;

    invoke-direct {v0, v1}, Lb1c;-><init>(Lzlh;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lp1c;

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc4;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x2fa

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lp1c;-><init>(Ljc4;Landroid/content/Context;Lc19;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ljbb;

    const/16 v2, 0x471

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljye;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmoh;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrv4;

    const/16 v2, 0x8d

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljbb;-><init>(Ljye;Lmoh;Lrv4;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_12
    const/16 v0, 0x7a

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    new-instance v2, Ln95;

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr6;

    new-instance v5, Lt50;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lt50;->a:Ljava/lang/Object;

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object v6

    invoke-static {v0, v6}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v6

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->b()Lqv4;

    move-result-object v4

    invoke-static {v6, v4}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v4

    new-instance v6, Lcm9;

    const/16 v7, 0xc8

    invoke-direct {v6, v7}, Lcm9;-><init>(I)V

    iput-object v6, v5, Lt50;->b:Ljava/lang/Object;

    const-class v6, Lt50;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lt50;->c:Ljava/lang/Object;

    new-instance v6, Lj5k;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8, v7}, Lj5k;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v7, 0x3

    invoke-static {v4, v8, v13, v6, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    const/16 v4, 0x13d

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbf;

    invoke-direct {v2, v3, v5, v1, v0}, Ln95;-><init>(Lkr6;Lt50;Lzbf;Lkti;)V

    return-object v2

    :pswitch_13
    new-instance v6, Lgcf;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v0, 0xa7

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x2a1

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxa5;

    const/16 v0, 0x2da

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x2a0

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x290

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v0, 0x2a3

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lgcf;-><init>(Landroid/content/Context;Lc19;Lxa5;Lc19;Lc19;Lc19;Lc19;)V

    return-object v6

    :pswitch_14
    const/16 v0, 0x46e

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    return-object v0

    :pswitch_15
    new-instance v0, Ls3e;

    new-instance v3, Lw02;

    const/4 v7, 0x3

    invoke-direct {v3, v1, v7}, Lw02;-><init>(Lf5;I)V

    new-instance v4, Lzlh;

    invoke-direct {v4, v3}, Lzlh;-><init>(Lqh7;)V

    const/16 v3, 0x9e

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v5, 0x55

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v8, 0xeb

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v10, 0x54

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v11, 0x1e

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxc9;

    move-object v1, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ls3e;-><init>(Lzlh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lxc9;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lfec;

    const/16 v2, 0x398

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0xa7

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjd;

    const/16 v5, 0x240

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lfec;-><init>(Lc19;Landroid/content/Context;Lgjd;Lc19;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lt4c;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v4, 0x151

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x52

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v2, v4, v1}, Lt4c;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_18
    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lwn8;

    const/16 v5, 0x55

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x468

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lwn8;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lmu8;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lmu8;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ly0c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lmw4;

    invoke-direct {v0}, Lmw4;-><init>()V

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
