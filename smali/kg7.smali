.class public final Lkg7;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkg7;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lkg7;->b:I

    const/16 v3, 0x30a

    const/16 v4, 0x30b

    const/16 v5, 0x22d

    const/16 v6, 0xca

    const/16 v7, 0x65

    const/16 v8, 0x1d0

    const/16 v9, 0xe5

    const/16 v14, 0x22

    const/16 v15, 0x64

    const/16 v10, 0x1b

    const/16 v12, 0x35

    const/16 v11, 0x1a

    const/16 v13, 0x17

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    new-instance v21, Lloh;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/content/Context;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v23

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    iget-object v2, v0, Lt5c;->n:Lag6;

    sget-object v3, Lt5c;->t:[Lqy8;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v2}, Lt5c;->e(Lag6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v24

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lnzb;

    const/16 v0, 0x2a4

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lr0c;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lg45;

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lgjd;

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lqf6;

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lm30;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->y()Ly8d;

    move-result-object v31

    invoke-direct/range {v21 .. v31}, Lloh;-><init>(Landroid/content/Context;Lc19;Ljava/util/concurrent/ExecutorService;Lnzb;Lr0c;Lg45;Lgjd;Lqf6;Lm30;Ly8d;)V

    return-object v21

    :pswitch_0
    new-instance v0, Lfe8;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv4;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lfe8;-><init>(Landroid/content/Context;Lrv4;Lmoh;Lc19;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lk88;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lk88;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd9;

    iget-object v0, v0, Lyd9;->a:Lsif;

    return-object v0

    :pswitch_3
    new-instance v0, Lyd9;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv4;

    const/16 v5, 0xa7

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjd;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe8;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoh;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/16 v7, 0x81

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfv6;

    move-object v1, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lyd9;-><init>(Lrv4;Lgjd;Lfe8;Lmoh;Landroid/content/ContentResolver;Lfv6;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lb29;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x453

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb29;

    const/16 v3, 0x139

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsc;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    new-instance v3, Lqh;

    invoke-direct {v3, v0, v1, v2}, Lqh;-><init>(Landroid/content/Context;Ljsc;Lb29;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lh29;

    invoke-direct {v3, v0, v1, v2}, Lh29;-><init>(Landroid/content/Context;Ljsc;Lb29;)V

    :goto_0
    return-object v3

    :pswitch_6
    new-instance v0, Ljsc;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ljsc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Ly19;

    invoke-direct {v4, v1}, Ly19;-><init>(Lf5;)V

    new-instance v0, Lic1;

    const/16 v5, 0x9

    invoke-direct {v0, v1, v5}, Lic1;-><init>(Lf5;I)V

    new-instance v5, Lzlh;

    invoke-direct {v5, v0}, Lzlh;-><init>(Lqh7;)V

    const/16 v0, 0x126

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    new-instance v0, Lx19;

    invoke-direct/range {v0 .. v6}, Lx19;-><init>(Lf5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ly19;Lzlh;Lc19;)V

    return-object v0

    :pswitch_8
    new-instance v0, Loqb;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v4, 0x92

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v6, 0x55

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v1

    move-object/from16 v35, v5

    move-object v5, v1

    move-object/from16 v1, v35

    invoke-direct/range {v0 .. v5}, Loqb;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lj1e;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lj1e;-><init>(Lc19;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ljc4;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ljc4;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    new-instance v2, Lyxc;

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu51;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    new-instance v8, Lic1;

    const/16 v10, 0xa

    invoke-direct {v8, v1, v10}, Lic1;-><init>(Lf5;I)V

    move-object v10, v7

    new-instance v7, Lzlh;

    invoke-direct {v7, v8}, Lzlh;-><init>(Lqh7;)V

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v9, 0x2a7

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqf6;

    const/16 v12, 0x1da

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v13, 0x282

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v13

    move-object v14, v12

    move-object v12, v13

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    move-object v5, v10

    move-object v10, v6

    move-object v6, v5

    move-object v5, v0

    move-object v11, v14

    move-object v14, v1

    invoke-direct/range {v2 .. v14}, Lyxc;-><init>(Lc19;Lc19;Lu51;Lc19;Lzlh;Lc19;Lc19;Lqf6;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_c
    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    new-instance v1, La29;

    invoke-direct {v1, v0}, La29;-><init>(Lc19;)V

    return-object v1

    :pswitch_d
    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/content/Context;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lkr6;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v19

    const/16 v2, 0x23b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v20

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v21

    const/16 v2, 0x2da

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v22

    const/16 v2, 0x21a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v23

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v24

    const/16 v2, 0x134

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v25

    const/16 v2, 0x230

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v34

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lybf;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v27

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v28

    const/16 v2, 0x127

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v29

    const/16 v2, 0x22e

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v32

    const/16 v2, 0x216

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v33

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lxc9;

    iget-object v0, v0, Lu8d;->Z5:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x16d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v31

    new-instance v16, Lxwa;

    invoke-direct/range {v16 .. v34}, Lxwa;-><init>(Landroid/content/Context;Lkr6;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lybf;Lc19;Lc19;Lc19;Lxc9;Ly8d;Lc19;Lc19;Lc19;)V

    return-object v16

    :pswitch_e
    new-instance v0, Ldp8;

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ldp8;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lhp8;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v6, 0x55

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x301

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lhp8;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_10
    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x3fc

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v0, 0x3fa

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v0, 0x3f3

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v0, 0x130

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    new-instance v1, Lt0e;

    invoke-direct/range {v1 .. v6}, Lt0e;-><init>(Lc19;Lc19;Lc19;Lc19;Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    new-instance v0, Ldi8;

    invoke-direct {v0, v1}, Ldi8;-><init>(Lf5;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lf3b;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    const/16 v3, 0x29f

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7c;

    const/16 v4, 0x127

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj9;

    invoke-direct {v0, v2, v3, v1}, Lf3b;-><init>(Lmoh;Le7c;Ltj9;)V

    return-object v0

    :pswitch_13
    new-instance v4, Lu2b;

    const/16 v0, 0x29f

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le7c;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmoh;

    const/16 v0, 0x3f3

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lei8;

    const/16 v2, 0x127

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltj9;

    const/16 v0, 0x3fb

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x3fa

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lu2b;-><init>(Le7c;Lmoh;Lei8;Ltj9;Lc19;Lc19;)V

    return-object v4

    :pswitch_14
    new-instance v5, Le7c;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v7, 0x81

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x2b8

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x39d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x3fb

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x3fa

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxc9;

    invoke-direct/range {v5 .. v12}, Le7c;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lxc9;)V

    return-object v5

    :pswitch_15
    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Luxe;

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkg8;

    const/16 v0, 0x130

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lxm;

    const/16 v6, 0x55

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v23

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v24

    const/16 v0, 0xda

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v25

    const/16 v0, 0x131

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lkmb;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/content/Context;

    const/16 v0, 0x12b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v26

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v27

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v28

    new-instance v19, Lph8;

    invoke-direct/range {v19 .. v30}, Lph8;-><init>(Luxe;Lkg8;Lxm;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lkmb;Landroid/content/Context;)V

    return-object v19

    :pswitch_16
    sget-object v0, Lcd8;->a:Lcd8;

    return-object v0

    :pswitch_17
    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v6, 0x55

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v0, 0x137

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0xd2

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    new-instance v1, Ldd8;

    invoke-direct/range {v1 .. v11}, Ldd8;-><init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_18
    new-instance v0, Ltld;

    new-instance v3, Lku;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x52

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Lku;-><init>(Lc19;Lc19;Landroid/content/Context;)V

    invoke-direct {v0, v3}, Ltld;-><init>(Lku;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lbd8;

    invoke-direct {v0}, Lbd8;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lvr7;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x61

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x5a

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luxe;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmoh;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvr7;-><init>(Landroid/content/Context;Lc19;Lc19;Luxe;Lmoh;)V

    return-object v1

    :pswitch_1b
    new-instance v2, Lvl7;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfe8;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyd9;

    const/16 v4, 0x9e

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v4, 0x61

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v2 .. v9}, Lvl7;-><init>(Lfe8;Lrv4;Lyd9;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_1c
    new-instance v0, Llg7;

    invoke-direct {v0}, Llg7;-><init>()V

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
