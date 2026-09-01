.class public final Lfsb;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfsb;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lfsb;->b:I

    const/16 v2, 0x459

    const/16 v3, 0xf7

    const/16 v4, 0x14

    const/16 v5, 0x9a

    const/4 v6, 0x0

    const/16 v7, 0x2b8

    const/16 v8, 0x90

    const/16 v9, 0x5a

    const/4 v10, 0x1

    const/16 v11, 0x61

    const/16 v12, 0x35

    const/16 v13, 0x1a

    const/16 v14, 0x17

    const/4 v15, 0x5

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrg7;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lrg7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lrng;->g:Lrng;

    new-instance v2, Lxj3;

    invoke-direct {v2, v1, v10}, Lxj3;-><init>(Lf5;I)V

    invoke-virtual {v0, v2}, Ljvc;->w(Lsh7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpf6;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxe;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lpf6;-><init>(Landroid/content/Context;Luxe;Lqv4;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkse;

    const/16 v2, 0x11b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x20f

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    invoke-direct {v0, v2, v3, v4, v1}, Lkse;-><init>(Lc19;Lc19;Lmoh;Lrv4;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lw0c;

    invoke-direct {v0, v1}, Lw0c;-><init>(Lf5;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x21c

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf8;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    const/16 v3, 0x298

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    new-instance v3, Ll29;

    invoke-direct {v3, v0, v1, v2}, Ll29;-><init>(Lcf8;Lc19;Lmoh;)V

    return-object v3

    :pswitch_5
    sget-object v0, Lq1c;->a:Lq1c;

    return-object v0

    :pswitch_6
    new-instance v0, Lmg4;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    const/16 v3, 0x150

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrf;

    invoke-direct {v0, v2, v1}, Lmg4;-><init>(Lmoh;Lwrf;)V

    return-object v0

    :pswitch_7
    new-instance v3, Lgo0;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqp3;

    const/16 v0, 0xaa

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgq0;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmoh;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrv4;

    invoke-direct/range {v3 .. v8}, Lgo0;-><init>(Landroid/content/Context;Lqp3;Lgq0;Lmoh;Lrv4;)V

    return-object v3

    :pswitch_8
    new-instance v0, Lxob;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v2

    new-instance v3, Lic1;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lic1;-><init>(Lf5;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v3}, Lzlh;-><init>(Lqh7;)V

    invoke-direct {v0, v2, v1}, Lxob;-><init>(Lc19;Lzlh;)V

    return-object v0

    :pswitch_9
    new-instance v4, Le6g;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x55

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0xf5

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0x2dc

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Le6g;-><init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_a
    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Loxc;->h:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Li7c;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Li7c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lfe5;

    invoke-direct {v0, v1}, Lfe5;-><init>(Lh0b;)V

    new-instance v2, Lgj7;

    iget-object v3, v0, Lfe5;->b:Lq8b;

    iget-object v0, v0, Lfe5;->a:Lj0b;

    invoke-direct {v2, v3, v1, v0}, Lgj7;-><init>(Lq8b;Li7c;Lj0b;)V

    new-instance v6, Loxc;

    invoke-static {}, Lp90;->v()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Loxc;-><init>(Lgj7;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string v0, "context could not be null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    :goto_0
    return-object v6

    :pswitch_b
    new-instance v0, Lku3;

    const/16 v2, 0x29f

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x3fc

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lku3;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    new-instance v0, Lic1;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lic1;-><init>(Lf5;I)V

    new-instance v12, Lzlh;

    invoke-direct {v12, v0}, Lzlh;-><init>(Lqh7;)V

    new-instance v0, Lic1;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lic1;-><init>(Lf5;I)V

    new-instance v13, Lzlh;

    invoke-direct {v13, v0}, Lzlh;-><init>(Lqh7;)V

    new-instance v0, Lic1;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lic1;-><init>(Lf5;I)V

    new-instance v14, Lzlh;

    invoke-direct {v14, v0}, Lzlh;-><init>(Lqh7;)V

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v15

    new-instance v0, Lic1;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lic1;-><init>(Lf5;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v0}, Lzlh;-><init>(Lqh7;)V

    new-instance v0, Lgj7;

    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x11

    invoke-direct {v0, v3, v5, v4}, Lgj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ly19;

    invoke-direct {v3, v1}, Ly19;-><init>(Lf5;)V

    new-instance v4, Lup8;

    invoke-direct {v4, v1}, Lup8;-><init>(Lf5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v19

    new-instance v10, Loeb;

    new-instance v6, Lic1;

    invoke-direct {v6, v1, v5}, Lic1;-><init>(Lf5;I)V

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-direct/range {v10 .. v21}, Loeb;-><init>(Landroid/content/Context;Lzlh;Lzlh;Lzlh;Lc19;Lzlh;Lgj7;Ly19;ILup8;Lic1;)V

    return-object v10

    :pswitch_d
    new-instance v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v1, Lelb;

    invoke-direct {v1, v4}, Lelb;-><init>(I)V

    invoke-direct {v0, v6, v1, v10, v6}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lqeb;ILdb5;)V

    return-object v0

    :pswitch_e
    new-instance v11, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    sget-object v0, Lq1c;->a:Lq1c;

    new-instance v15, Ldlb;

    invoke-direct {v15, v4}, Ldlb;-><init>(I)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZFLqeb;ILdb5;)V

    return-object v11

    :pswitch_f
    new-instance v0, Lm76;

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x16f

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lm76;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lp0c;

    invoke-direct {v0, v1}, Lp0c;-><init>(Lf5;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwb;

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnf;

    invoke-virtual {v0}, Lkwb;->a()Ljwb;

    move-result-object v0

    iget-object v2, v0, Ljwb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Lw8d;

    iget-object v1, v1, Lw8d;->a:Lu8d;

    invoke-virtual {v1}, Lu8d;->e()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lt65;->a(I)Lt65;

    move-result-object v1

    sget-object v2, Lt65;->b:Lt65;

    if-eq v1, v2, :cond_1

    new-instance v1, Lsh9;

    const-string v2, "p9e"

    invoke-direct {v1, v2}, Lsh9;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ljwb;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lp9e;

    new-instance v2, Lkwb;

    invoke-direct {v2, v0}, Lkwb;-><init>(Ljwb;)V

    invoke-direct {v1, v2}, Lp9e;-><init>(Lkwb;)V

    return-object v1

    :pswitch_12
    new-instance v0, Lus6;

    invoke-direct {v0}, Lus6;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lr0c;

    invoke-direct {v0, v1}, Lr0c;-><init>(Lf5;)V

    return-object v0

    :pswitch_14
    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8c;

    return-object v0

    :pswitch_15
    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5a;

    return-object v0

    :pswitch_16
    new-instance v0, La8c;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0xca

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf6;

    const/16 v4, 0xb4

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxw6;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnf;

    const/16 v6, 0x2a4

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0c;

    const/16 v7, 0x21

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li8f;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmoh;

    const/16 v9, 0x7a

    invoke-virtual {v1, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkti;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v11, 0x24

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, La8c;-><init>(Landroid/content/Context;Lqf6;Lxw6;Lpnf;Lr0c;Li8f;Lmoh;Lkti;Lc19;Lc19;)V

    return-object v1

    :pswitch_17
    new-instance v0, Lxw6;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lxw6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    new-instance v0, La9c;

    const/16 v2, 0x29a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x461

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x22a

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, La9c;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lk6c;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lk6c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1a
    new-instance v2, Lh8c;

    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v4, 0x130

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v3, 0x87

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v3, 0x2fa

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v2 .. v10}, Lh8c;-><init>(Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_1b
    new-instance v0, Lfyb;

    invoke-direct {v0}, Lfyb;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lesb;

    const/16 v2, 0x128

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcf;

    const/16 v3, 0xa2

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v5, 0x92

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v7, 0x290

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v8, 0xa3

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v9, 0x78

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v10, 0x124

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v11, 0x22

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lesb;-><init>(Lgcf;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

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
