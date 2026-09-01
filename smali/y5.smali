.class public final synthetic Ly5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ly5;->a:I

    iput-object p1, p0, Ly5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly5;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Ly5;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ly5;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lb5k;

    iget-object v1, v0, Ly5;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Ly5;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkRequest;

    iget-object v1, v6, Lb5k;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Ld6k;

    move-result-object v1

    invoke-virtual {v1, v7}, Ld6k;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v3, :cond_c

    invoke-static {v5}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5k;

    if-nez v5, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Lp4k;

    sget-object v8, Lhh6;->b:Lhh6;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lp4k;-><init>(Lb5k;Ljava/lang/String;Lhh6;Ljava/util/List;I)V

    invoke-static {v5}, Lkc6;->a(Lp4k;)V

    goto/16 :goto_2

    :cond_0
    iget-object v8, v5, Lx5k;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ld6k;->d(Ljava/lang/String;)Lz5k;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lz5k;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v5, Lx5k;->b:Lx4k;

    sget-object v10, Lx4k;->f:Lx4k;

    if-ne v9, v10, :cond_1

    iget-object v1, v1, Ld6k;->a:Lcwe;

    new-instance v4, Llj5;

    const/16 v5, 0xd

    invoke-direct {v4, v8, v5}, Llj5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2, v3, v4}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Lp4k;

    sget-object v8, Lhh6;->b:Lhh6;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lp4k;-><init>(Lb5k;Ljava/lang/String;Lhh6;Ljava/util/List;I)V

    invoke-static {v5}, Lkc6;->a(Lp4k;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getWorkSpec()Lz5k;

    move-result-object v7

    iget-object v8, v5, Lx5k;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const v19, 0x1fffffe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v7 .. v19}, Lz5k;->b(Lz5k;Ljava/lang/String;Lx4k;Lw35;IJIIJII)Lz5k;

    move-result-object v1

    iget-object v5, v6, Lb5k;->f:Lrnd;

    iget-object v7, v6, Lb5k;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v8, v6, Lb5k;->b:Lcc4;

    iget-object v6, v6, Lb5k;->e:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v26

    const-string v0, "OneTime"

    const-string v9, "Periodic"

    iget-object v10, v1, Lz5k;->a:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->x()Ld6k;

    move-result-object v11

    invoke-virtual {v11, v10}, Ld6k;->d(Ljava/lang/String;)Lz5k;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v4, v11, Lz5k;->b:Lx4k;

    invoke-virtual {v4}, Lx4k;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lz5k;->c()Z

    move-result v4

    invoke-virtual {v1}, Lz5k;->c()Z

    move-result v12

    xor-int/2addr v4, v12

    if-nez v4, :cond_6

    iget-object v4, v5, Lrnd;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v5, v10}, Lrnd;->c(Ljava/lang/String;)Lu6k;

    move-result-object v0

    if-eqz v0, :cond_3

    move/from16 v27, v3

    goto :goto_0

    :cond_3
    move/from16 v27, v2

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v27, :cond_4

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7f;

    invoke-interface {v2, v10}, Ln7f;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v20, Lk6k;

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v21, v7

    move-object/from16 v25, v10

    move-object/from16 v22, v11

    invoke-direct/range {v20 .. v27}, Lk6k;-><init>(Landroidx/work/impl/WorkDatabase;Lz5k;Lz5k;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    move-object/from16 v2, v20

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    new-instance v4, Lq5c;

    invoke-direct {v4, v2, v3}, Lq5c;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v4}, Lcwe;->n(Lqh7;)Ljava/lang/Object;

    if-nez v27, :cond_5

    invoke-static {v8, v0, v1}, Lw7f;->b(Lcc4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    :goto_2
    sget-object v4, Lfii;->a:Lfii;

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object/from16 v23, v1

    move-object/from16 v22, v11

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lz5k;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v9

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Worker to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Lz5k;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v9

    :cond_8
    const-string v3, " Worker. Update operation must preserve worker\'s type."

    invoke-static {v2, v0, v3}, Ldr5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v0, v10

    const-string v1, "Worker with "

    const-string v2, " doesn\'t exist"

    invoke-static {v1, v0, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-static {v0}, Lc;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v0, "WorkSpec with "

    const-string v1, ", that matches a name \""

    const-string v2, "\", wasn\'t found"

    invoke-static {v0, v8, v1, v7, v2}, Lcih;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    invoke-static {v0}, Lc;->i(Ljava/lang/String;)V

    :goto_4
    return-object v4

    :pswitch_0
    iget-object v1, v0, Ly5;->b:Ljava/lang/Object;

    check-cast v1, Lzrf;

    iget-object v4, v0, Ly5;->c:Ljava/lang/Object;

    check-cast v4, Lvrf;

    iget-object v0, v0, Ly5;->d:Ljava/lang/Object;

    check-cast v0, Lzje;

    iget-object v1, v1, Lzrf;->l:Ljava/util/ArrayList;

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    if-ge v2, v5, :cond_e

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltpc;

    iget-object v7, v7, Ltpc;->a:Ljava/lang/Object;

    invoke-static {v7, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    move v2, v5

    goto :goto_5

    :cond_e
    move v2, v6

    :goto_6
    if-eq v2, v6, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpc;

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    iput-boolean v3, v0, Lzje;->a:Z

    :cond_f
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Ly5;->b:Ljava/lang/Object;

    check-cast v1, Luxe;

    iget-object v2, v0, Ly5;->c:Ljava/lang/Object;

    check-cast v2, Lnqe;

    iget-object v0, v0, Ly5;->d:Ljava/lang/Object;

    check-cast v0, Lzlh;

    iget-object v2, v2, Lnqe;->n:Lchh;

    invoke-static {v1, v2}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v1

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov4;

    invoke-static {v1, v0}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Ly5;->b:Ljava/lang/Object;

    check-cast v1, Lcyd;

    iget-object v2, v0, Ly5;->c:Ljava/lang/Object;

    check-cast v2, Lcod;

    iget-object v0, v0, Ly5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcyd;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzb;

    iget-object v2, v2, Lcod;->a:Ljl4;

    invoke-virtual {v2}, Ljl4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lnzb;->a()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->d:Lxd0;

    if-eqz v2, :cond_10

    const-string v3, "auth.account.name"

    invoke-virtual {v1, v3, v2}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v2, "auth.token"

    invoke-virtual {v1, v2, v0}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ly5;->b:Ljava/lang/Object;

    check-cast v1, Le3d;

    iget-object v2, v0, Ly5;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lu51;

    iget-object v0, v0, Ly5;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lmoh;

    new-instance v3, Lk4d;

    iget-object v0, v1, Le3d;->c:Lb3d;

    iget-object v0, v0, Lb3d;->c:Lkpg;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_11

    iget-wide v4, v0, Lgv2;->a:J

    goto :goto_7

    :cond_11
    const-wide/16 v4, 0x0

    :goto_7
    iget-object v8, v1, Loej;->b:Lwr4;

    invoke-direct/range {v3 .. v8}, Lk4d;-><init>(JLu51;Lmoh;Lwr4;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Ly5;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    iget-object v2, v0, Ly5;->c:Ljava/lang/Object;

    check-cast v2, Lc19;

    iget-object v0, v0, Ly5;->d:Ljava/lang/Object;

    check-cast v0, Lxc9;

    new-instance v3, Lw2b;

    invoke-direct {v3, v1, v2, v0}, Lw2b;-><init>(Lc19;Lc19;Lxc9;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Ly5;->b:Ljava/lang/Object;

    check-cast v1, Lzi9;

    iget-object v2, v0, Ly5;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lgga;

    iget-object v0, v0, Ly5;->d:Ljava/lang/Object;

    check-cast v0, Lgv2;

    invoke-virtual {v1}, Lzi9;->d()Lg45;

    move-result-object v1

    invoke-virtual {v1}, Lg45;->c()Lvra;

    move-result-object v1

    iget-wide v5, v0, Lgv2;->a:J

    move-object v3, v1

    check-cast v3, Lzwe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lzwe;->E(Lgga;JJZLjava/lang/Long;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Ly5;->b:Ljava/lang/Object;

    check-cast v1, Lvr7;

    iget-object v3, v0, Ly5;->c:Ljava/lang/Object;

    check-cast v3, Lc19;

    iget-object v0, v0, Ly5;->d:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-virtual {v1}, Lvr7;->e()Z

    move-result v5

    iget-object v6, v1, Lvr7;->b:Ljava/lang/String;

    if-nez v5, :cond_12

    const-string v0, "Can\'t init firebaseApp because !areServicesAvailable()"

    invoke-static {v6, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    const-string v4, "Start creating FirebaseApp"

    invoke-static {v6, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x24

    if-gt v7, v8, :cond_15

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpnf;

    check-cast v7, Lw8d;

    iget-object v7, v7, Lw8d;->a:Lu8d;

    iget-object v7, v7, Lu8d;->p0:Lr8d;

    sget-object v8, Lu8d;->d7:[Lqy8;

    const/16 v9, 0x41

    aget-object v9, v8, v9

    invoke-virtual {v7, v9}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v7

    invoke-virtual {v7}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpnf;

    check-cast v3, Lw8d;

    iget-object v3, v3, Lw8d;->a:Lu8d;

    iget-object v3, v3, Lu8d;->q0:Lr8d;

    const/16 v7, 0x42

    aget-object v7, v8, v7

    invoke-virtual {v3, v7}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_13

    new-array v7, v2, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_14

    :cond_13
    new-array v3, v2, [Ljava/lang/String;

    :cond_14
    invoke-static {v0, v3}, Lqvk;->h(Lc19;[Ljava/lang/String;)V

    :cond_15
    iget-object v0, v1, Lvr7;->a:Landroid/content/Context;

    invoke-static {v0}, Lby6;->e(Landroid/content/Context;)Lby6;

    move-result-object v0

    sget-object v1, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    sget-object v3, Loy5;->b:Loy5;

    invoke-static {v1, v2, v3}, Ljg7;->R(JLoy5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "End creating FirebaseApp. Takes "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    :goto_8
    return-object v4

    :pswitch_7
    iget-object v1, v0, Ly5;->b:Ljava/lang/Object;

    check-cast v1, Liq6;

    iget-object v2, v0, Ly5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Ly5;->d:Ljava/lang/Object;

    check-cast v0, Ldke;

    iget-object v1, v1, Liq6;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgy2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Ldke;->a:Ljava/lang/Object;

    check-cast v1, Llq6;

    invoke-virtual {v1}, Llq6;->h()J

    move-result-wide v6

    iget-object v1, v0, Ldke;->a:Ljava/lang/Object;

    check-cast v1, Llq6;

    invoke-virtual {v1}, Llq6;->m()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Llq6;

    invoke-virtual {v0}, Llq6;->n()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v10}, Lgy2;->i0(JJJLjava/lang/String;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Ly5;->b:Ljava/lang/Object;

    check-cast v1, Lkti;

    iget-object v2, v0, Ly5;->c:Ljava/lang/Object;

    check-cast v2, Lle5;

    iget-object v0, v0, Ly5;->d:Ljava/lang/Object;

    check-cast v0, Lc19;

    new-instance v3, Lmt2;

    new-instance v5, Ll55;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ll55;-><init>(I)V

    new-instance v6, Lno3;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v2}, Lno3;-><init>(ILjava/lang/Object;)V

    new-instance v7, Leni;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v0, v4, v8}, Leni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-direct {v3, v1, v5, v6, v7}, Lmt2;-><init>(Lzv4;Ll55;Lno3;Leni;)V

    return-object v3

    :pswitch_9
    iget-object v1, v0, Ly5;->b:Ljava/lang/Object;

    check-cast v1, Lgq4;

    iget-object v2, v0, Ly5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ly5;->d:Ljava/lang/Object;

    check-cast v0, Lck4;

    iget-object v1, v1, Lgq4;->a:Luj4;

    invoke-virtual {v1, v2, v0}, Luj4;->n(Ljava/util/List;Lck4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Ly5;->b:Ljava/lang/Object;

    check-cast v1, Lrm4;

    iget-object v2, v0, Ly5;->c:Ljava/lang/Object;

    check-cast v2, Lc19;

    iget-object v0, v0, Ly5;->d:Ljava/lang/Object;

    check-cast v0, Lc19;

    new-instance v5, Lejd;

    const-string v6, "contactlist-presence"

    iget-object v7, v1, Loej;->b:Lwr4;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    const-string v8, "presences"

    invoke-virtual {v2, v3, v8}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v2

    new-instance v3, Lmk4;

    invoke-direct {v3, v0, v1, v4}, Lmk4;-><init>(Lc19;Lrm4;Les4;)V

    invoke-direct {v5, v6, v7, v2, v3}, Lejd;-><init>(Ljava/lang/String;Lzv4;Lqv4;Lgi7;)V

    return-object v5

    :pswitch_b
    iget-object v1, v0, Ly5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/initialization/AccountInitializer;

    iget-object v2, v0, Ly5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Ly5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lfii;->a:Lfii;

    new-instance v6, Lz5;

    const/16 v7, 0x15

    invoke-direct {v6, v1, v7}, Lz5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v7

    invoke-virtual {v7}, Lj3c;->a()Lnzb;

    move-result-object v7

    invoke-virtual {v7}, Lnzb;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const/16 v2, 0xe5

    invoke-static {v1, v2}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj4;

    invoke-virtual {v2}, Luj4;->a()V

    const-string v2, "InitialDataStorage"

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_16

    goto :goto_9

    :cond_16
    sget-object v11, Lah9;->d:Lah9;

    invoke-virtual {v10, v11}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v12, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v8

    sget-object v8, Loy5;->b:Loy5;

    invoke-static {v12, v13, v8}, Ljg7;->R(JLoy5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "bannersInitialDataStorage.load by "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v2, v8, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    if-nez v7, :cond_18

    goto :goto_a

    :cond_18
    iget-object v0, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v1, "LegacyChats: sync load"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lz5;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_19
    :goto_a
    iget-object v0, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v2, "LegacyChats: async load"

    invoke-static {v0, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    sget-object v1, Lslb;->b:Lslb;

    new-instance v2, Ld6;

    invoke-direct {v2, v3, v6}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lqv4;->D0(Lov4;Ljava/lang/Runnable;)V

    :goto_b
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
