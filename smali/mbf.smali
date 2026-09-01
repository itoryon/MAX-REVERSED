.class public final Lmbf;
.super Lvte;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmbf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lmbf;->b:I

    const/16 v5, 0x4e

    const/16 v6, 0x154

    const/16 v7, 0x152

    const/16 v8, 0x5a

    const/16 v9, 0x10

    const/16 v10, 0x11b

    const/16 v12, 0x74

    const/16 v13, 0x105

    const/16 v14, 0x104

    const/16 v15, 0x1a

    const/16 v2, 0x55

    const/4 v3, 0x5

    const/16 v11, 0x9e

    const/16 v4, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llc9;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0xce

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Llc9;-><init>(Lc19;Lc19;Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfr3;

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lfr3;-><init>(Lc19;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ld5h;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ld5h;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lhl4;

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x106

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x7a

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkti;

    invoke-direct {v0, v2, v3, v1}, Lhl4;-><init>(Lc19;Lc19;Lkti;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lk6h;

    invoke-direct {v0}, Lk6h;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lw6h;

    invoke-direct {v0}, Lw6h;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lklf;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x90

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v5, 0x11c

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v5, v1}, Lklf;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lo8h;

    const/16 v2, 0x103

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lo8h;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_7
    new-instance v5, Lw9h;

    const/16 v0, 0x11a

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v10

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lw9h;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_8
    new-instance v6, Lw5h;

    const/16 v0, 0x119

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v12

    move-object v9, v0

    invoke-direct/range {v6 .. v12}, Lw5h;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v6

    :pswitch_9
    new-instance v7, Lfvg;

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljug;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmoh;

    const/16 v0, 0x169

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v14

    move-object v10, v0

    move-object v11, v3

    invoke-direct/range {v7 .. v14}, Lfvg;-><init>(Ljug;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v7

    :pswitch_a
    new-instance v0, Ljug;

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x15f

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v5, 0x160

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmkh;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    invoke-direct {v0, v2, v3, v5, v1}, Ljug;-><init>(Lc19;Lc19;Lmkh;Lmoh;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lfl8;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0xa4

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x52

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Lfl8;-><init>(Lc19;Lc19;Lc19;Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lx0d;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu51;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    invoke-direct {v0, v2, v1}, Lx0d;-><init>(Lu51;Lmoh;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lkx4;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu51;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    invoke-direct {v0, v2, v1}, Lkx4;-><init>(Lu51;Lmoh;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ls3g;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ls3g;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lwue;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lwue;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_10
    new-instance v0, Lfg0;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lfg0;-><init>(Lc19;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lgf9;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf9;-><init>(Lc19;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lkf9;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Lkf9;-><init>(Lc19;Lc19;Lc19;Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v0, 0x141

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v15

    new-instance v8, Lwe9;

    invoke-direct/range {v8 .. v15}, Lwe9;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v8

    :pswitch_14
    new-instance v9, Lgse;

    const/16 v0, 0x150

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x151

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v0, 0x14f

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v15

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v16

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v17

    invoke-direct/range {v9 .. v17}, Lgse;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v9

    :pswitch_15
    const/16 v0, 0x92

    new-instance v2, Lhe0;

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v3, 0x323

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lhe0;-><init>(Lc19;Lc19;)V

    return-object v2

    :pswitch_16
    new-instance v0, Lf0g;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lf0g;-><init>(Lc19;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lstd;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu51;

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lstd;-><init>(Lu51;Lc19;)V

    return-object v0

    :pswitch_18
    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x159

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v3, Lnn7;

    invoke-direct {v3, v2, v0, v1}, Lnn7;-><init>(Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_19
    new-instance v0, Lcbc;

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x165

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcbc;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Llcf;

    const/16 v3, 0x2e7

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0xa9

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Llcf;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lmx6;

    const/16 v3, 0x159

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx6;-><init>(Lc19;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v2, 0xee

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x208

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x150

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v4, Lal2;

    invoke-direct {v4, v0, v1, v2, v3}, Lal2;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

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
