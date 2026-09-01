.class public final Lpbf;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpbf;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lpbf;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x1b

    const/16 v5, 0x81

    const/16 v6, 0x134

    const/16 v7, 0x1e0

    const/16 v8, 0xe7

    const/16 v9, 0xca

    const/16 v14, 0x92

    const/16 v15, 0x28

    const/16 v10, 0x55

    const/16 v11, 0x17

    const/16 v12, 0x74

    const/16 v13, 0x1a

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltj9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljg7;->a()Lmr8;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ltj9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu51;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    invoke-static {v0, v1}, Lru/ok/tamtam/login/b;->a(Lu51;Lmoh;)Lsi9;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lz09;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf6;

    new-instance v4, Lic1;

    invoke-direct {v4, v1, v13}, Lic1;-><init>(Lf5;I)V

    invoke-direct {v0, v2, v3, v4}, Lz09;-><init>(Lmoh;Lqf6;Lic1;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu51;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    invoke-static {v0, v1}, Lucf;->a(Lu51;Lmoh;)Lf59;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu51;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    invoke-static {v0, v1}, Lhtl;->a(Lu51;Lmoh;)Lx03;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lwd9;

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwd9;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lwjd;

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x1b5

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lwjd;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lojd;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lojd;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_7
    new-instance v0, Laph;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5c;

    invoke-virtual {v1}, Lt5c;->b()Lo5c;

    move-result-object v2

    new-instance v3, Lag6;

    const/4 v13, 0x1

    const/16 v14, 0x20

    const-string v4, "tam-srvc"

    const/4 v5, 0x3

    const/4 v6, 0x3

    const-wide/32 v7, 0xea60

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v14}, Lag6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {v2, v3}, Lo5c;->a(Lag6;)Ljx6;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lt5c;->i(Ljx6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Laph;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ldv7;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Ldv7;-><init>(Lc19;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lvgd;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lvgd;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lnrg;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x160

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x150

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnrg;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lzaa;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnf;

    invoke-direct {v0, v1}, Lzaa;-><init>(Lpnf;)V

    return-object v0

    :pswitch_c
    new-instance v2, Lml1;

    const/16 v0, 0x254

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyib;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu8d;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iget-object v5, v0, Lgjd;->a:Loe9;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnzb;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luxe;

    const/16 v0, 0x265

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsi9;

    const/16 v0, 0x127

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltj9;

    invoke-direct/range {v2 .. v9}, Lml1;-><init>(Lyib;Lu8d;Loe9;Lnzb;Luxe;Lsi9;Ltj9;)V

    return-object v2

    :pswitch_d
    new-instance v3, Lyib;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkzb;

    const/16 v0, 0x19b

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyj1;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iget-object v6, v0, Lgjd;->a:Loe9;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu8d;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmoh;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Luxe;

    const/16 v0, 0x266

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgn7;

    const/16 v0, 0x127

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltj9;

    const/16 v0, 0x11b

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lj6k;

    invoke-direct/range {v3 .. v12}, Lyib;-><init>(Lkzb;Lyj1;Loe9;Lu8d;Lmoh;Luxe;Lgn7;Ltj9;Lj6k;)V

    return-object v3

    :pswitch_e
    new-instance v0, Lva2;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzb;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lqia;

    const/16 v3, 0x86

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy2;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmoh;

    check-cast v8, Lg4c;

    invoke-virtual {v8}, Lg4c;->c()Lbn9;

    move-result-object v8

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lfv6;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lu51;

    const/16 v5, 0x65

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lgjd;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lt5c;

    const/16 v4, 0x25c

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lwd9;

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lru/ok/tamtam/messages/a;

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v14}, Lva2;-><init>(Lkzb;Lqia;Lgy2;Lbn9;Lfv6;Lu51;Lgjd;Lt5c;Lwd9;Lru/ok/tamtam/messages/a;)V

    return-object v4

    :pswitch_f
    new-instance v5, Lnp4;

    const/16 v0, 0x7a

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzv4;

    const/16 v0, 0x87

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x89

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x265

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lnp4;-><init>(Lzv4;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_10
    new-instance v6, Lil2;

    const/16 v0, 0x7a

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    const/16 v0, 0x14f

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v4, 0x150

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x207

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lil2;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v6

    :pswitch_11
    const/16 v0, 0x7a

    new-instance v7, Lilf;

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzv4;

    const/16 v0, 0x145

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x14f

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v4, 0x150

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x207

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lilf;-><init>(Lzv4;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v7

    :pswitch_12
    new-instance v0, Lic1;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lic1;-><init>(Lf5;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v0}, Lzlh;-><init>(Lqh7;)V

    new-instance v4, Lqjb;

    const/16 v0, 0x9b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v17

    const/16 v0, 0x1c8

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/16 v0, 0x215

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v19

    const/16 v0, 0x1ce

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v21

    const/16 v0, 0x294

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v22

    const/16 v0, 0x295

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v23

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v24

    sget-object v0, Lt8d;->j:Lt8d;

    new-instance v3, Lzlh;

    invoke-direct {v3, v0}, Lzlh;-><init>(Lqh7;)V

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->L3:Lr8d;

    sget-object v5, Lu8d;->d7:[Lqy8;

    const/16 v6, 0xf7

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    move-object/from16 v20, v2

    move-object/from16 v25, v3

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, Lqjb;-><init>(Lc19;Lc19;Lc19;Lzlh;Lc19;Lc19;Lc19;Lc19;Lzlh;Z)V

    new-instance v3, Lbph;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v2, 0x1c9

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwrf;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhj9;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    iget-object v1, v1, Lu8d;->a6:Lr8d;

    const/16 v2, 0x16e

    aget-object v2, v5, v2

    invoke-virtual {v1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v5, v0

    invoke-direct/range {v3 .. v12}, Lbph;-><init>(Lqjb;Lc19;Lc19;Lc19;Lc19;Lc19;Lwrf;Lhj9;Z)V

    return-object v3

    :pswitch_13
    new-instance v4, Lzcd;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luxe;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v3, 0x90

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-direct/range {v4 .. v10}, Lzcd;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Luxe;)V

    return-object v4

    :pswitch_14
    const/16 v0, 0x5a

    const/16 v2, 0x72

    const/16 v3, 0x90

    new-instance v5, Ly23;

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luxe;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0xaa

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x13d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Ly23;-><init>(Luxe;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_15
    new-instance v0, Ljia;

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkti;

    const/16 v3, 0x24c

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Ljia;-><init>(Lc19;Lc19;Lc19;Lkti;)V

    return-object v0

    :pswitch_16
    new-instance v5, Lfia;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luxe;

    const/16 v0, 0x24b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lfia;-><init>(Lc19;Lc19;Lc19;Lc19;Luxe;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_17
    new-instance v0, Lhia;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lhia;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_18
    new-instance v4, Lz04;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v0, 0xee

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luxe;

    const/16 v0, 0x208

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-direct/range {v4 .. v10}, Lz04;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Luxe;)V

    return-object v4

    :pswitch_19
    const/16 v0, 0x5a

    const/16 v2, 0x72

    new-instance v5, Lpma;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luxe;

    const/16 v0, 0x207

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lpma;-><init>(Lc19;Lc19;Lc19;Lc19;Luxe;Lc19;Lc19;)V

    return-object v5

    :pswitch_1a
    new-instance v0, Lqee;

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x87

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lqee;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1b
    new-instance v4, Lf3g;

    new-instance v5, Lnu8;

    invoke-direct {v5, v2}, Lnu8;-><init>(Z)V

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x11b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lf3g;-><init>(Lnu8;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_1c
    new-instance v5, Lwo7;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0xe5

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x1da

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x213

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lwo7;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

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
