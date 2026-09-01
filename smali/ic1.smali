.class public final Lic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf5;


# direct methods
.method public synthetic constructor <init>(Lf5;I)V
    .locals 0

    iput p2, p0, Lic1;->a:I

    iput-object p1, p0, Lic1;->b:Lf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lic1;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x58

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x17

    const/16 v8, 0x1a

    const/16 v9, 0x28

    const/16 v10, 0x1b

    iget-object v0, v0, Lic1;->b:Lf5;

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x28e

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1f;

    iget-object v0, v0, Lh1f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcg6;

    invoke-direct {v1, v0}, Lcg6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    const/16 v1, 0x1ca

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laph;

    iget-object v0, v0, Laph;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcg6;

    invoke-direct {v1, v0}, Lcg6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    const/16 v1, 0x1cb

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpe;

    iget-object v0, v0, Lwpe;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcg6;

    invoke-direct {v1, v0}, Lcg6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    invoke-virtual {v0, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    check-cast v0, Lv8d;

    iget-object v0, v0, Lv8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->c5:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x13c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    new-instance v1, Lxbf;

    invoke-direct {v1, v0}, Lxbf;-><init>(Lf5;)V

    return-object v1

    :pswitch_4
    invoke-virtual {v0, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzb;

    invoke-virtual {v0}, Lnzb;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v0, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    iget-object v0, v0, Lt5c;->p:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_7
    invoke-virtual {v0, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->f2:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0xa1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    invoke-virtual {v0, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    iget-object v1, v0, Lt5c;->o:Lag6;

    sget-object v2, Lt5c;->t:[Lqy8;

    aget-object v2, v2, v5

    invoke-virtual {v0, v1}, Lt5c;->e(Lag6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v0, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm5;

    sget-object v1, Ltm5;->d:Ltm5;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    move v3, v6

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v1, Lt0c;

    invoke-direct {v1, v0}, Lt0c;-><init>(Lf5;)V

    return-object v1

    :pswitch_b
    invoke-virtual {v0, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm5;

    sget-object v1, Ltm5;->e:Ltm5;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    move v3, v6

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {v0, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    sget-object v1, Lt5c;->t:[Lqy8;

    invoke-virtual {v0}, Lt5c;->b()Lo5c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lag6;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "rlottie"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lag6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Lo5c;->a(Lag6;)Ljx6;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lt5c;->i(Ljx6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lt5c;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v0, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->g6:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x174

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_e
    invoke-virtual {v0, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->d()Lqv4;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual {v0, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v0, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    iget-object v1, v0, Lt5c;->o:Lag6;

    sget-object v2, Lt5c;->t:[Lqy8;

    aget-object v2, v2, v5

    invoke-virtual {v0, v1}, Lt5c;->e(Lag6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v1, Lj71;

    invoke-direct {v1}, Lj71;-><init>()V

    const/16 v2, 0x96

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebg;

    invoke-virtual {v1, v2}, Lj71;->e(Lebg;)V

    const/16 v2, 0x94

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll45;

    invoke-virtual {v1, v0}, Lj71;->h(Ll45;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lj71;->f(Lg8m;)V

    invoke-virtual {v1}, Lj71;->g()V

    return-object v1

    :pswitch_12
    invoke-virtual {v0, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    iget-object v0, v0, Lt5c;->p:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_13
    new-instance v1, Lz19;

    invoke-direct {v1, v0}, Lz19;-><init>(Lf5;)V

    return-object v1

    :pswitch_14
    invoke-virtual {v0, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr6;

    check-cast v1, Lv8d;

    iget-object v1, v1, Lv8d;->a:Lu8d;

    iget-object v1, v1, Lu8d;->d4:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x109

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->h()Lkpg;

    move-result-object v1

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ltg7;

    invoke-virtual {v0, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v0}, Ltg7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lghi;->l()Lghi;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_15
    invoke-virtual {v0, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->X6:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x1a3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_16
    invoke-virtual {v0, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-virtual {v0, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr6;

    check-cast v1, Lv8d;

    iget-object v1, v1, Lv8d;->a:Lu8d;

    iget-object v1, v1, Lu8d;->R3:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0xfd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-le v13, v6, :cond_3

    invoke-virtual {v0, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lt5c;

    const/16 v17, 0x0

    const/16 v18, 0x60

    const-string v12, "room-tx"

    const/4 v15, 0x0

    const/16 v16, 0x1

    move v14, v13

    invoke-static/range {v11 .. v18}, Lt5c;->f(Lt5c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    sget-object v1, Lt5c;->t:[Lqy8;

    invoke-virtual {v0}, Lt5c;->b()Lo5c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lag6;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "room-tx"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lag6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Lo5c;->a(Lag6;)Ljx6;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lt5c;->i(Ljx6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_18
    invoke-virtual {v0, v9}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr6;

    check-cast v1, Lv8d;

    iget-object v1, v1, Lv8d;->a:Lu8d;

    iget-object v1, v1, Lu8d;->Q3:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0xfc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt5c;

    const/4 v8, 0x0

    const/16 v9, 0x60

    const-string v3, "room"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-static/range {v2 .. v9}, Lt5c;->f(Lt5c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_19
    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz09;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Liw2;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkti;

    const/16 v1, 0x2dd

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljc4;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v8

    new-instance v2, Lgw2;

    invoke-direct/range {v2 .. v8}, Lgw2;-><init>(Landroid/content/Context;Lz09;Lkti;Liw2;Ljc4;Lc19;)V

    return-object v2

    :pswitch_1b
    invoke-virtual {v0, v10}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v1, Lr92;

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x37

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    new-instance v4, Lk1e;

    const/16 v5, 0x6a

    invoke-virtual {v0, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-direct {v4, v5}, Lk1e;-><init>(Lc19;)V

    const/16 v5, 0x52

    invoke-virtual {v0, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0x61

    invoke-virtual {v0, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v0, v8}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lr92;-><init>(Lc19;Lc19;Lk1e;Lc19;Lc19;Lc19;)V

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
