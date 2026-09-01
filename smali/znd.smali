.class public final synthetic Lznd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laod;


# direct methods
.method public synthetic constructor <init>(Laod;I)V
    .locals 0

    iput p2, p0, Lznd;->a:I

    iput-object p1, p0, Lznd;->b:Laod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lznd;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lznd;->b:Laod;

    invoke-static {}, Lgh7;->t()Lfh7;

    new-instance v0, Ljne;

    iget-object p0, p0, Laod;->t:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnd;

    invoke-direct {v0, p0}, Ljne;-><init>(Lvnd;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lznd;->b:Laod;

    iget-object v0, p0, Laod;->b:Lxnd;

    new-instance v1, Ld45;

    iget-object v4, v0, Lxnd;->j:Lgj7;

    invoke-direct {v1, v4}, Ld45;-><init>(Lgj7;)V

    new-instance v4, Lfb;

    invoke-direct {v4, v1, v3}, Lfb;-><init>(Lvnd;I)V

    iget-object v1, p0, Laod;->h:Lna8;

    invoke-virtual {v0, v4, v2, v1}, Lxnd;->a(Lvnd;ZLna8;)Lkre;

    move-result-object v0

    invoke-virtual {p0, v0}, Laod;->g(Lvnd;)Lvnd;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lznd;->b:Laod;

    iget-object v0, p0, Laod;->b:Lxnd;

    new-instance v4, Led9;

    iget-object v5, v0, Lxnd;->i:Lqg6;

    invoke-interface {v5}, Lqg6;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lxnd;->j:Lgj7;

    iget-object v7, v0, Lxnd;->c:Landroid/content/res/AssetManager;

    invoke-direct {v4, v5, v6, v7, v1}, Led9;-><init>(Ljava/util/concurrent/Executor;Lgj7;Ljava/lang/Object;I)V

    new-instance v1, Lkd9;

    iget-object v5, v0, Lxnd;->i:Lqg6;

    invoke-interface {v5}, Lqg6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lxnd;->j:Lgj7;

    iget-object v0, v0, Lxnd;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v5, v6, v0}, Lkd9;-><init>(Ljava/util/concurrent/Executor;Lgj7;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Ljyh;

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Laod;->h(Lod9;[Ljyh;)Lvnd;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lznd;->b:Laod;

    iget-object v0, p0, Laod;->b:Lxnd;

    new-instance v1, Lpe9;

    iget-object v4, v0, Lxnd;->i:Lqg6;

    invoke-interface {v4}, Lqg6;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lxnd;->j:Lgj7;

    iget-object v6, v0, Lxnd;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v4, v5, v6}, Lpe9;-><init>(Ljava/util/concurrent/Executor;Lgj7;Landroid/content/res/Resources;)V

    new-instance v4, Lkd9;

    iget-object v5, v0, Lxnd;->i:Lqg6;

    invoke-interface {v5}, Lqg6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lxnd;->j:Lgj7;

    iget-object v0, v0, Lxnd;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lkd9;-><init>(Ljava/util/concurrent/Executor;Lgj7;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Ljyh;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Laod;->h(Lod9;[Ljyh;)Lvnd;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lznd;->b:Laod;

    iget-object v0, p0, Laod;->b:Lxnd;

    new-instance v1, Led9;

    iget-object v4, v0, Lxnd;->i:Lqg6;

    invoke-interface {v4}, Lqg6;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lxnd;->j:Lgj7;

    iget-object v6, v0, Lxnd;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v4, v5, v6, v2}, Led9;-><init>(Ljava/util/concurrent/Executor;Lgj7;Ljava/lang/Object;I)V

    new-instance v4, Lkd9;

    iget-object v5, v0, Lxnd;->i:Lqg6;

    invoke-interface {v5}, Lqg6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lxnd;->j:Lgj7;

    iget-object v0, v0, Lxnd;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lkd9;-><init>(Ljava/util/concurrent/Executor;Lgj7;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Ljyh;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Laod;->h(Lod9;[Ljyh;)Lvnd;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lznd;->b:Laod;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Laod;->b:Lxnd;

    new-instance v1, Lse9;

    iget-object v2, v0, Lxnd;->i:Lqg6;

    invoke-interface {v2}, Lqg6;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Lxnd;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v0, v3}, Lse9;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v1}, Laod;->f(Lvnd;)Lvnd;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    iget-object p0, p0, Lznd;->b:Laod;

    iget-object v0, p0, Laod;->b:Lxnd;

    new-instance v4, Led9;

    iget-object v5, v0, Lxnd;->i:Lqg6;

    invoke-interface {v5}, Lqg6;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lxnd;->j:Lgj7;

    iget-object v7, v0, Lxnd;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v3}, Led9;-><init>(Ljava/util/concurrent/Executor;Lgj7;Ljava/lang/Object;I)V

    new-instance v5, Lfd9;

    iget-object v0, v0, Lxnd;->i:Lqg6;

    invoke-interface {v0}, Lqg6;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct {v5, v8, v6, v7}, Lfd9;-><init>(Ljava/util/concurrent/Executor;Lgj7;Landroid/content/ContentResolver;)V

    new-instance v8, Lkd9;

    invoke-interface {v0}, Lqg6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v8, v0, v6, v7}, Lkd9;-><init>(Ljava/util/concurrent/Executor;Lgj7;Landroid/content/ContentResolver;)V

    new-array v0, v1, [Ljyh;

    aput-object v5, v0, v3

    aput-object v8, v0, v2

    invoke-virtual {p0, v4, v0}, Laod;->h(Lod9;[Ljyh;)Lvnd;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lznd;->b:Laod;

    iget-object v0, p0, Laod;->b:Lxnd;

    new-instance v1, Lse9;

    iget-object v3, v0, Lxnd;->i:Lqg6;

    invoke-interface {v3}, Lqg6;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v0, v0, Lxnd;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v3, v0, v2}, Lse9;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v1}, Laod;->f(Lvnd;)Lvnd;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lznd;->b:Laod;

    iget-object v0, p0, Laod;->b:Lxnd;

    new-instance v1, Ld45;

    iget-object v4, v0, Lxnd;->i:Lqg6;

    invoke-interface {v4}, Lqg6;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lxnd;->j:Lgj7;

    invoke-direct {v1, v4, v5}, Ld45;-><init>(Ljava/util/concurrent/Executor;Lgj7;)V

    new-instance v4, Lkd9;

    iget-object v5, v0, Lxnd;->i:Lqg6;

    invoke-interface {v5}, Lqg6;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lxnd;->j:Lgj7;

    iget-object v0, v0, Lxnd;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lkd9;-><init>(Ljava/util/concurrent/Executor;Lgj7;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Ljyh;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Laod;->h(Lod9;[Ljyh;)Lvnd;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lznd;->b:Laod;

    iget-object v0, p0, Laod;->e:Lzec;

    iget-object v1, p0, Laod;->b:Lxnd;

    invoke-static {}, Lgh7;->t()Lfh7;

    new-instance v2, Led9;

    iget-object v4, v1, Lxnd;->i:Lqg6;

    invoke-interface {v4}, Lqg6;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v1, Lxnd;->j:Lgj7;

    iget-object v1, v1, Lxnd;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v5, v1, v3}, Led9;-><init>(Ljava/util/concurrent/Executor;Lgj7;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Laod;->i(Lvnd;)Lcy0;

    move-result-object p0

    new-instance v1, Ldxh;

    invoke-direct {v1, p0, v0, v3}, Ldxh;-><init>(Lvnd;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lznd;->b:Laod;

    iget-object v0, p0, Laod;->e:Lzec;

    iget-object v1, p0, Laod;->b:Lxnd;

    invoke-static {}, Lgh7;->t()Lfh7;

    new-instance v2, Ld45;

    iget-object v4, v1, Lxnd;->i:Lqg6;

    invoke-interface {v4}, Lqg6;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lxnd;->j:Lgj7;

    invoke-direct {v2, v4, v1}, Ld45;-><init>(Ljava/util/concurrent/Executor;Lgj7;)V

    invoke-virtual {p0, v2}, Laod;->i(Lvnd;)Lcy0;

    move-result-object p0

    new-instance v1, Ldxh;

    invoke-direct {v1, p0, v0, v3}, Ldxh;-><init>(Lvnd;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_a
    iget-object p0, p0, Lznd;->b:Laod;

    iget-object v0, p0, Laod;->b:Lxnd;

    invoke-static {}, Lgh7;->t()Lfh7;

    iget-object p0, p0, Laod;->t:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfb;

    invoke-direct {v0, p0, v2}, Lfb;-><init>(Lvnd;I)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lznd;->b:Laod;

    iget-object p0, v0, Laod;->c:Lge8;

    invoke-static {}, Lgh7;->t()Lfh7;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lgh7;->t()Lfh7;

    iget-object v4, v0, Laod;->b:Lxnd;

    new-instance v5, Lzo5;

    iget-object v6, v4, Lxnd;->j:Lgj7;

    iget-object v4, v4, Lxnd;->d:Lkm7;

    invoke-direct {v5, v6, v4, p0, v1}, Lzo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Laod;->i(Lvnd;)Lcy0;

    move-result-object p0

    new-instance v1, Lfb;

    invoke-direct {v1, p0, v3}, Lfb;-><init>(Lvnd;I)V

    iget-object p0, v0, Laod;->b:Lxnd;

    iget-boolean v4, v0, Laod;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Laod;->f:Lcv5;

    sget-object v5, Lcv5;->c:Lcv5;

    if-eq v4, v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    iget-object v3, v0, Laod;->h:Lna8;

    invoke-virtual {p0, v1, v2, v3}, Lxnd;->a(Lvnd;ZLna8;)Lkre;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_c
    iget-object p0, p0, Lznd;->b:Laod;

    iget-object v0, p0, Laod;->b:Lxnd;

    invoke-static {}, Lgh7;->t()Lfh7;

    iget-object p0, p0, Laod;->p:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfb;

    invoke-direct {v0, p0, v2}, Lfb;-><init>(Lvnd;I)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lznd;->b:Laod;

    iget-object v0, p0, Laod;->e:Lzec;

    iget-object v1, p0, Laod;->b:Lxnd;

    invoke-static {}, Lgh7;->t()Lfh7;

    iget-object p0, p0, Laod;->r:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldxh;

    invoke-direct {v1, p0, v0, v3}, Ldxh;-><init>(Lvnd;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    iget-object p0, p0, Lznd;->b:Laod;

    invoke-static {}, Lgh7;->t()Lfh7;

    iget-object v0, p0, Laod;->r:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnd;

    invoke-virtual {p0, v0}, Laod;->g(Lvnd;)Lvnd;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lznd;->b:Laod;

    invoke-static {}, Lgh7;->t()Lfh7;

    new-instance v0, Ljne;

    iget-object p0, p0, Laod;->u:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnd;

    invoke-direct {v0, p0}, Ljne;-><init>(Lvnd;)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Lznd;->b:Laod;

    invoke-static {}, Lgh7;->t()Lfh7;

    new-instance v0, Ljne;

    iget-object p0, p0, Laod;->p:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnd;

    invoke-direct {v0, p0}, Ljne;-><init>(Lvnd;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
