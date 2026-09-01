.class public final Ltbf;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltbf;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ltbf;->b:I

    const/16 v3, 0x72

    const/16 v4, 0x1e

    const/16 v5, 0xa2

    const/16 v6, 0x17a

    const/16 v7, 0x89

    const/16 v8, 0x87

    const/16 v13, 0x28

    const/16 v15, 0x1a

    const/16 v9, 0x92

    const/16 v14, 0x55

    const/16 v10, 0x90

    const/16 v12, 0x65

    const/16 v11, 0x17

    const/16 v2, 0x74

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzd0;

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lzd0;-><init>(Lc19;)V

    return-object v0

    :pswitch_0
    new-instance v2, Lnvf;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v7, 0x179

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v9

    move-object v6, v0

    invoke-direct/range {v2 .. v9}, Lnvf;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_1
    new-instance v0, Livf;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0xa1

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x14b

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Livf;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lruf;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x15c

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lruf;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lstf;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lstf;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_4
    new-instance v3, Lltf;

    const/16 v0, 0xef

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybf;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxc9;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v2, 0x128

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v2, 0x368

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnn7;

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo7;

    const/16 v4, 0x369

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lstd;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v12, 0x22

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v14, 0x46

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/Application;

    const/16 v15, 0xb4

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v15

    move-object/from16 v16, v14

    move-object v14, v15

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v15

    const/16 v9, 0xa9

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcyd;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v17

    const/16 v10, 0x301

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/16 v10, 0x2b8

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v19

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v20

    const/16 v10, 0x1a

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v21

    const/16 v10, 0x35

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v22

    const/16 v10, 0xd0

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v23

    const/16 v10, 0x36a

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v24

    const/16 v10, 0x78

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v25

    const/16 v10, 0x1fa

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v26

    const/16 v10, 0xaf

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v27

    const/16 v10, 0xac

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v28

    move-object v10, v4

    move-object/from16 v13, v16

    move-object v4, v0

    move-object/from16 v16, v9

    move-object v9, v2

    invoke-direct/range {v3 .. v28}, Lltf;-><init>(Lybf;Lxc9;Lc19;Lc19;Lnn7;Lyo7;Lstd;Lc19;Lc19;Landroid/app/Application;Lc19;Lc19;Lcyd;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lvfa;

    invoke-direct {v0}, Lvfa;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lodf;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v4, 0x57

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lodf;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_7
    const/16 v4, 0x57

    new-instance v0, Lhdf;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhdf;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_8
    new-instance v3, Lwcf;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x86

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    move-object v7, v0

    invoke-direct/range {v3 .. v9}, Lwcf;-><init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_9
    new-instance v7, Lrg4;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lrg4;->a:Ljava/lang/Object;

    iput-object v0, v7, Lrg4;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v7, Lrg4;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lqg4;->b:Lqg4;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Lrg4;->d:Ljava/lang/Object;

    new-instance v0, Lbb4;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lbb4;-><init>(I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, v7, Lrg4;->e:Ljava/lang/Object;

    new-instance v0, Ld2;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v7}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, v7, Lrg4;->f:Ljava/lang/Object;

    sget-object v0, Ldjc;->c:Lelb;

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    iput-object v0, v7, Lrg4;->g:Ljava/lang/Object;

    new-instance v9, Lt6a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1ce

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljph;

    instance-of v2, v0, Liph;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Liph;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Liph;

    invoke-direct {v2, v0}, Liph;-><init>(Ljph;)V

    :cond_1
    iput-object v2, v9, Lt6a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    const/16 v2, 0x1c6

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvfb;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrf5;

    const/16 v2, 0x126

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzq5;

    move-object v2, v0

    check-cast v2, Lv8d;

    iget-object v2, v2, Lv8d;->a:Lu8d;

    iget-object v2, v2, Lu8d;->H3:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0xf3

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    check-cast v0, Lv8d;

    iget-object v2, v0, Lv8d;->a:Lu8d;

    iget-object v2, v2, Lu8d;->K3:Lr8d;

    const/16 v4, 0xf6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0}, Lv8d;->z()Z

    move-result v13

    new-instance v4, Ltn6;

    new-instance v11, Lic1;

    const/16 v0, 0x15

    invoke-direct {v11, v1, v0}, Lic1;-><init>(Lf5;I)V

    invoke-direct/range {v4 .. v13}, Ltn6;-><init>(Lvfb;Lrf5;Lrg4;Lzq5;Lt6a;ZLic1;ZZ)V

    return-object v4

    :pswitch_a
    new-instance v5, Lhna;

    const/16 v0, 0x1b4

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x1fe

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x7a

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzv4;

    invoke-direct/range {v5 .. v10}, Lhna;-><init>(Lzv4;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_b
    new-instance v6, La13;

    const/16 v0, 0x86

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgy2;

    const/16 v0, 0xe7

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqia;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgjd;

    const/16 v0, 0x11b

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lj6k;

    const/16 v0, 0x290

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, La9c;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lu51;

    const/16 v0, 0x1c4

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lerh;

    invoke-direct/range {v6 .. v13}, La13;-><init>(Lgy2;Lqia;Lgjd;Lj6k;La9c;Lu51;Lerh;)V

    return-object v6

    :pswitch_c
    new-instance v0, Lnl4;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0xe5

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x213

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x27b

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0x28c

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v1

    move-object/from16 v29, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v29

    invoke-direct/range {v0 .. v5}, Lnl4;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lov2;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0xec

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x61

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v10, 0x1a

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lov2;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_e
    new-instance v0, Lbne;

    const/16 v3, 0x86

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x290

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x217

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu51;

    invoke-direct {v0, v3, v4, v5}, Lbne;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_f
    const/16 v3, 0x86

    const/16 v4, 0x290

    new-instance v0, Lbu3;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbu3;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_10
    const/16 v3, 0x86

    new-instance v0, Lqce;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v2, 0x14f

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v2, 0x27a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v2, 0x290

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v2, 0x216

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lqce;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_11
    new-instance v4, La14;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v0, 0x281

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0xee

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x145

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, La14;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_12
    new-instance v5, Lqma;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x145

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lqma;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_13
    new-instance v6, Ll40;

    const/16 v0, 0x214

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0xe7

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x134

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x12b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Ll40;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v6

    :pswitch_14
    new-instance v0, Lvfb;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsye;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1c;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjd;

    const/16 v5, 0x18

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqf4;

    const/16 v6, 0xe6

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm99;

    move-object/from16 v29, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v29

    invoke-direct/range {v0 .. v5}, Lvfb;-><init>(Lsye;Lq1c;Lgjd;Lqf4;Lm99;)V

    return-object v0

    :pswitch_15
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    new-instance v2, Lvoh;

    const/16 v3, 0x4d

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liti;

    const/16 v4, 0x52

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1c;

    const/16 v5, 0x61

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnf;

    new-instance v6, Lic1;

    const/16 v7, 0x14

    invoke-direct {v6, v1, v7}, Lic1;-><init>(Lf5;I)V

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    new-instance v5, Lzlh;

    invoke-direct {v5, v6}, Lzlh;-><init>(Lqh7;)V

    new-instance v6, Lubf;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lubf;-><init>(Lc19;I)V

    new-instance v8, Lzlh;

    invoke-direct {v8, v6}, Lzlh;-><init>(Lqh7;)V

    new-instance v6, Lubf;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v9}, Lubf;-><init>(Lc19;I)V

    move-object v9, v7

    new-instance v7, Lzlh;

    invoke-direct {v7, v6}, Lzlh;-><init>(Lqh7;)V

    new-instance v6, Lubf;

    const/4 v10, 0x2

    invoke-direct {v6, v0, v10}, Lubf;-><init>(Lc19;I)V

    move-object v0, v8

    new-instance v8, Lzlh;

    invoke-direct {v8, v6}, Lzlh;-><init>(Lqh7;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v1

    move-object v6, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lvoh;-><init>(Liti;Lq1c;Lpnf;Lzlh;Lzlh;Lzlh;Lzlh;Lc19;)V

    return-object v1

    :pswitch_16
    const/16 v0, 0x9d

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoh;

    invoke-virtual {v0}, Lvoh;->a()Lkwb;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lxlg;

    const/16 v3, 0xe7

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x1fe

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxlg;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_18
    const/16 v3, 0xe7

    new-instance v0, Ly16;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqia;

    const/16 v3, 0x86

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lgy2;

    const/16 v3, 0x1db

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lu51;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxu3;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ly16;-><init>(Lqia;Lgy2;Lru/ok/tamtam/messages/b;Lu51;Lxu3;)V

    return-object v3

    :pswitch_19
    const/16 v3, 0x1db

    new-instance v4, Lo3f;

    const/16 v0, 0xe7

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqia;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu51;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgjd;

    const/16 v0, 0x206

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ll40;

    const/16 v0, 0x279

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lo3f;-><init>(Lqia;Lru/ok/tamtam/messages/b;Lu51;Lgjd;Ll40;Lc19;)V

    return-object v4

    :pswitch_1a
    new-instance v5, Lks6;

    const/16 v0, 0x11d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x133

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x134

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v2, 0x245

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v15

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v16

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lxc9;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v19

    move-object v11, v0

    invoke-direct/range {v5 .. v19}, Lks6;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lxc9;Lc19;Lc19;)V

    return-object v5

    :pswitch_1b
    new-instance v0, Lk70;

    const/16 v3, 0xe7

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu51;

    const/16 v4, 0x11b

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v2, v4, v1}, Lk70;-><init>(Lc19;Lu51;Lc19;Lc19;)V

    return-object v0

    :pswitch_1c
    const/16 v3, 0xe7

    new-instance v5, Li8b;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x13d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v3, 0x1db

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v2, 0x277

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v12

    move-object v9, v0

    invoke-direct/range {v5 .. v12}, Li8b;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

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

    :array_0
    .array-data 2
        0x6s
        0x11s
        0x12s
        0x13s
        0x17s
        0x65s
        0x6bs
        0x6cs
        0x70s
        0x71s
        0x73s
    .end array-data
.end method
