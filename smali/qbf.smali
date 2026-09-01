.class public final Lqbf;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqbf;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lqbf;->b:I

    const/16 v9, 0x90

    const/16 v10, 0x151

    const/16 v11, 0x150

    const/16 v12, 0x14f

    const/16 v13, 0x1fc

    const/16 v14, 0x19a

    const/16 v15, 0x1bb

    const/16 v2, 0x92

    const/16 v3, 0x1c4

    const/16 v4, 0x55

    const/16 v5, 0x1b

    const/16 v6, 0x5a

    const/16 v7, 0x1a

    const/16 v8, 0x17

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1cf

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg45;

    return-object v0

    :pswitch_0
    new-instance v0, Lg45;

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x1b7

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x1b8

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x1b9

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0x1ba

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v8, 0x1bd

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v9, 0x1b3

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v10, 0x130

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v11, 0x140

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v12, 0x12f

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v14, 0x1ac

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v14

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lg45;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lm15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->S6:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x19b

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxjb;

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lxjb;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo29;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lo29;-><init>(Lc19;Lc19;Lc19;)V

    :goto_0
    new-instance v2, Lsid;

    invoke-direct {v2, v1}, Lsid;-><init>(Lf5;)V

    invoke-interface {v0, v2}, Lj6k;->b(Lsid;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lt74;

    invoke-direct {v0}, Lt74;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lm2f;

    invoke-direct {v0}, Lm2f;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lhph;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqe;

    invoke-direct {v0, v1}, Lhph;-><init>(Lnqe;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lbrf;

    const/16 v3, 0xca

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhj9;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbrf;-><init>(Lc19;Lc19;Lc19;Lc19;Lhj9;)V

    return-object v2

    :pswitch_7
    new-instance v0, Lhji;

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu3;

    const/16 v4, 0xaa

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq0;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    invoke-direct {v0, v2, v3, v4, v1}, Lhji;-><init>(Lqp3;Lxu3;Lgq0;Lmoh;)V

    return-object v0

    :pswitch_8
    new-instance v5, Ls1f;

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzv4;

    new-instance v0, Lic1;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lic1;-><init>(Lf5;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v0}, Lzlh;-><init>(Lqh7;)V

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x11b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v0, 0x1fd

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->A6:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x188

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object v7, v2

    invoke-direct/range {v5 .. v15}, Ls1f;-><init>(Lzv4;Lzlh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;I)V

    return-object v5

    :pswitch_9
    new-instance v0, Lh1f;

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5c;

    invoke-virtual {v1}, Lt5c;->b()Lo5c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lag6;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "pend_tsk"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Lag6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v2, v3}, Lo5c;->a(Lag6;)Ljx6;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lt5c;->i(Ljx6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lh1f;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ljnb;

    const/16 v2, 0xe5

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x2a7

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljnb;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lifb;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lifb;-><init>(Lc19;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lvhj;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lvhj;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lj44;

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    invoke-direct {v0, v1}, Lj44;-><init>(Luxe;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lzh9;

    const/16 v3, 0x72

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v5, 0x221

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0x87

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v8, 0x61

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v9, 0x1ff

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v10, 0xa9

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v10

    move-object v11, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    iget-object v1, v1, Lu8d;->M:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v7, 0x1f

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    move-object v2, v0

    move-object v7, v11

    move-object v11, v1

    invoke-direct/range {v2 .. v11}, Lzh9;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Ly8d;)V

    return-object v2

    :pswitch_f
    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v7, 0x4a

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    new-instance v16, Lnqe;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v17

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v18

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v19

    new-instance v3, Lic1;

    invoke-direct {v3, v1, v5}, Lic1;-><init>(Lf5;I)V

    new-instance v4, Lzlh;

    invoke-direct {v4, v3}, Lzlh;-><init>(Lqh7;)V

    new-instance v3, Lic1;

    const/16 v5, 0x1c

    invoke-direct {v3, v1, v5}, Lic1;-><init>(Lf5;I)V

    new-instance v5, Lzlh;

    invoke-direct {v5, v3}, Lzlh;-><init>(Lqh7;)V

    new-instance v3, Lubf;

    const/4 v8, 0x3

    invoke-direct {v3, v0, v8}, Lubf;-><init>(Lc19;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, v3}, Lzlh;-><init>(Lqh7;)V

    const/16 v3, 0x11b

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v23

    const/16 v3, 0x1c5

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v24

    const/16 v3, 0x215

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lle5;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v26

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lwrf;

    const/16 v3, 0x1fd

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v28

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Luxe;

    new-instance v1, Lwj3;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v7}, Lwj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v22, v0

    move-object/from16 v30, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v30}, Lnqe;-><init>(Lc19;Lc19;Lc19;Lzlh;Lzlh;Lzlh;Lc19;Lc19;Lle5;Lc19;Lwrf;Lc19;Luxe;Lwj3;)V

    return-object v16

    :pswitch_10
    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    const/16 v3, 0x74

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu51;

    new-instance v3, Lbsa;

    invoke-direct {v3, v0, v2, v1}, Lbsa;-><init>(Luxe;Lxu3;Lu51;)V

    return-object v3

    :pswitch_11
    new-instance v4, Lx90;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v0, 0x12b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v9

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lx90;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_12
    new-instance v0, Laof;

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x58

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laof;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lhd8;

    invoke-direct {v0}, Lhd8;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lex2;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lex2;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lwo3;

    const/16 v2, 0x26e

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0xef

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x7a

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkti;

    invoke-direct {v0, v2, v3, v1}, Lwo3;-><init>(Lc19;Lc19;Lkti;)V

    return-object v0

    :pswitch_16
    const/16 v4, 0x7a

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x5c

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v4, Lejc;

    invoke-direct {v4, v2, v3, v1, v0}, Lejc;-><init>(Lc19;Lc19;Lc19;Lkti;)V

    return-object v4

    :pswitch_17
    new-instance v0, Lzj9;

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x2a9

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x212

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x127

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lzj9;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lgmc;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lgmc;-><init>(Lc19;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lh50;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    invoke-direct {v0, v1}, Lh50;-><init>(Lmoh;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lwpe;

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5c;

    sget-object v2, Lt5c;->t:[Lqy8;

    invoke-virtual {v1}, Lt5c;->b()Lo5c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lag6;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "srvc-rqst"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Lag6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v2, v3}, Lo5c;->a(Lag6;)Ljx6;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lt5c;->i(Ljx6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lwpe;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lxm7;

    const/16 v6, 0x87

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0xed

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lxm7;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1c
    const/16 v3, 0x74

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu51;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    invoke-static {v0, v1}, Lru/ok/tamtam/chats/a;->a(Lu51;Lmoh;)Lgq0;

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
