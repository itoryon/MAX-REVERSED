.class public final Lgfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lffd;

.field public b:Lxda;

.field public c:Lgy0;

.field public d:Lxda;

.field public e:Lzz6;

.field public f:Lxda;

.field public g:Lgj7;

.field public h:Lkh4;

.field public i:Lkm7;


# direct methods
.method public constructor <init>(Lffd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfd;->a:Lffd;

    return-void
.end method


# virtual methods
.method public final a()Lgy0;
    .locals 5

    iget-object v0, p0, Lgfd;->a:Lffd;

    iget-object v1, v0, Lffd;->b:Lglb;

    iget-object v2, v0, Lffd;->d:Lvea;

    iget-object v3, p0, Lgfd;->c:Lgy0;

    if-nez v3, :cond_1

    iget-object v3, v0, Lffd;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "dummy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ley5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgfd;->c:Lgy0;

    goto :goto_1

    :sswitch_1
    const-string v4, "dummy_with_tracking"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lgy5;

    invoke-direct {v0}, Lgy5;-><init>()V

    iput-object v0, p0, Lgfd;->c:Lgy0;

    goto :goto_1

    :sswitch_2
    const-string v4, "experimental"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lbm9;

    iget v0, v0, Lffd;->j:I

    invoke-static {}, Lglb;->d()Lglb;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbm9;-><init>(ILglb;)V

    iput-object v1, p0, Lgfd;->c:Lgy0;

    goto :goto_1

    :sswitch_3
    const-string v4, "legacy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :sswitch_4
    const-string v4, "legacy_default_params"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Le31;

    invoke-static {}, Lca5;->a()Lhfd;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Le31;-><init>(Lvea;Lhfd;Lglb;)V

    iput-object v0, p0, Lgfd;->c:Lgy0;

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v3, Le31;

    iget-object v0, v0, Lffd;->a:Lhfd;

    invoke-direct {v3, v2, v0, v1}, Le31;-><init>(Lvea;Lhfd;Lglb;)V

    iput-object v3, p0, Lgfd;->c:Lgy0;

    :cond_1
    :goto_1
    iget-object p0, p0, Lgfd;->c:Lgy0;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(I)Lgj7;
    .locals 10

    iget-object v0, p0, Lgfd;->g:Lgj7;

    if-nez v0, :cond_6

    iget-object v0, p0, Lgfd;->a:Lffd;

    iget-object v1, v0, Lffd;->f:Lglb;

    iget-object v2, v0, Lffd;->e:Lhfd;

    iget-object v0, v0, Lffd;->d:Lvea;

    const/4 v3, 0x0

    const-class v4, Lifd;

    const-class v5, Lhfd;

    const-class v6, Lvea;

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v7, 0x2

    if-ne p1, v7, :cond_1

    iget-object v7, p0, Lgfd;->b:Lxda;

    if-nez v7, :cond_0

    :try_start_0
    const-class v7, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    filled-new-array {v6, v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxda;

    iput-object v0, p0, Lgfd;->b:Lxda;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v3, p0, Lgfd;->b:Lxda;

    goto :goto_0

    :catch_1
    iput-object v3, p0, Lgfd;->b:Lxda;

    goto :goto_0

    :catch_2
    iput-object v3, p0, Lgfd;->b:Lxda;

    goto :goto_0

    :catch_3
    iput-object v3, p0, Lgfd;->b:Lxda;

    goto :goto_0

    :catch_4
    iput-object v3, p0, Lgfd;->b:Lxda;

    :cond_0
    :goto_0
    iget-object v0, p0, Lgfd;->b:Lxda;

    goto/16 :goto_8

    :cond_1
    const-string p0, "Invalid MemoryChunkType"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v7, p0, Lgfd;->d:Lxda;

    if-nez v7, :cond_3

    :try_start_1
    const-class v7, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    filled-new-array {v6, v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxda;

    iput-object v0, p0, Lgfd;->d:Lxda;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_5
    iput-object v3, p0, Lgfd;->d:Lxda;

    goto :goto_1

    :catch_6
    iput-object v3, p0, Lgfd;->d:Lxda;

    goto :goto_1

    :catch_7
    iput-object v3, p0, Lgfd;->d:Lxda;

    goto :goto_1

    :catch_8
    iput-object v3, p0, Lgfd;->d:Lxda;

    goto :goto_1

    :catch_9
    iput-object v3, p0, Lgfd;->d:Lxda;

    :cond_3
    :goto_1
    iget-object v0, p0, Lgfd;->d:Lxda;

    goto :goto_8

    :cond_4
    const-string v7, ""

    const-string v8, "PoolFactory"

    iget-object v9, p0, Lgfd;->f:Lxda;

    if-nez v9, :cond_5

    :try_start_2
    const-class v9, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    filled-new-array {v6, v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxda;

    iput-object v0, p0, Lgfd;->f:Lxda;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_2

    :catch_b
    move-exception v0

    goto :goto_3

    :catch_c
    move-exception v0

    goto :goto_4

    :catch_d
    move-exception v0

    goto :goto_5

    :catch_e
    move-exception v0

    goto :goto_6

    :goto_2
    invoke-static {v8, v7, v0}, Lcm6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lgfd;->f:Lxda;

    goto :goto_7

    :goto_3
    invoke-static {v8, v7, v0}, Lcm6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lgfd;->f:Lxda;

    goto :goto_7

    :goto_4
    invoke-static {v8, v7, v0}, Lcm6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lgfd;->f:Lxda;

    goto :goto_7

    :goto_5
    invoke-static {v8, v7, v0}, Lcm6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lgfd;->f:Lxda;

    goto :goto_7

    :goto_6
    invoke-static {v8, v7, v0}, Lcm6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lgfd;->f:Lxda;

    :cond_5
    :goto_7
    iget-object v0, p0, Lgfd;->f:Lxda;

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to get pool for chunk type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lff9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lgj7;

    invoke-virtual {p0}, Lgfd;->c()Lkh4;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {p1, v0, v2, v1}, Lgj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lgfd;->g:Lgj7;

    :cond_6
    iget-object p0, p0, Lgfd;->g:Lgj7;

    return-object p0
.end method

.method public final c()Lkh4;
    .locals 5

    iget-object v0, p0, Lgfd;->h:Lkh4;

    if-nez v0, :cond_1

    new-instance v0, Lkh4;

    iget-object v1, p0, Lgfd;->i:Lkm7;

    if-nez v1, :cond_0

    new-instance v1, Lkm7;

    iget-object v2, p0, Lgfd;->a:Lffd;

    iget-object v3, v2, Lffd;->d:Lvea;

    iget-object v4, v2, Lffd;->g:Lhfd;

    iget-object v2, v2, Lffd;->h:Lglb;

    invoke-direct {v1, v3, v4, v2}, Lkm7;-><init>(Lvea;Lhfd;Lglb;)V

    iput-object v1, p0, Lgfd;->i:Lkm7;

    :cond_0
    iget-object v1, p0, Lgfd;->i:Lkm7;

    invoke-direct {v0, v1}, Lkh4;-><init>(Lkm7;)V

    iput-object v0, p0, Lgfd;->h:Lkh4;

    :cond_1
    iget-object p0, p0, Lgfd;->h:Lkh4;

    return-object p0
.end method
