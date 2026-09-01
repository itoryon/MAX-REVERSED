.class public final Lc7d;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7d;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lc7d;->b:I

    const-string v5, "videoCache"

    const/4 v9, 0x1

    const/16 v10, 0x1d

    const/16 v11, 0x5b

    const/16 v14, 0xa0

    const/16 v15, 0xa3

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1c

    const/16 v12, 0x17

    const/16 v6, 0x90

    const/16 v7, 0x55

    const/16 v13, 0x1a

    const/4 v8, 0x5

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v18

    const/16 v0, 0x2ed

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v22

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v21

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v19

    const/16 v0, 0x2f1

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v17

    const/16 v0, 0x430

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v20

    new-instance v16, Lku8;

    invoke-direct/range {v16 .. v22}, Lku8;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v16

    :pswitch_0
    new-instance v0, Lmye;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu6;

    invoke-direct {v0, v2, v1}, Lmye;-><init>(Landroid/content/Context;Lqu6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lhjd;

    invoke-direct {v0, v1}, Lhjd;-><init>(Lf5;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxd0;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqu6;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc9;

    const-string v3, "auth"

    const-string v5, "prefs"

    invoke-virtual {v1, v3, v5}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v4}, Lo3;-><init>(Landroid/content/Context;Ljava/lang/String;Lqu6;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    return-object v0

    :pswitch_4
    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcf;

    return-object v0

    :pswitch_5
    new-instance v0, Loe9;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqu6;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc9;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v6

    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Loe9;-><init>(Landroid/content/Context;Lqu6;Lxc9;Lc19;Lc19;)V

    return-object v1

    :pswitch_6
    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->a()Lv8d;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->b()Lw8d;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    return-object v0

    :pswitch_9
    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    return-object v0

    :pswitch_a
    new-instance v0, Lbui;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqu6;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llye;

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc9;

    invoke-direct {v0, v2, v4, v5, v1}, Lbui;-><init>(Landroid/content/Context;Lqu6;Llye;Lxc9;)V

    return-object v0

    :pswitch_b
    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc9;

    sget-object v3, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v5, Loy5;->b:Loy5;

    invoke-static {v3, v4, v5}, Ljg7;->R(JLoy5;)J

    move-result-wide v3

    new-instance v6, Lu8d;

    new-instance v7, Lfjd;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v0, v8}, Lfjd;-><init>(Lf5;Lxc9;I)V

    new-instance v8, Lzlh;

    invoke-direct {v8, v7}, Lzlh;-><init>(Lqh7;)V

    new-instance v7, Lfjd;

    invoke-direct {v7, v1, v0, v9}, Lfjd;-><init>(Lf5;Lxc9;I)V

    new-instance v9, Lzlh;

    invoke-direct {v9, v7}, Lzlh;-><init>(Lqh7;)V

    new-instance v7, Lfjd;

    const/4 v11, 0x2

    invoke-direct {v7, v1, v0, v11}, Lfjd;-><init>(Lf5;Lxc9;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, v7}, Lzlh;-><init>(Lqh7;)V

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v6, v8, v9, v0, v1}, Lu8d;-><init>(Lzlh;Lzlh;Lzlh;Lc19;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->e:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Ljg7;->R(JLoy5;)J

    move-result-wide v7

    invoke-static {v7, v8, v3, v4}, Lhy5;->o(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "init by "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PmsProperties"

    invoke-virtual {v0, v1, v4, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v6

    :pswitch_c
    const/16 v0, 0xa7

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v15}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loe9;

    invoke-virtual {v1, v14}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbui;

    const/16 v0, 0xa5

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxd0;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu8d;

    const/16 v0, 0xa6

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lodc;

    new-instance v1, Lgjd;

    invoke-direct/range {v1 .. v6}, Lgjd;-><init>(Loe9;Lu8d;Lbui;Lxd0;Lodc;)V

    return-object v1

    :pswitch_e
    const/16 v0, 0xa6

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodc;

    return-object v0

    :pswitch_f
    new-instance v0, Lodc;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu6;

    invoke-direct {v0, v2, v1}, Lodc;-><init>(Landroid/content/Context;Lqu6;)V

    return-object v0

    :pswitch_10
    new-instance v3, Lydd;

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqp3;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcya;

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxu3;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v0, 0x1db

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/ok/tamtam/messages/b;

    const/16 v0, 0xe4

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lydd;-><init>(Lqp3;Lcya;Lxu3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lc19;Lc19;Lc19;)V

    return-object v3

    :pswitch_11
    new-instance v0, Lncd;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x13c

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lncd;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lkcd;

    invoke-direct {v0}, Lkcd;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lzbd;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x11c

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lzbd;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_14
    new-instance v4, Lead;

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxu3;

    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqp3;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcya;

    const/16 v2, 0x1db

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmoh;

    const/16 v2, 0x2f9

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lked;

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Lead;-><init>(Lxu3;Landroid/content/Context;Lqp3;Lcya;Lru/ok/tamtam/messages/b;Lmoh;Lked;)V

    return-object v4

    :pswitch_15
    new-instance v5, Lf7d;

    invoke-virtual {v1, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka0;

    const/16 v3, 0x69

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljbb;

    const/16 v3, 0x394

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lq6j;

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v3, 0x87

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v3, 0x392

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v14

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v5 .. v14}, Lf7d;-><init>(Lmoh;Lka0;Ljbb;Lq6j;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_16
    new-instance v0, Lt7d;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnf;

    invoke-direct {v0, v1}, Lt7d;-><init>(Lpnf;)V

    return-object v0

    :pswitch_17
    invoke-virtual {v1, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v13}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    invoke-virtual {v3}, Lu8d;->n()Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbic;

    instance-of v4, v3, Lzhc;

    if-eqz v4, :cond_2

    check-cast v3, Lzhc;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    new-instance v4, Lw9j;

    new-instance v6, Lkjd;

    invoke-direct {v6}, Lkjd;-><init>()V

    const/16 v7, 0x81

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv6;

    check-cast v1, Lxw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxw6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lxw6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v5, "one_video_preload"

    invoke-static {v1, v5}, Lxw6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v3, :cond_3

    iget-wide v11, v3, Lzhc;->b:J

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x64

    :goto_2
    const-wide/32 v13, 0x100000

    mul-long/2addr v11, v13

    new-instance v14, Lm2j;

    new-instance v1, Ls75;

    invoke-direct {v1}, Ls75;-><init>()V

    sget-object v3, Lc5i;->c:Lc5i;

    invoke-direct {v14, v1}, Lm2j;-><init>(Ls75;)V

    invoke-static {v0}, Lti3;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lyw6;->m:Lyw6;

    invoke-virtual {v3, v0}, Lyw6;->r(Landroid/content/Context;)Lxgc;

    move-result-object v3

    iget-object v3, v3, Lxgc;->c:Lwgc;

    new-instance v5, Lqq0;

    invoke-direct {v5, v2, v1, v3}, Lqq0;-><init>(Ll45;Ljava/lang/String;Lm8i;)V

    new-instance v13, Ly05;

    invoke-direct {v13, v5, v2, v2}, Ly05;-><init>(Lqq0;Lcx4;Lsze;)V

    new-instance v15, Lzy8;

    invoke-direct {v15, v8}, Lzy8;-><init>(I)V

    new-instance v9, Lb66;

    invoke-direct/range {v9 .. v15}, Lb66;-><init>(Ljava/io/File;JLl45;Lm2j;Lzy8;)V

    invoke-direct {v4, v0, v6, v9}, Lw9j;-><init>(Landroid/content/Context;Lkjd;Lb66;)V

    return-object v4

    :pswitch_18
    new-instance v0, Li1j;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Li1j;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lebg;

    const/16 v7, 0x81

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv6;

    check-cast v1, Lxw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxw6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lxw6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "exoPlayer"

    invoke-static {v1, v3}, Lxw6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Lu19;

    const-wide/32 v4, 0x6400000

    invoke-direct {v3, v4, v5}, Lu19;-><init>(J)V

    invoke-direct {v0, v1, v3, v2, v9}, Lebg;-><init>(Ljava/io/File;Lo71;Lf55;Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lph6;

    const/16 v2, 0xc2

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x9d

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lph6;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_1b
    new-instance v3, Lrdg;

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/app/Application;

    const/16 v0, 0xca

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqf6;

    const/16 v0, 0xc1

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lph6;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0xc6

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lt7d;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0xbf

    invoke-virtual {v1, v0}, Lf5;->e(I)Lb8f;

    move-result-object v12

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0xc0

    invoke-virtual {v1, v0}, Lf5;->e(I)Lb8f;

    move-result-object v13

    invoke-direct/range {v3 .. v14}, Lrdg;-><init>(Lqf6;Lph6;Lc19;Lc19;Lc19;Lc19;Lc19;Lt7d;Le1e;Le1e;Landroid/app/Application;)V

    return-object v3

    :pswitch_1c
    new-instance v4, Lrdg;

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/app/Application;

    const/16 v0, 0xca

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqf6;

    const/16 v0, 0xc1

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lph6;

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0xc6

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lt7d;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0xbf

    invoke-virtual {v1, v0}, Lf5;->e(I)Lb8f;

    move-result-object v13

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v0, 0xc0

    invoke-virtual {v1, v0}, Lf5;->e(I)Lb8f;

    move-result-object v14

    invoke-direct/range {v4 .. v15}, Lrdg;-><init>(Lqf6;Lph6;Lc19;Lc19;Lc19;Lc19;Lc19;Lt7d;Le1e;Le1e;Landroid/app/Application;)V

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
