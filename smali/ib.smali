.class public final Lib;
.super Lvte;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lib;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lib;->b:I

    const/16 v2, 0x12d

    const/16 v3, 0xbb

    const/16 v4, 0x90

    const/16 v5, 0x92

    const/16 v6, 0x87

    const/16 v7, 0x45

    const/4 v8, 0x0

    const/16 v9, 0xc3

    const/16 v10, 0x7b

    const/16 v11, 0x55

    const/16 v12, 0x1a

    const/4 v13, 0x5

    const/16 v14, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lln0;

    const/16 v2, 0x124

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn0;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu3;

    const/16 v4, 0x11f

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb28;

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsye;

    invoke-direct {v0, v2, v3, v4, v1}, Lln0;-><init>(Lkn0;Lxu3;Lb28;Lsye;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lb28;

    const/16 v2, 0x126

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq5;

    const/16 v3, 0xe6

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm99;

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwg;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    invoke-direct {v0, v2, v3, v4, v1}, Lb28;-><init>(Lzq5;Lm99;Ltwg;Lmoh;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqn7;

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqn7;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_2
    new-instance v3, Lq6j;

    const/16 v0, 0xbe

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lq6j;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_3
    const/16 v0, 0x393

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7a;

    return-object v0

    :pswitch_4
    new-instance v0, Lu7a;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x65

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x4f

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvc;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lu7a;-><init>(Lc19;Lc19;Lwvc;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcdd;

    invoke-direct {v0}, Lcdd;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lddd;

    invoke-direct {v0}, Lddd;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Ln50;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    const/16 v3, 0x12c

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh50;

    const/16 v4, 0x46

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    const/16 v5, 0x269

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn6;

    invoke-direct {v0, v2, v3, v4, v1}, Ln50;-><init>(Lmoh;Lh50;Landroid/app/Application;Lmn6;)V

    return-object v0

    :pswitch_8
    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbb;

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka0;

    const/16 v4, 0x379

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v4, Lk7d;

    invoke-direct {v4, v0, v1, v2, v3}, Lk7d;-><init>(Lmoh;Lc19;Ljbb;Lka0;)V

    return-object v4

    :pswitch_9
    new-instance v0, Lin6;

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lin6;-><init>(Lc19;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lzt;

    invoke-direct {v0, v1}, Lzt;-><init>(Lf5;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lvwa;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x8d

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0x7a

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvwa;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_c
    new-instance v0, Lauh;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x2fa

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5c;

    invoke-direct {v0, v2, v3, v4, v1}, Lauh;-><init>(Landroid/content/Context;Lmoh;Landroid/content/Context;Lh5c;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lded;

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lded;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_e
    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v0, 0x395

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x38c

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x17a

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    new-instance v3, Lv96;

    invoke-direct/range {v3 .. v10}, Lv96;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_f
    new-instance v0, Lhr3;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lhr3;-><init>(Lc19;)V

    return-object v0

    :pswitch_10
    new-instance v0, Luq3;

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x86

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x150

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Luq3;-><init>(Lc19;Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lvhf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lvhf;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v0, Lyt;

    invoke-direct {v0, v1}, Lyt;-><init>(Lf5;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lxt;

    invoke-direct {v0, v1}, Lxt;-><init>(Lf5;)V

    return-object v0

    :pswitch_14
    sget-object v0, Ltt;->b:Ltt;

    new-instance v5, Lzlh;

    invoke-direct {v5, v0}, Lzlh;-><init>(Lqh7;)V

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v17

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v18

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v19

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v20

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v16

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v21

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v23

    const/16 v0, 0x12b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v25

    const/16 v0, 0x396

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v22

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v26

    new-instance v15, Lh5j;

    move-object/from16 v24, v5

    invoke-direct/range {v15 .. v26}, Lh5j;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lzlh;Lc19;Lc19;)V

    return-object v15

    :pswitch_15
    new-instance v0, Li8j;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x1b6

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Li8j;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_16
    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v0, 0x394

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0xcb

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x263

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    new-instance v4, Lv4j;

    invoke-direct/range {v4 .. v10}, Lv4j;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_17
    new-instance v0, Lyp0;

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu51;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    invoke-direct {v0, v2, v1}, Lyp0;-><init>(Lu51;Lmoh;)V

    return-object v0

    :pswitch_18
    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvc;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-virtual {v1}, Lu8d;->l()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfm5;->c:[Lqy8;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    const-string v4, "battery"

    invoke-virtual {v1, v4}, Lfm5;->b(Ljava/lang/String;)Z

    move-result v1

    new-instance v4, Lmu0;

    invoke-direct {v4, v0, v1, v3, v2}, Lmu0;-><init>(Lc19;ZLmvc;Landroid/content/Context;)V

    return-object v4

    :pswitch_19
    new-instance v0, Lih6;

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v2, Lkh6;

    invoke-direct {v2}, Lkh6;-><init>()V

    invoke-direct {v0, v1, v2}, Lih6;-><init>(Lc19;Lkh6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ljh6;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v2, v3, v1}, Ljh6;-><init>(Lc19;Lc19;Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lyda;

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-virtual {v1}, Lu8d;->l()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfm5;->c:[Lqy8;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    const-string v4, "memory"

    invoke-virtual {v1, v4}, Lfm5;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lyda;-><init>(Lc19;Landroid/content/Context;Z)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lp89;

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lp89;-><init>(Lc19;)V

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
