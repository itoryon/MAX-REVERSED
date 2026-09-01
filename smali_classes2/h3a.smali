.class public final synthetic Lh3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll3a;

.field public final synthetic b:Lk5a;

.field public final synthetic c:Lrb8;

.field public final synthetic d:Lhi6;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ll3a;Lk5a;Lrb8;Lhi6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3a;->a:Ll3a;

    iput-object p2, p0, Lh3a;->b:Lk5a;

    iput-object p3, p0, Lh3a;->c:Lrb8;

    iput-object p4, p0, Lh3a;->d:Lhi6;

    iput-boolean p5, p0, Lh3a;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v2, v1, Lh3a;->a:Ll3a;

    iget-object v3, v2, Ll3a;->h:Lyd5;

    iget-object v4, v2, Ll3a;->b:Lkh4;

    iget-object v0, v3, Lyd5;->a:Landroid/content/Context;

    iget-object v5, v3, Lyd5;->c:Landroid/app/NotificationManager;

    const-string v6, "default_channel_id"

    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v3, Lyd5;->b:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Llyl;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :goto_0
    iget-object v5, v1, Lh3a;->b:Lk5a;

    invoke-virtual {v5}, Lk5a;->a()Lb7d;

    move-result-object v7

    iget-object v8, v5, Lk5a;->a:Ld6a;

    new-instance v9, Lipb;

    invoke-direct {v9, v0, v6}, Lipb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lu8a;

    invoke-direct {v6, v5}, Lu8a;-><init>(Lk5a;)V

    move-object v10, v7

    check-cast v10, Lni6;

    invoke-virtual {v10}, Lni6;->I0()V

    iget-object v10, v10, Lni6;->T:Lx6d;

    iget-boolean v11, v8, Ld6a;->p:Z

    invoke-static {v7, v11}, Lixi;->k0(Lb7d;Z)Z

    move-result v11

    iget-object v12, v1, Lh3a;->c:Lrb8;

    const/4 v13, 0x1

    invoke-static {v12, v13, v13}, Luz3;->j(Ljava/util/List;ZZ)Lole;

    move-result-object v12

    const/4 v14, 0x2

    invoke-static {v14, v12}, Luz3;->c(ILjava/util/List;)Z

    move-result v15

    const/4 v14, 0x3

    invoke-static {v14, v12}, Luz3;->c(ILjava/util/List;)Z

    move-result v16

    new-instance v14, Lob8;

    const/4 v13, 0x4

    invoke-direct {v14, v13}, Lfb8;-><init>(I)V

    const/4 v13, 0x0

    if-eqz v15, :cond_1

    invoke-virtual {v12, v13}, Lole;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luz3;

    invoke-virtual {v14, v15}, Lfb8;->c(Ljava/lang/Object;)V

    const/4 v13, 0x1

    :goto_1
    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x7

    const/4 v13, 0x6

    filled-new-array {v15, v13}, [I

    move-result-object v15

    iget-object v13, v10, Lx6d;->a:Lpz6;

    invoke-virtual {v13, v15}, Lpz6;->a([I)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ltz3;

    const v15, 0xe045

    invoke-direct {v13, v15}, Ltz3;-><init>(I)V

    const/4 v15, 0x6

    invoke-virtual {v13, v15}, Ltz3;->f(I)V

    const v15, 0x7f11069a

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ltz3;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Ltz3;->a()Luz3;

    move-result-object v13

    invoke-virtual {v14, v13}, Lfb8;->c(Ljava/lang/Object;)V

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v10, v15}, Lx6d;->a(I)Z

    move-result v17

    if-eqz v17, :cond_4

    if-nez v11, :cond_3

    new-instance v11, Ltz3;

    move-object/from16 v18, v7

    const v7, 0xe034

    invoke-direct {v11, v7}, Ltz3;-><init>(I)V

    invoke-virtual {v11, v15}, Ltz3;->f(I)V

    const v7, 0x7f110695

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ltz3;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Ltz3;->a()Luz3;

    move-result-object v7

    invoke-virtual {v14, v7}, Lfb8;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v18, v7

    new-instance v7, Ltz3;

    const v11, 0xe037

    invoke-direct {v7, v11}, Ltz3;-><init>(I)V

    invoke-virtual {v7, v15}, Ltz3;->f(I)V

    const v11, 0x7f110696

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ltz3;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ltz3;->a()Luz3;

    move-result-object v7

    invoke-virtual {v14, v7}, Lfb8;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v7

    :goto_3
    const/16 v7, 0x9

    const/16 v11, 0x8

    if-eqz v16, :cond_5

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v12, v13}, Lole;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luz3;

    invoke-virtual {v14, v13}, Lfb8;->c(Ljava/lang/Object;)V

    move v13, v10

    goto :goto_4

    :cond_5
    filled-new-array {v7, v11}, [I

    move-result-object v15

    iget-object v10, v10, Lx6d;->a:Lpz6;

    invoke-virtual {v10, v15}, Lpz6;->a([I)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ltz3;

    const v15, 0xe044

    invoke-direct {v10, v15}, Ltz3;-><init>(I)V

    invoke-virtual {v10, v11}, Ltz3;->f(I)V

    const v15, 0x7f110699

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ltz3;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ltz3;->a()Luz3;

    move-result-object v10

    invoke-virtual {v14, v10}, Lfb8;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget v10, v12, Lole;->d:I

    if-ge v13, v10, :cond_7

    invoke-virtual {v12, v13}, Lole;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luz3;

    invoke-virtual {v14, v10}, Lfb8;->c(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Lob8;->h()Lole;

    move-result-object v10

    const/4 v12, 0x3

    new-array v13, v12, [I

    new-array v14, v12, [I

    const/4 v12, -0x1

    invoke-static {v13, v12}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v14, v12}, Ljava/util/Arrays;->fill([II)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5
    iget v11, v10, Lole;->d:I

    if-ge v15, v11, :cond_18

    invoke-virtual {v10, v15}, Lole;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luz3;

    iget-object v7, v11, Luz3;->a:Lmqf;

    iget v12, v11, Luz3;->b:I

    move-object/from16 v20, v0

    iget-object v0, v11, Luz3;->f:Ljava/lang/CharSequence;

    move-object/from16 v21, v10

    iget v10, v11, Luz3;->d:I

    move-object/from16 v22, v14

    iget-object v14, v11, Luz3;->h:Lmb8;

    move/from16 v23, v15

    iget-object v15, v9, Lipb;->b:Ljava/util/ArrayList;

    if-eqz v7, :cond_9

    iget-object v12, v4, Lkh4;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/media3/session/MediaSessionService;

    move-object/from16 v24, v2

    iget v2, v7, Lmqf;->a:I

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lgzb;->Q(Z)V

    new-instance v2, Lcpb;

    sget-object v19, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v25, v3

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v10}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v3, v7, Lmqf;->b:Ljava/lang/String;

    iget-object v7, v7, Lmqf;->c:Landroid/os/Bundle;

    new-instance v10, Landroid/content/Intent;

    move-object/from16 v26, v9

    const-string v9, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-direct {v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, Ld6a;->b:Landroid/net/Uri;

    invoke-virtual {v10, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v9, Landroid/content/ComponentName;

    move-object/from16 v27, v8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v9, v12, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v8, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v10, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v10, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget v3, v4, Lkh4;->b:I

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lkh4;->b:I

    const/high16 v7, 0xc000000

    invoke-static {v12, v3, v10, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcpb;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_9
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    const/4 v1, -0x1

    if-eq v12, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lgzb;->a0(Z)V

    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    new-instance v2, Lcpb;

    int-to-long v7, v12

    iget-object v3, v4, Lkh4;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/session/MediaSessionService;

    const-wide/16 v9, 0x8

    cmp-long v9, v7, v9

    const-wide/16 v28, 0x1

    if-eqz v9, :cond_12

    const-wide/16 v9, 0x9

    cmp-long v9, v7, v9

    if-nez v9, :cond_b

    goto :goto_9

    :cond_b
    const-wide/16 v9, 0x6

    cmp-long v9, v7, v9

    if-eqz v9, :cond_11

    const-wide/16 v9, 0x7

    cmp-long v9, v7, v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    const-wide/16 v9, 0x3

    cmp-long v9, v7, v9

    if-nez v9, :cond_d

    const/16 v9, 0x56

    goto :goto_a

    :cond_d
    const-wide/16 v9, 0xc

    cmp-long v9, v7, v9

    if-nez v9, :cond_e

    const/16 v9, 0x5a

    goto :goto_a

    :cond_e
    const-wide/16 v9, 0xb

    cmp-long v9, v7, v9

    if-nez v9, :cond_f

    const/16 v9, 0x59

    goto :goto_a

    :cond_f
    cmp-long v9, v7, v28

    if-nez v9, :cond_10

    const/16 v9, 0x55

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    goto :goto_a

    :cond_11
    :goto_8
    const/16 v9, 0x58

    goto :goto_a

    :cond_12
    :goto_9
    const/16 v9, 0x57

    :goto_a
    invoke-virtual {v4, v5, v9}, Lkh4;->k(Lk5a;I)Landroid/content/Intent;

    move-result-object v10

    cmp-long v7, v7, v28

    if-nez v7, :cond_13

    invoke-virtual {v5}, Lk5a;->a()Lb7d;

    move-result-object v7

    check-cast v7, Lni6;

    invoke-virtual {v7}, Lni6;->z()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v3, v9, v10}, Lcyl;->a(Landroidx/media3/session/MediaSessionService;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_b

    :cond_13
    const/high16 v7, 0x4000000

    invoke-static {v3, v9, v10, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_b
    invoke-direct {v2, v1, v0, v3}, Lcpb;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    iget-object v0, v11, Luz3;->g:Landroid/os/Bundle;

    const-string v1, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_14

    const/4 v12, 0x3

    if-ge v0, v12, :cond_14

    aput v23, v13, v0

    const/4 v12, 0x3

    const/16 v16, 0x1

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lmb8;->b(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    aput v23, v22, v1

    :goto_d
    const/4 v12, 0x3

    goto :goto_e

    :cond_15
    invoke-virtual {v14, v1}, Lmb8;->b(I)I

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_16

    aput v23, v22, v15

    goto :goto_d

    :cond_16
    invoke-virtual {v14, v1}, Lmb8;->b(I)I

    move-result v0

    const/4 v12, 0x3

    if-ne v0, v12, :cond_17

    aput v23, v22, v2

    :cond_17
    :goto_e
    add-int/lit8 v15, v23, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    const/16 v7, 0x9

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_18
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    move-object/from16 v22, v14

    const/4 v12, 0x3

    if-nez v16, :cond_1a

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_f
    if-ge v0, v12, :cond_1a

    aget v2, v22, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    goto :goto_10

    :cond_19
    aput v2, v13, v1

    add-int/lit8 v1, v1, 0x1

    :goto_10
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x3

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    const/4 v12, 0x3

    if-ge v0, v12, :cond_1c

    aget v1, v13, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    goto :goto_12

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-virtual {v6, v13}, Lu8a;->d([I)V

    move-object/from16 v7, v18

    check-cast v7, Lni6;

    const/16 v0, 0x12

    invoke-virtual {v7, v0}, Lni6;->c(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v7}, Lni6;->I0()V

    iget-object v0, v7, Lni6;->U:La3a;

    iget-object v1, v0, La3a;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lipb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, Lipb;->e:Ljava/lang/CharSequence;

    iget-object v1, v0, La3a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lipb;->d(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v27

    iget-object v3, v1, Ld6a;->m:Lyx0;

    move-object/from16 v8, v25

    iget-object v9, v8, Lyd5;->g:Lv5a;

    if-eqz v9, :cond_1d

    iget-object v9, v8, Lyd5;->f:Lyx0;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    iput-object v3, v8, Lyd5;->f:Lyx0;

    new-instance v9, Lv5a;

    new-instance v10, Lnf;

    sget-object v11, Lyd5;->h:Lehh;

    invoke-interface {v11}, Lehh;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x9

    invoke-direct {v10, v3, v11, v12}, Lnf;-><init>(Ljava/lang/Object;II)V

    const/16 v3, 0xb

    invoke-direct {v9, v3, v10}, Lv5a;-><init>(ILjava/lang/Object;)V

    iput-object v9, v8, Lyd5;->g:Lv5a;

    :cond_1e
    iget-object v3, v8, Lyd5;->g:Lv5a;

    invoke-virtual {v3, v0}, Lv5a;->h(La3a;)Lua9;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v3, v8, Lyd5;->d:Leh;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Leh;->k()V

    :cond_1f
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_21

    :try_start_0
    invoke-static {v0}, Lg09;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lipb;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_20
    :goto_13
    move-object/from16 v9, p0

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Failed to load bitmap: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NotificationProvider"

    invoke-static {v3, v0}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    new-instance v3, Leh;

    move-object/from16 v9, p0

    iget-object v10, v9, Lh3a;->d:Lhi6;

    const/4 v12, 0x3

    invoke-direct {v3, v2, v12, v10}, Leh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v8, Lyd5;->d:Leh;

    iget-object v10, v1, Ld6a;->l:Landroid/os/Handler;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lwd5;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v10}, Lwd5;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ldj7;

    invoke-direct {v10, v0, v12, v3}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v10, v11}, Lua9;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_15

    :cond_22
    move-object/from16 v9, p0

    move-object/from16 v8, v25

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    :goto_15
    invoke-virtual {v7}, Lni6;->i0()Z

    move-result v0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_23

    invoke-virtual {v7}, Lni6;->f()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v7}, Lni6;->e0()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v7}, Lni6;->Z()Li6d;

    move-result-object v0

    iget v0, v0, Li6d;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v7}, Lni6;->E()J

    move-result-wide v14

    sub-long/2addr v12, v14

    goto :goto_16

    :cond_23
    move-wide v12, v10

    :goto_16
    cmp-long v0, v12, v10

    if-eqz v0, :cond_24

    const/4 v15, 0x1

    goto :goto_17

    :cond_24
    const/4 v15, 0x0

    :goto_17
    if-eqz v15, :cond_25

    goto :goto_18

    :cond_25
    const-wide/16 v12, 0x0

    :goto_18
    iget-object v0, v2, Lipb;->G:Landroid/app/Notification;

    iput-wide v12, v0, Landroid/app/Notification;->when:J

    iput-boolean v15, v2, Lipb;->l:Z

    iput-boolean v15, v2, Lipb;->m:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v3, v7, :cond_26

    invoke-static {v2}, Lnyl;->b(Lipb;)V

    :cond_26
    iget-object v1, v1, Ld6a;->u:Landroid/app/PendingIntent;

    iput-object v1, v2, Lipb;->g:Landroid/app/PendingIntent;

    const/16 v1, 0x56

    invoke-virtual {v4, v5, v1}, Lkh4;->k(Lk5a;I)Landroid/content/Intent;

    move-result-object v3

    const-string v7, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    const/4 v15, 0x1

    invoke-virtual {v3, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v4, Lkh4;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/session/MediaSessionService;

    const/high16 v7, 0x4000000

    invoke-static {v4, v1, v3, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/16 v1, 0x8

    invoke-virtual {v2, v1, v15}, Lipb;->f(IZ)V

    iget v1, v8, Lyd5;->e:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v2, v6}, Lipb;->i(Lwpb;)V

    iput v15, v2, Lipb;->z:I

    const/4 v1, 0x2

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v12}, Lipb;->f(IZ)V

    const-string v0, "media3_group_key"

    iput-object v0, v2, Lipb;->s:Ljava/lang/String;

    invoke-virtual {v2}, Lipb;->a()Landroid/app/Notification;

    move-result-object v0

    new-instance v4, Ltz8;

    invoke-direct {v4, v0}, Ltz8;-><init>(Landroid/app/Notification;)V

    move-object/from16 v2, v24

    iget-object v6, v2, Ll3a;->e:Lwd5;

    new-instance v0, Li3a;

    const/4 v1, 0x0

    iget-boolean v3, v9, Lh3a;->e:Z

    move-object/from16 v30, v5

    move v5, v3

    move-object/from16 v3, v30

    invoke-direct/range {v0 .. v5}, Li3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v6, v0}, Lwd5;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
