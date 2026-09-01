.class public final Lkbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkbf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lkbf;->a:I

    const/16 v2, 0xef

    const/16 v3, 0xaa

    const/16 v4, 0x1db

    const/16 v5, 0x298

    const/16 v6, 0x35

    const/16 v7, 0xa2

    const/16 v8, 0x55

    const/16 v9, 0x92

    const/16 v10, 0x90

    const/16 v11, 0x17

    const/4 v12, 0x5

    const/16 v13, 0x11d

    const/16 v15, 0x117

    const/16 v14, 0x87

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrqd;

    invoke-direct {v0, v12}, Lrqd;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp0g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0g;-><init>(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lzzf;->a:Lzzf;

    return-object v0

    :pswitch_2
    sget-object v0, Lezf;->a:Lezf;

    return-object v0

    :pswitch_3
    sget-object v0, Lfyf;->a:Lfyf;

    return-object v0

    :pswitch_4
    sget-object v0, Lzxf;->b:Lzxf;

    return-object v0

    :pswitch_5
    sget-object v0, Lpvf;->a:Lpvf;

    return-object v0

    :pswitch_6
    sget-object v0, Lbvf;->a:Lbvf;

    return-object v0

    :pswitch_7
    new-instance v0, Ly8;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x2e8

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ly8;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_8
    new-instance v4, Lxo8;

    const/16 v0, 0x156

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lak8;

    const/16 v0, 0x2ec

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0xa9

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v14

    move-object v6, v0

    move-object v8, v2

    move-object v12, v3

    invoke-direct/range {v4 .. v14}, Lxo8;-><init>(Lak8;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_9
    new-instance v0, Lo6c;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x165

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8c;

    const/16 v4, 0x2e9

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lo6c;-><init>(Landroid/content/Context;Li8c;Lc19;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lkli;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v11

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, Lkli;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_b
    new-instance v0, Luli;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Luli;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lemi;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v8, 0x2a8

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v9, 0x172

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v13

    move-object v4, v0

    move-object v10, v5

    move-object v5, v2

    invoke-direct/range {v4 .. v13}, Lemi;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_d
    new-instance v0, Lgn7;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0xed

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgn7;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_e
    new-instance v0, Luqi;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5k;

    invoke-direct {v0, v1}, Luqi;-><init>(Lk5k;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lwha;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5k;

    invoke-direct {v0, v1}, Lwha;-><init>(Lk5k;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lbrb;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5k;

    invoke-direct {v0, v1}, Lbrb;-><init>(Lk5k;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lh65;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5k;

    invoke-direct {v0, v1}, Lh65;-><init>(Lk5k;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lsp9;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsp9;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_13
    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    new-instance v2, Lwp8;

    const/16 v3, 0x45

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x6b

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v4, Lubf;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lubf;-><init>(Lc19;I)V

    new-instance v5, Lubf;

    invoke-direct {v5, v0, v12}, Lubf;-><init>(Lc19;I)V

    invoke-direct {v2, v3, v1, v4, v5}, Lwp8;-><init>(Lc19;Lc19;Lubf;Lubf;)V

    return-object v2

    :pswitch_14
    new-instance v0, Lqcf;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x1b9

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybf;

    invoke-direct {v0, v3, v4, v1}, Lqcf;-><init>(Lc19;Lc19;Lybf;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lrs2;

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybf;

    invoke-direct {v0, v3, v4, v5, v1}, Lrs2;-><init>(Lc19;Lc19;Lc19;Lybf;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lix7;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5k;

    invoke-direct {v0, v1}, Lix7;-><init>(Lk5k;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lwhi;

    const/16 v2, 0x2a7

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lwhi;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_18
    const/16 v2, 0x2a7

    new-instance v0, Lshi;

    const/16 v3, 0x118

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lshi;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_19
    const/16 v2, 0x2a7

    new-instance v0, Lzhi;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lzhi;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1a
    const/16 v2, 0x2a7

    new-instance v0, Lqhi;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lqhi;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1b
    const/16 v2, 0x2a7

    new-instance v0, Luhi;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Luhi;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1c
    const/16 v2, 0x2a7

    new-instance v0, Lohi;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lohi;-><init>(Lc19;Lc19;Lc19;)V

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
