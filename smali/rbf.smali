.class public final Lrbf;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrbf;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lrbf;->b:I

    const/16 v3, 0x1d0

    const/16 v4, 0x1d6

    const/16 v5, 0xdf

    const/16 v6, 0xe7

    const/16 v7, 0x12

    const/16 v13, 0x64

    const/16 v8, 0xe5

    const/16 v9, 0x72

    const/16 v10, 0x74

    const/16 v11, 0x55

    const/16 v14, 0x7a

    const/16 v15, 0x11b

    const/16 v12, 0x17

    const/16 v2, 0x65

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lacf;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v16

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lu51;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lgjd;

    new-instance v0, Lacf;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v19

    new-instance v0, Lacf;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v20

    new-instance v0, Lacf;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v21

    new-instance v0, Lacf;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v22

    new-instance v0, Lacf;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v23

    new-instance v0, Lacf;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v24

    new-instance v0, Lacf;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v25

    new-instance v0, Lacf;

    invoke-direct {v0, v1, v7}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v26

    new-instance v0, Lacf;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v27

    const/16 v0, 0x26f

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v28

    const/16 v0, 0xec

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v29

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v30

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lmoh;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v32

    const/16 v0, 0x1f7

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v33

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lkti;

    new-instance v15, Lgy2;

    invoke-direct/range {v15 .. v34}, Lgy2;-><init>(Lhr5;Lu51;Lgjd;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lc19;Lc19;Lc19;Lmoh;Lc19;Lc19;Lkti;)V

    return-object v15

    :pswitch_0
    new-instance v0, Ld9;

    invoke-direct {v0}, Ld9;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ly03;

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ly03;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    return-object v0

    :pswitch_3
    new-instance v0, Ld03;

    const/16 v3, 0x1df

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    move-object v4, v3

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v4

    move-object v2, v5

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0x1e0

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v7, 0x299

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld03;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lhx7;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v6, 0x1c5

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    move-object v7, v6

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v6

    move-object v8, v7

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v7

    move-object v5, v8

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v8

    move-object v4, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lhx7;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_5
    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lg45;

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lu51;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lgjd;

    const/16 v0, 0x1e9

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcnc;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    const/16 v0, 0x1db

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lru/ok/tamtam/messages/b;

    new-instance v0, Lacf;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v29

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    invoke-virtual {v0}, Liti;->a()Lhti;

    move-result-object v0

    iget-object v0, v0, Lhti;->b:Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5c;

    invoke-virtual {v1}, Lt5c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v31

    new-instance v23, Lqia;

    move-object/from16 v30, v0

    invoke-direct/range {v23 .. v31}, Lqia;-><init>(Lg45;Lu51;Lgjd;Lcnc;Lru/ok/tamtam/messages/b;Lhr5;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-object v23

    :pswitch_6
    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    new-instance v3, Lcnc;

    const/16 v4, 0x92

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzv4;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmoh;

    new-instance v7, Lubf;

    const/4 v1, 0x7

    invoke-direct {v7, v0, v1}, Lubf;-><init>(Lc19;I)V

    new-instance v8, Lubf;

    const/16 v0, 0x8

    invoke-direct {v8, v2, v0}, Lubf;-><init>(Lc19;I)V

    invoke-direct/range {v3 .. v8}, Lcnc;-><init>(Lc19;Lzv4;Lmoh;Lubf;Lubf;)V

    return-object v3

    :pswitch_7
    new-instance v0, Lf54;

    const/16 v2, 0x1ac

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x18e

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x18f

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x1e3

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lf54;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_8
    new-instance v5, Lq16;

    const/16 v0, 0xee

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x1db

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x281

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lq16;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_9
    new-instance v0, Lcya;

    const/16 v2, 0x1b8

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvra;

    new-instance v2, Lw02;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lw02;-><init>(Lf5;I)V

    new-instance v8, Lzlh;

    invoke-direct {v8, v2}, Lzlh;-><init>(Lqh7;)V

    const/16 v2, 0x13d

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v12

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcya;-><init>(Lvra;Lzlh;Lc19;Lc19;Lc19;Lc19;)V

    return-object v6

    :pswitch_a
    new-instance v0, Lru/ok/tamtam/messages/a;

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x1db

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x1dd

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x1dc

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0x298

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v1

    move-object/from16 v42, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v42

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/messages/a;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lacf;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v4

    new-instance v0, Lacf;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v5

    new-instance v0, Lacf;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v6

    new-instance v0, Lacf;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v7

    new-instance v0, Lacf;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    new-instance v0, Lacf;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v8

    new-instance v3, Lug3;

    invoke-direct/range {v3 .. v8}, Lug3;-><init>(Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;)V

    return-object v3

    :pswitch_c
    new-instance v0, Lccf;

    invoke-direct {v0, v1}, Lccf;-><init>(Lf5;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lacf;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v0

    new-instance v1, Lula;

    invoke-direct {v1, v0}, Lula;-><init>(Lhr5;)V

    return-object v1

    :pswitch_e
    new-instance v0, Lacf;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v0

    new-instance v1, Lzma;

    invoke-direct {v1, v0}, Lzma;-><init>(Lhr5;)V

    return-object v1

    :pswitch_f
    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    new-instance v3, Lkzb;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v5, Lubf;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lubf;-><init>(Lc19;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, v5}, Lzlh;-><init>(Lqh7;)V

    invoke-direct {v3, v4, v2, v1, v0}, Lkzb;-><init>(Lc19;Lc19;Lc19;Lzlh;)V

    return-object v3

    :pswitch_10
    new-instance v6, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu51;

    const/16 v0, 0x165

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v2, 0x14b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v2, 0x281

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v12

    move-object v8, v0

    invoke-direct/range {v6 .. v12}, Lru/ok/tamtam/messages/b;-><init>(Lu51;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v6

    :pswitch_11
    new-instance v0, Lacf;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v12

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lu51;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lgjd;

    new-instance v0, Lacf;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v15

    const/16 v0, 0x296

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lf3i;

    new-instance v0, Lacf;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    invoke-static {v0}, Lgr4;->g(Lqh7;)Lhr5;

    move-result-object v17

    new-instance v11, Luj4;

    invoke-direct/range {v11 .. v17}, Luj4;-><init>(Lhr5;Lu51;Lgjd;Lhr5;Lf3i;Lhr5;)V

    return-object v11

    :pswitch_12
    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v21

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lmoh;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Luxe;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lkti;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v25

    const/16 v2, 0x117

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v26

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v27

    const/16 v3, 0x87

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v28

    const/16 v3, 0xef

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lybf;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/content/Context;

    const/16 v3, 0xfe

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v30

    const/16 v3, 0x9e

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v31

    const/16 v3, 0x45

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v32

    const/16 v3, 0x150

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v33

    iget-object v4, v0, Lu8d;->r4:Lr8d;

    sget-object v5, Lu8d;->d7:[Lqy8;

    aget-object v2, v5, v2

    invoke-virtual {v4, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v34

    iget-object v2, v0, Lu8d;->s4:Lr8d;

    const/16 v4, 0x118

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v35

    iget-object v2, v0, Lu8d;->q4:Lr8d;

    const/16 v4, 0x116

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v36

    iget-object v2, v0, Lu8d;->o4:Lr8d;

    const/16 v4, 0x114

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v37

    iget-object v2, v0, Lu8d;->u4:Lr8d;

    const/16 v4, 0x11a

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v38

    iget-object v2, v0, Lu8d;->t4:Lr8d;

    const/16 v4, 0x119

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v39

    iget-object v0, v0, Lu8d;->v4:Lr8d;

    aget-object v2, v5, v15

    invoke-virtual {v0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v40

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lva5;

    new-instance v19, Lfkd;

    invoke-direct/range {v19 .. v41}, Lfkd;-><init>(Landroid/content/Context;Lc19;Lmoh;Luxe;Lkti;Lc19;Lc19;Lc19;Lc19;Lybf;Lc19;Lc19;Lc19;Lc19;Ly8d;Ly8d;Ly8d;Ly8d;Ly8d;Ly8d;Ly8d;Lva5;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrf;

    check-cast v1, Lzrf;

    invoke-virtual {v1, v0}, Lzrf;->c(Lvrf;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lpe5;

    const/16 v2, 0x1ba

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lpe5;-><init>(Lc19;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcy7;

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v4, 0x92

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcy7;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_15
    new-instance v3, Lgq4;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luj4;

    const/16 v0, 0x165

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkti;

    invoke-direct/range {v3 .. v8}, Lgq4;-><init>(Luj4;Lc19;Lc19;Lc19;Lkti;)V

    return-object v3

    :pswitch_16
    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x1da

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x22d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x1e9

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x14f

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x14d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x151

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v13

    new-instance v4, Lbhj;

    invoke-direct/range {v4 .. v14}, Lbhj;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_17
    const/16 v4, 0x92

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v22

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v23

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v25

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v24

    const/16 v0, 0x1c9

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v26

    sget-object v0, Lhy5;->b:Lzkb;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->J4:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x129

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Loy5;->e:Loy5;

    invoke-static {v2, v3, v0}, Ljg7;->R(JLoy5;)J

    move-result-wide v30

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v27

    const/16 v0, 0x28b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v29

    new-instance v21, La4d;

    new-instance v0, Lacf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lf5;I)V

    move-object/from16 v28, v0

    invoke-direct/range {v21 .. v31}, La4d;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lacf;Lc19;J)V

    return-object v21

    :pswitch_18
    const/16 v0, 0x86

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v19

    const/16 v0, 0x128

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v22

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v17

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v20

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v23

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v24

    const/16 v0, 0x209

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v21

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v25

    const/16 v0, 0x290

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v18

    new-instance v16, Lyqb;

    invoke-direct/range {v16 .. v25}, Lyqb;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v16

    :pswitch_19
    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg9;

    return-object v0

    :pswitch_1a
    new-instance v0, Lbcf;

    invoke-direct {v0, v1}, Lbcf;-><init>(Lf5;)V

    return-object v0

    :pswitch_1b
    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmoh;

    const/16 v0, 0x1bc

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsye;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x151

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x14f

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x150

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxc9;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lf5;->a(I)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v1, Lrg9;

    invoke-direct/range {v1 .. v13}, Lrg9;-><init>(Lsye;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lxc9;Ljava/util/List;)V

    return-object v1

    :pswitch_1c
    sget-object v0, Lzbf;->a:Lzbf;

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
