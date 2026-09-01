.class public final Lw75;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw75;->b:I

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lw75;->b:I

    const/16 v5, 0x58

    const/16 v6, 0x3d0

    const/16 v8, 0x8

    const/16 v12, 0x55

    const/16 v13, 0x92

    const/16 v14, 0x7a

    const/4 v15, 0x2

    const/16 p0, 0x16f

    const/16 v7, 0x3fc

    const/4 v2, 0x5

    const/16 v3, 0x90

    const/16 v4, 0x1a

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x17

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu98;

    invoke-virtual {v0}, Lu98;->i()Lb6d;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu98;

    invoke-virtual {v0}, Lu98;->f()Lq98;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x44e

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    invoke-static {}, Lu98;->g()Lu98;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lug7;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x3b2

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls98;

    const/16 v5, 0x3f3

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lei8;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v7, 0x65

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjd;

    iget-object v1, v1, Lgjd;->a:Loe9;

    iget-object v7, v1, Loe9;->C0:Lbzb;

    sget-object v8, Loe9;->g1:[Lqy8;

    const/16 v11, 0x13

    aget-object v8, v8, v11

    invoke-virtual {v7, v1, v8}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lgd9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lqg7;

    invoke-direct {v7}, Lqg7;-><init>()V

    sput-object v7, Lcm6;->a:Lrh9;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v15

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    :goto_0
    sget-object v8, Lcm6;->a:Lrh9;

    invoke-interface {v8, v7}, Lrh9;->i(I)V

    new-instance v7, Lvcg;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lvcg;-><init>(I)V

    sput-object v7, Lgh7;->a:Lfh7;

    new-instance v7, Lq9c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lt50;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lsg7;

    invoke-direct {v11, v6}, Lsg7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v11, v8, Lt50;->b:Ljava/lang/Object;

    iput-object v7, v8, Lt50;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrv5;

    iget-object v12, v8, Lt50;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Lt50;->a:Ljava/lang/Object;

    :cond_1
    iget-object v12, v8, Lt50;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lbk3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v11, v8, Lt50;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_3

    new-instance v12, La50;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    move-object v12, v9

    :goto_2
    iput-object v12, v1, Lbk3;->a:Ljava/lang/Object;

    iget-object v11, v8, Lt50;->b:Ljava/lang/Object;

    check-cast v11, Lsg7;

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v12, Lba5;

    invoke-direct {v12, v15, v11}, Lba5;-><init>(ILjava/lang/Object;)V

    move-object v11, v12

    :goto_3
    iput-object v11, v1, Lbk3;->c:Ljava/lang/Object;

    iget-object v8, v8, Lt50;->c:Ljava/lang/Object;

    check-cast v8, Lq9c;

    iput-object v8, v1, Lbk3;->b:Ljava/lang/Object;

    invoke-static {}, Lgh7;->t()Lfh7;

    sget-boolean v8, Ljg7;->b:Z

    if-eqz v8, :cond_5

    const-class v8, Ljg7;

    const-string v11, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v12, Lcm6;->a:Lrh9;

    invoke-interface {v12, v2}, Lrh9;->h(I)Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Lcm6;->a:Lrh9;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8, v11}, Lrh9;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sput-boolean v10, Ljg7;->b:Z

    :cond_6
    :goto_4
    const-class v11, Lmeb;

    monitor-enter v11

    :try_start_0
    sget-object v8, Lmeb;->a:Lneb;

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_8

    invoke-static {}, Lgh7;->t()Lfh7;

    const/16 v8, 0x18

    :try_start_1
    const-string v10, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "init"

    const-class v12, Landroid/content/Context;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {}, Lgh7;->t()Lfh7;

    goto :goto_7

    :catch_0
    :try_start_2
    new-instance v9, Lglb;

    invoke-direct {v9, v8}, Lglb;-><init>(I)V

    invoke-static {v9}, Lmeb;->Y(Lneb;)V

    goto :goto_6

    :catch_1
    new-instance v9, Lglb;

    invoke-direct {v9, v8}, Lglb;-><init>(I)V

    invoke-static {v9}, Lmeb;->Y(Lneb;)V

    goto :goto_6

    :catch_2
    new-instance v9, Lglb;

    invoke-direct {v9, v8}, Lglb;-><init>(I)V

    invoke-static {v9}, Lmeb;->Y(Lneb;)V

    goto :goto_6

    :catch_3
    new-instance v9, Lglb;

    invoke-direct {v9, v8}, Lglb;-><init>(I)V

    invoke-static {v9}, Lmeb;->Y(Lneb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {}, Lgh7;->t()Lfh7;

    throw v0

    :cond_8
    :goto_7
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lu98;

    monitor-enter v9

    :try_start_3
    sget-object v10, Lu98;->p:Lu98;

    if-eqz v10, :cond_9

    const-class v10, Lu98;

    const-string v11, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v12, Lcm6;->a:Lrh9;

    invoke-interface {v12, v2}, Lrh9;->h(I)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcm6;->a:Lrh9;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v11}, Lrh9;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v2, Lu98;

    invoke-direct {v2, v4}, Lu98;-><init>(Ls98;)V

    sput-object v2, Lu98;->p:Lu98;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    invoke-static {}, Lgh7;->t()Lfh7;

    new-instance v2, Lk5d;

    invoke-direct {v2, v8, v1}, Lk5d;-><init>(Landroid/content/Context;Lbk3;)V

    sput-object v2, Ljg7;->a:Lk5d;

    sput-object v2, Lobg;->i:Lk5d;

    invoke-static {}, Lgh7;->t()Lfh7;

    invoke-static {}, Lgh7;->t()Lfh7;

    invoke-static {}, Lu98;->g()Lu98;

    move-result-object v2

    iget-object v4, v5, Lei8;->a:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Luh5;->c()Luh5;

    move-result-object v5

    invoke-virtual {v2}, Lu98;->a()Ly95;

    move-result-object v8

    iget-object v9, v2, Lu98;->b:Ls98;

    iget-object v9, v9, Ls98;->w:Lfgf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lu98;->d()Ljl8;

    move-result-object v2

    iget-object v1, v1, Lbk3;->a:Ljava/lang/Object;

    check-cast v1, La50;

    new-instance v9, Lsg7;

    invoke-direct {v9, v6}, Lsg7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v3, v7, Lrg4;->a:Ljava/lang/Object;

    iput-object v5, v7, Lrg4;->b:Ljava/lang/Object;

    iput-object v8, v7, Lrg4;->c:Ljava/lang/Object;

    iput-object v4, v7, Lrg4;->d:Ljava/lang/Object;

    iput-object v2, v7, Lrg4;->e:Ljava/lang/Object;

    iput-object v1, v7, Lrg4;->f:Ljava/lang/Object;

    iput-object v9, v7, Lrg4;->g:Ljava/lang/Object;

    return-object v0

    :goto_9
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_3
    new-instance v0, Lei8;

    new-instance v2, Lic1;

    invoke-direct {v2, v1, v8}, Lic1;-><init>(Lf5;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v2}, Lzlh;-><init>(Lqh7;)V

    invoke-direct {v0, v1}, Lei8;-><init>(Lzlh;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v3, 0xb4

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    new-instance v5, Lvo5;

    invoke-direct {v5, v0}, Lvo5;-><init>(Landroid/content/Context;)V

    const-string v7, "fresco"

    iput-object v7, v5, Lvo5;->a:Ljava/lang/String;

    new-instance v7, Lba5;

    invoke-direct {v7, v10, v3}, Lba5;-><init>(ILjava/lang/Object;)V

    iput-object v7, v5, Lvo5;->b:Ldhh;

    const-wide/32 v7, 0x12c00000

    iput-wide v7, v5, Lvo5;->c:J

    const-wide/32 v7, 0x6400000

    iput-wide v7, v5, Lvo5;->d:J

    const-wide/32 v7, 0x3200000

    iput-wide v7, v5, Lvo5;->e:J

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln71;

    iput-object v3, v5, Lvo5;->g:Ln71;

    new-instance v3, Lwo5;

    invoke-direct {v3, v5}, Lwo5;-><init>(Lvo5;)V

    new-instance v5, Lr98;

    invoke-direct {v5, v0}, Lr98;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnke;

    const/16 v7, 0x451

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v8, 0x39e

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu8d;

    iget-object v12, v12, Lu8d;->b6:Lr8d;

    sget-object v14, Lu8d;->d7:[Lqy8;

    aget-object v15, v14, p0

    invoke-virtual {v12, v15}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v12

    invoke-virtual {v12}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct {v0, v7, v8, v9, v12}, Lnke;-><init>(Lc19;Lc19;Lc19;Z)V

    iput-object v0, v5, Lr98;->f:Lnke;

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    iput-object v0, v5, Lr98;->g:Lgfd;

    iput-object v3, v5, Lr98;->e:Lwo5;

    iput-object v3, v5, Lr98;->j:Lwo5;

    new-instance v0, Lv88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lmn8;->b:Ly88;

    sget-object v7, Leh7;->a:Leh7;

    new-instance v8, Ldh7;

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v9, 0x3ce

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-direct {v8, v6, v12}, Ldh7;-><init>(Lc19;Lc19;)V

    invoke-virtual {v0, v3, v7, v8}, Lv88;->a(Ly88;Lx88;Lu88;)V

    sget-object v3, Lmeb;->d:Ly88;

    sget-object v6, Lhd9;->a:Lhd9;

    new-instance v7, Lid9;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmoh;

    check-cast v8, Lg4c;

    invoke-virtual {v8}, Lg4c;->c()Lbn9;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Lid9;-><init>(Landroid/content/Context;Lbn9;)V

    invoke-virtual {v0, v3, v6, v7}, Lv88;->a(Ly88;Lx88;Lu88;)V

    sget-object v2, Ly65;->d:Ly88;

    sget-object v3, Lfyh;->a:Lfyh;

    new-instance v6, Leyh;

    const/16 v7, 0x39d

    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgy0;

    invoke-direct {v6, v7}, Leyh;-><init>(Lgy0;)V

    invoke-virtual {v0, v2, v3, v6}, Lv88;->a(Ly88;Lx88;Lu88;)V

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    iget-object v2, v2, Lu8d;->S1:Lr8d;

    const/16 v3, 0x93

    aget-object v3, v14, v3

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_a

    new-instance v2, Lxeb;

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-direct {v2, v3}, Lxeb;-><init>(Lc19;)V

    sget-object v3, Led5;->f:Ly88;

    invoke-virtual {v0, v3, v2}, Lv88;->b(Ly88;Lu88;)V

    sget-object v3, Led5;->g:Ly88;

    invoke-virtual {v0, v3, v2}, Lv88;->b(Ly88;Lu88;)V

    sget-object v3, Led5;->h:Ly88;

    invoke-virtual {v0, v3, v2}, Lv88;->b(Ly88;Lu88;)V

    sget-object v3, Led5;->i:Ly88;

    invoke-virtual {v0, v3, v2}, Lv88;->b(Ly88;Lu88;)V

    :cond_a
    new-instance v2, Lv88;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lv88;->a:Ljava/util/HashMap;

    iput-object v3, v2, Lv88;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lv88;->b:Ljava/util/ArrayList;

    iput-object v0, v2, Lv88;->b:Ljava/util/ArrayList;

    iput-object v2, v5, Lr98;->k:Lv88;

    sget-object v0, Lcv5;->a:Lcv5;

    iput-object v0, v5, Lr98;->c:Lcv5;

    sget-object v0, Lku3;->e:Lju3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lku3;->f:Liu3;

    iput-object v0, v5, Lr98;->a:Lda5;

    new-instance v0, Lsqe;

    invoke-direct {v0}, Lsqe;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v5, Lr98;->h:Ljava/util/Set;

    new-instance v0, Lah7;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsye;

    const/16 v3, 0x5c

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v6, 0x16

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-direct {v0, v2, v3, v6, v7}, Lah7;-><init>(Lsye;Lc19;Lc19;Lc19;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v5, Lr98;->i:Ljava/util/Set;

    new-instance v0, Lqu;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-direct {v0, v2}, Lqu;-><init>(Lc19;)V

    iput-object v0, v5, Lr98;->d:Lqu;

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->R1:Lr8d;

    aget-object v1, v14, v13

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Llxh;

    iget-object v1, v5, Lr98;->m:Lf06;

    invoke-direct {v0, v1}, Llxh;-><init>(Lf06;)V

    iget-object v1, v5, Lr98;->l:Lyu6;

    new-instance v2, Lqah;

    invoke-direct {v2, v10, v0}, Lqah;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwy4;

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lwy4;->invoke()Ljava/lang/Object;

    :cond_b
    return-object v5

    :pswitch_5
    const/16 v0, 0x44d

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls98;

    invoke-direct {v1, v0}, Ls98;-><init>(Lr98;)V

    return-object v1

    :pswitch_6
    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    invoke-virtual {v0}, Lgfd;->a()Lgy0;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm5;

    sget-object v2, Lfb4;->d:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag6;

    iget v2, v2, Lag6;->c:I

    sget-object v3, Lfb4;->e:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag6;

    iget v3, v3, Lag6;->c:I

    sget-object v4, Lfb4;->f:Lag6;

    iget v4, v4, Lag6;->c:I

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v10, v2}, Ltfi;->o0(I[I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    if-eq v3, v10, :cond_e

    if-ne v3, v15, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_e

    :cond_d
    div-int/lit8 v2, v2, 0x2

    if-ge v2, v15, :cond_e

    move v2, v15

    :cond_e
    :goto_a
    mul-int/lit16 v3, v2, 0x4000

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v10}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v5, 0x4000

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v5, Lhfd;

    const/4 v6, -0x1

    const/high16 v7, 0x200000

    invoke-direct {v5, v3, v7, v4, v6}, Lhfd;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_11

    if-eq v3, v10, :cond_10

    if-ne v3, v15, :cond_f

    const/high16 v3, 0x20000

    goto :goto_b

    :cond_f
    invoke-static {}, Lzve;->i()V

    goto :goto_e

    :cond_10
    const/high16 v3, 0x10000

    goto :goto_b

    :cond_11
    const v3, 0x8000

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v10, :cond_13

    if-ne v0, v15, :cond_12

    const/high16 v7, 0x400000

    goto :goto_c

    :cond_12
    invoke-static {}, Lzve;->i()V

    goto :goto_e

    :cond_13
    const/high16 v7, 0x300000

    :cond_14
    :goto_c
    mul-int v0, v2, v7

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v8}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_d
    if-gt v3, v7, :cond_15

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v3, v3, 0x2

    goto :goto_d

    :cond_15
    new-instance v3, Lhfd;

    invoke-direct {v3, v7, v0, v4, v2}, Lhfd;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v9, Lgfd;

    new-instance v0, Lbzb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "legacy"

    iput-object v2, v0, Lbzb;->a:Ljava/lang/Object;

    const/16 v2, 0x452

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvea;

    iput-object v1, v0, Lbzb;->c:Ljava/lang/Object;

    iput-object v5, v0, Lbzb;->d:Ljava/lang/Object;

    iput-object v3, v0, Lbzb;->b:Ljava/lang/Object;

    new-instance v1, Lffd;

    invoke-direct {v1, v0}, Lffd;-><init>(Lbzb;)V

    invoke-direct {v9, v1}, Lgfd;-><init>(Lffd;)V

    :goto_e
    return-object v9

    :pswitch_8
    new-instance v0, Li98;

    const/16 v2, 0x9a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Li98;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    new-instance v2, Lkke;

    move-object v3, v2

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v4, 0x450

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v6, 0x2b8

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iget-object v6, v0, Lu8d;->N:Lr8d;

    sget-object v7, Lu8d;->d7:[Lqy8;

    const/16 v8, 0x20

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v6

    invoke-virtual {v6}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v8, v0, Lu8d;->c6:Lr8d;

    const/16 v9, 0x170

    aget-object v9, v7, v9

    invoke-virtual {v8, v9}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v8

    invoke-virtual {v8}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v0, Lu8d;->b6:Lr8d;

    aget-object v7, v7, p0

    invoke-virtual {v0, v7}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    move v7, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lkke;-><init>(Lc19;Lc19;Lc19;Lc19;IIZ)V

    return-object v1

    :pswitch_a
    new-instance v2, Lpke;

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v3, 0x13d

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v3, 0x74

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v7

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lpke;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_b
    invoke-virtual {v1, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu98;

    invoke-virtual {v0}, Lu98;->h()La6d;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lxa7;

    invoke-direct {v0, v1}, Lxa7;-><init>(Lf5;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v0, 0x87

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v3, 0x320

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls40;

    const/16 v3, 0x3f5

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v6

    new-instance v1, Lcc7;

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcc7;-><init>(Lc19;Lc19;Ls40;Lc19;Lc19;)V

    return-object v1

    :pswitch_e
    const/16 v0, 0x29b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0xec

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll05;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmoh;

    const/16 v0, 0x132

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0x3f1

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltli;

    new-instance v4, Lq87;

    invoke-direct/range {v4 .. v10}, Lq87;-><init>(Ll05;Lmoh;Ltli;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_f
    const/16 v0, 0x3e6

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ls47;

    const/16 v0, 0x406

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp47;

    const/16 v0, 0x132

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmoh;

    const/16 v0, 0xec

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll05;

    const/16 v0, 0x401

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo67;

    const/16 v0, 0x29b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v4

    new-instance v1, Lx77;

    invoke-direct/range {v1 .. v8}, Lx77;-><init>(Ll05;Lmoh;Lc19;Lp47;Lo67;Ls47;Lc19;)V

    return-object v1

    :pswitch_10
    const/16 v0, 0xec

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ll05;

    invoke-virtual {v1, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lmoh;

    const/16 v0, 0x132

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v25

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v27

    const/16 v0, 0x406

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lp47;

    const/16 v0, 0x3e6

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ls47;

    const/16 v0, 0x298

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v26

    const/16 v0, 0x407

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lgmi;

    const/16 v0, 0x29b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v28

    new-instance v19, Ls57;

    invoke-direct/range {v19 .. v28}, Ls57;-><init>(Lmoh;Ll05;Lp47;Lgmi;Ls47;Lc19;Lc19;Lc19;Lc19;)V

    return-object v19

    :pswitch_11
    new-instance v0, Lm67;

    invoke-virtual {v1, v14}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v3, 0x293

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lm67;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0x12b

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v16

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v17

    const/16 v0, 0x12d

    invoke-virtual {v1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v15

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v18

    new-instance v12, Lpt6;

    invoke-direct/range {v12 .. v18}, Lpt6;-><init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v12

    :pswitch_13
    new-instance v0, Lrc6;

    invoke-virtual {v1, v12}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0x35

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lrc6;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_14
    const/16 v0, 0xf7

    invoke-virtual {v1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh76;

    return-object v0

    :pswitch_15
    new-instance v0, Lq86;

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v3

    const/16 v4, 0xf6

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt76;

    const/16 v5, 0x35

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    invoke-direct {v0, v1, v4, v3, v2}, Lq86;-><init>(Lrv4;Lt76;Lc19;Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lt76;

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm5;

    invoke-direct {v0, v1}, Lt76;-><init>(Ltm5;)V

    return-object v0

    :pswitch_17
    new-instance v0, La56;

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    const/16 v5, 0x3ae

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v6, 0x30a

    invoke-virtual {v1, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe8;

    const/16 v7, 0x81

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v8, 0x61

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v9, 0x3bc

    invoke-virtual {v1, v9}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v10, 0x3bd

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lu8d;

    const/16 v4, 0x1fa

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v12

    const/16 v4, 0xd0

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v4, 0x3be

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v14

    const/16 v4, 0x3bf

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lk56;

    const/16 v4, 0x3c0

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Llm2;

    move-object v4, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, La56;-><init>(Lc19;Lc19;Lc19;Lfe8;Lc19;Lc19;Lc19;Lc19;Lu8d;Lc19;Lc19;Lc19;Lk56;Llm2;)V

    return-object v2

    :pswitch_18
    new-instance v0, Lkn5;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1, v13}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkn5;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcm5;

    invoke-virtual {v1, v10}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcm5;-><init>(Lc19;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Li85;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v0, v1}, Li85;-><init>(Lc19;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lr85;

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La85;

    const/16 v3, 0xb8

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4c;

    invoke-direct {v0, v2, v1}, Lr85;-><init>(La85;Lw4c;)V

    return-object v0

    :pswitch_1c
    new-instance v0, La85;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lf5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, La85;-><init>(Ljava/util/List;)V

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
