.class public final Lcw2;
.super Lvte;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcw2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lcw2;->b:I

    const/16 v3, 0x11b

    const/16 v4, 0x28

    const/16 v5, 0x55

    const/16 v6, 0x18b

    const/16 v7, 0x7a

    const/16 v8, 0x7b

    const/4 v9, 0x5

    const/16 v10, 0xca

    const/16 v11, 0x90

    const/16 v12, 0xec

    const/16 v13, 0x61

    const/16 v14, 0x9e

    const/16 v15, 0x92

    const/16 v2, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj51;

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lj51;-><init>(Lc19;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltr7;

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    invoke-direct {v0, v3, v1}, Ltr7;-><init>(Landroid/content/Context;Lmoh;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcr7;

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcr7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    check-cast v0, Lw8d;

    invoke-virtual {v0}, Lw8d;->c()Lpo9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpo9;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lu7k;

    const/16 v4, 0x9a

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    invoke-direct {v3, v4, v1, v0}, Lu7k;-><init>(Lc19;Lmoh;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Lah;

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lw02;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lw02;-><init>(Lf5;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v2}, Lzlh;-><init>(Lqh7;)V

    invoke-direct {v3, v0, v1}, Lah;-><init>(Landroid/content/Context;Lzlh;)V

    :goto_2
    return-object v3

    :pswitch_3
    new-instance v0, Lql0;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lql0;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lbn7;

    const/16 v2, 0x297

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lbn7;-><init>(Lc19;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lw57;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v3, v2, v4, v1}, Lw57;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_6
    new-instance v0, Leu0;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf6;

    invoke-direct {v0, v2, v3, v4, v1}, Leu0;-><init>(Lc19;Lc19;Lc19;Lqf6;)V

    return-object v0

    :pswitch_7
    new-instance v5, Lst0;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqf6;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lst0;-><init>(Lc19;Lc19;Lc19;Lqf6;Lc19;)V

    return-object v5

    :pswitch_8
    new-instance v0, Lhne;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf6;

    invoke-direct {v0, v2, v3, v4, v1}, Lhne;-><init>(Lc19;Lc19;Lc19;Lqf6;)V

    return-object v0

    :pswitch_9
    new-instance v5, Ldb;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqf6;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Ldb;-><init>(Lc19;Lc19;Lc19;Lqf6;Lc19;)V

    return-object v5

    :pswitch_a
    sget-object v0, Lc67;->b:Lc67;

    return-object v0

    :pswitch_b
    new-instance v0, Lv25;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lv25;-><init>(Lc19;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x18d

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->v()Lpb2;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpac;

    iget-object v0, v0, Lpac;->h:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwe;

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    return-object v0

    :pswitch_e
    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpac;

    return-object v0

    :pswitch_f
    new-instance v0, Ldx7;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldx7;-><init>(I)V

    return-object v0

    :pswitch_10
    new-instance v0, Ljr3;

    invoke-virtual {v1, v15}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x150

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljr3;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_11
    new-instance v0, Li93;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Li93;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_12
    new-instance v0, Log3;

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Log3;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lac6;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lac6;-><init>(Lc19;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lhu2;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lhu2;-><init>(Lc19;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcef;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcef;-><init>(Lc19;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lsba;

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lsba;-><init>(Lc19;)V

    return-object v0

    :pswitch_17
    new-instance v0, Laca;

    const/16 v3, 0x74

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu51;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    invoke-direct {v0, v3, v1}, Laca;-><init>(Lu51;Lmoh;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lojg;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lojg;-><init>(Lc19;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lddf;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lddf;-><init>(Lc19;)V

    return-object v0

    :pswitch_1a
    const/16 v0, 0x30b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v16

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v17

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v19

    const/16 v0, 0x41a

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v20

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v23

    const/16 v0, 0x31b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v21

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v15

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/16 v0, 0x427

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v22

    new-instance v14, Lsjf;

    invoke-direct/range {v14 .. v23}, Lsjf;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v14

    :pswitch_1b
    new-instance v0, Lh54;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x11c

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lh54;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_1c
    const/16 v4, 0x11c

    new-instance v0, Lsya;

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v2, 0x425

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v2, 0x418

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lsya;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

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
