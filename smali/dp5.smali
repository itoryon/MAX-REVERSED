.class public final Ldp5;
.super Lmi5;
.source "SourceFile"


# instance fields
.field public final c:Lfs0;

.field public final d:Ldhh;

.field public final e:Lda5;


# direct methods
.method public constructor <init>(Llq0;Lfs0;Ldhh;Lda5;)V
    .locals 0

    invoke-direct {p0, p1}, Lmi5;-><init>(Llq0;)V

    iput-object p2, p0, Ldp5;->c:Lfs0;

    iput-object p3, p0, Ldp5;->d:Ldhh;

    iput-object p4, p0, Ldp5;->e:Lda5;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 12

    check-cast p2, Laa6;

    iget-object v0, p0, Lmi5;->b:Llq0;

    iget-object v1, p0, Ldp5;->c:Lfs0;

    iget-object v2, v1, Lfs0;->c:Lynd;

    const-string v3, "DiskCacheWriteProducer"

    invoke-interface {v2, v1, v3}, Lynd;->a(Lfs0;Ljava/lang/String;)V

    invoke-static {p1}, Llq0;->b(I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    if-eqz p2, :cond_4

    and-int/lit8 v4, p1, 0xa

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Laa6;->Y()V

    iget-object v4, p2, Laa6;->b:Ly88;

    sget-object v6, Ly88;->c:Ly88;

    if-ne v4, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, v1, Lfs0;->a:Lka8;

    iget-object v6, p0, Ldp5;->e:Lda5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lka8;->b:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Lda5;->p(Landroid/net/Uri;)Lgbg;

    move-result-object v6

    iget-object p0, p0, Ldp5;->d:Ldhh;

    invoke-interface {p0}, Ldhh;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp5;

    invoke-virtual {p0}, Lgp5;->c()Lx41;

    move-result-object v7

    invoke-virtual {p0}, Lgp5;->b()Lx41;

    move-result-object v8

    invoke-virtual {p0}, Lgp5;->a()Lwb8;

    move-result-object p0

    invoke-static {v4, v7, v8, p0}, Ltfi;->z(Lka8;Lx41;Lx41;Lwb8;)Lx41;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lka8;->a:Lia8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3, p0, v5}, Lynd;->b(Lfs0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Llq0;->g(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v4, "Failed to schedule disk-cache write for %s"

    iget-object v7, p0, Lx41;->e:Ljava/util/concurrent/Executor;

    const-string v8, "Check failed."

    iget-object v9, p0, Lx41;->g:Lolg;

    invoke-static {}, Lgh7;->t()Lfh7;

    invoke-static {p2}, Laa6;->P(Laa6;)Z

    move-result v10

    if-eqz v10, :cond_3

    monitor-enter v9

    :try_start_0
    invoke-static {p2}, Laa6;->P(Laa6;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lff9;->k(Ljava/lang/Boolean;)V

    iget-object v8, v9, Lolg;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {p2}, Laa6;->b(Laa6;)Laa6;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laa6;

    invoke-static {v8}, Laa6;->g(Laa6;)V

    invoke-virtual {v9}, Lolg;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    invoke-static {p2}, Laa6;->b(Laa6;)Laa6;

    move-result-object v8

    :try_start_1
    new-instance v10, Lt41;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v6, v8, v11}, Lt41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v7, v6, Lgbg;->a:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0, v4, v7}, Lcm6;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v6, p2}, Lolg;->v(Lgbg;Laa6;)V

    invoke-static {v8}, Laa6;->g(Laa6;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    invoke-static {v8}, Lzve;->k(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v1, v3, v5}, Lynd;->d(Lfs0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Llq0;->g(ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    invoke-interface {v2, v1, v3, v5}, Lynd;->d(Lfs0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Llq0;->g(ILjava/lang/Object;)V

    return-void
.end method
