.class public final Llbf;
.super Lvte;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llbf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Llbf;->b:I

    const/16 v6, 0x7b

    const/16 v7, 0x27e

    const/16 v8, 0x28

    const/16 v9, 0x1ac

    const/16 v10, 0x145

    const/16 v11, 0xee

    const/16 v12, 0x11b

    const/16 v13, 0xef

    const/16 v14, 0x7a

    const/16 v15, 0x55

    const/16 v2, 0xca

    const/16 v3, 0x92

    const/16 v4, 0x17

    const/16 v5, 0x90

    packed-switch v0, :pswitch_data_0

    new-instance v16, Lxkf;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v17

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/16 v0, 0x208

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v19

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v20

    const/16 v0, 0x150

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v21

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v22

    invoke-direct/range {v16 .. v22}, Lxkf;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v16

    :pswitch_0
    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v2, 0x13d

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x4d

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v4, 0x1e1

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v4

    move-object v1, v0

    new-instance v0, Lyk8;

    invoke-direct/range {v0 .. v6}, Lyk8;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ls16;

    const/16 v2, 0x11c

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ls16;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ldli;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Ldli;-><init>(Lc19;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loob;

    return-object v0

    :pswitch_4
    new-instance v0, Loob;

    invoke-direct {v0}, Loob;-><init>()V

    return-object v0

    :pswitch_5
    const/16 v0, 0x1da

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkd;

    return-object v0

    :pswitch_6
    new-instance v0, Lqob;

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lqob;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_7
    new-instance v5, Lhp0;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x130

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x228

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lhp0;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_8
    new-instance v0, Lwlc;

    const/16 v2, 0x26a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v5, v1}, Lwlc;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lzki;

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lybf;

    const/16 v4, 0x216

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, Lzki;-><init>(Lc19;Lc19;Lybf;)V

    return-object v0

    :pswitch_a
    new-instance v4, Luki;

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lybf;

    const/16 v2, 0x278

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v2, 0x276

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v12

    move-object v6, v0

    invoke-direct/range {v4 .. v12}, Luki;-><init>(Lc19;Lc19;Lc19;Lybf;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_b
    new-instance v0, Lwki;

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybf;

    invoke-direct {v0, v2, v1}, Lwki;-><init>(Lc19;Lybf;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lski;

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lybf;

    const/16 v5, 0x278

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1, v4}, Lski;-><init>(Lc19;Lc19;Lc19;Lybf;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lrlh;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0xe8

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x15

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lrlh;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lui3;

    const/16 v2, 0x2aa

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lui3;-><init>(Landroid/content/res/Resources;Lc19;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lo03;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v5, v4, v1}, Lo03;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_10
    new-instance v6, Li74;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmoh;

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrv4;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x140

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-direct/range {v6 .. v11}, Li74;-><init>(Lrv4;Lc19;Lc19;Lc19;Lmoh;)V

    return-object v6

    :pswitch_11
    new-instance v0, Lwf3;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v5, v4, v1}, Lwf3;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_12
    new-instance v0, Loxi;

    invoke-direct {v0}, Loxi;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lybf;

    invoke-direct {v0, v1}, Lybf;-><init>(Lf5;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ljob;

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x213

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljob;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lpli;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v5, 0xa2

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v5, v4, v1}, Lpli;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_16
    const/16 v5, 0xa2

    new-instance v0, Loli;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v5, v4, v1}, Loli;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lwb4;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    const/16 v3, 0x74

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lwb4;-><init>(Lc19;Lmoh;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lmn6;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr6;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    const/16 v4, 0x58

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm5;

    invoke-direct {v0, v2, v3, v1}, Lmn6;-><init>(Lkr6;Lu8d;Ltm5;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lijh;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lijh;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lzlg;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lzlg;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lau3;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x212

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lau3;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1c
    const/16 v3, 0x74

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu51;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v1

    new-instance v2, Lcl4;

    invoke-direct {v2, v0, v1}, Lcl4;-><init>(Lu51;Lzv4;)V

    return-object v2

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
