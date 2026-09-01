.class public final Lcom/vk/push/core/remote/config/omicron/b;
.super Luwb;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final synthetic g:Laa5;


# direct methods
.method public constructor <init>(Laa5;Lcom/vk/push/core/remote/config/omicron/OmicronConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/b;->g:Laa5;

    invoke-direct {p0, p1, p2}, Luwb;-><init>(Laa5;Lcom/vk/push/core/remote/config/omicron/OmicronConfig;)V

    iget-object p1, p1, Laa5;->e:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/remote/config/omicron/executor/DefaultExecutorFactory;

    invoke-interface {p1}, Lcom/vk/push/core/remote/config/omicron/executor/ExecutorFactory;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/b;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/push/core/remote/config/omicron/Data;
    .locals 5

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/b;->g:Laa5;

    iget-object v0, v0, Laa5;->a:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;

    iget-object v1, p0, Luwb;->d:Lcom/vk/push/core/remote/config/omicron/DataId;

    invoke-interface {v0, v1}, Lcom/vk/push/core/remote/config/omicron/storage/DataStorage;->getData(Lcom/vk/push/core/remote/config/omicron/DataId;)Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    iget-object v2, p0, Luwb;->c:Lcom/vk/push/core/remote/config/omicron/OmicronConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/Data;->newBuilder()Lcom/vk/push/core/remote/config/omicron/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->build()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v0

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;->newBuilder()Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v3

    iget-object v4, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->h:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    invoke-virtual {v3, v4}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->environment(Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v3

    iget-object v4, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->userId(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v3

    iget-object v4, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->e:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->fingerprints(Ljava/util/List;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->build()Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;

    move-result-object v3

    iget-object v2, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    invoke-interface {v2, v1}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onCacheMiss(Lcom/vk/push/core/remote/config/omicron/DataId;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;->newBuilder()Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/push/core/remote/config/omicron/Data;->getVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->version(Ljava/lang/Integer;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/push/core/remote/config/omicron/Data;->getCondition()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->condition(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/push/core/remote/config/omicron/Data;->getSegments()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->segments(Ljava/util/Map;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v1

    iget-object v3, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->h:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    invoke-virtual {v1, v3}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->environment(Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v1

    iget-object v3, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->userId(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v1

    iget-object v2, v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->fingerprints(Ljava/util/List;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->build()Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;

    move-result-object v3

    invoke-virtual {p0}, Luwb;->b()V

    :goto_0
    new-instance v1, Lvwb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/vk/push/core/remote/config/omicron/b;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
