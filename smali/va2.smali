.class public final Lva2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj9;


# instance fields
.field public a:Z

.field public volatile b:Z

.field public volatile c:Lua2;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:J

.field public h:J

.field public i:J

.field public final j:Lt5c;

.field public final k:Lwd9;

.field public final l:Lkzb;

.field public final m:Lqia;

.field public final n:Lgy2;

.field public final o:Lbn9;

.field public final p:Lfv6;

.field public final q:Lu51;

.field public final r:Lgjd;

.field public final s:Lru/ok/tamtam/messages/a;


# direct methods
.method public constructor <init>(Lkzb;Lqia;Lgy2;Lbn9;Lfv6;Lu51;Lgjd;Lt5c;Lwd9;Lru/ok/tamtam/messages/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lva2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lva2;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lva2;->f:Ljava/util/HashSet;

    iput-object p1, p0, Lva2;->l:Lkzb;

    iput-object p2, p0, Lva2;->m:Lqia;

    iput-object p3, p0, Lva2;->n:Lgy2;

    iput-object p4, p0, Lva2;->o:Lbn9;

    iput-object p5, p0, Lva2;->p:Lfv6;

    iput-object p6, p0, Lva2;->q:Lu51;

    iput-object p7, p0, Lva2;->r:Lgjd;

    iput-object p8, p0, Lva2;->j:Lt5c;

    iput-object p9, p0, Lva2;->k:Lwd9;

    iput-object p10, p0, Lva2;->s:Lru/ok/tamtam/messages/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lva2;->e:Ljava/util/HashSet;

    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfga;

    iget-object v2, v2, Lfga;->a:Lsia;

    iget-wide v2, v2, Lsq0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lva2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    check-cast p2, Lfga;

    iget-object p2, p2, Lfga;->a:Lsia;

    iget-wide v2, p2, Lsq0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lgu7;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-wide v0, p0, Lva2;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lva2;->c:Lua2;

    iget-object v0, v0, Lua2;->f:Llp9;

    invoke-virtual {v0}, Llp9;->i()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lva2;->c:Lua2;

    iget-object v0, v0, Lua2;->f:Llp9;

    invoke-virtual {v0}, Llp9;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lva2;->n:Lgy2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgy2;->K(J)Lgv2;

    move-result-object v2

    const-string v3, "va2"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lva2;->c:Lua2;

    iget-object v2, v2, Lua2;->f:Llp9;

    invoke-virtual {v2, v1}, Llp9;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x64

    if-le v0, v4, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "loadMissedMessages: for chat: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " messages size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lva2;->l:Lkzb;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4, v1}, Lkzb;->y(JLjava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lva2;->i:J

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadMissedMessages: chat not found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lsa2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsa2;-><init>(Lva2;I)V

    invoke-virtual {p0, v0}, Lva2;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-wide v0, p0, Lva2;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadNext: loading from network from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lva2;->c:Lua2;

    iget-wide v1, v1, Lua2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " backward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "va2"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lva2;->l:Lkzb;

    iget-object v1, p0, Lva2;->c:Lua2;

    iget-wide v5, v1, Lua2;->c:J

    new-instance v2, Lt0j;

    invoke-virtual {v0}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lt0j;-><init>(JJZ)V

    invoke-static {v0, v2}, Lkzb;->s(Lkzb;Laq;)J

    move-result-wide v0

    iput-wide v0, p0, Lva2;->h:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lva2;->c:Lua2;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lua2;

    invoke-direct {v0}, Lua2;-><init>()V

    iput-object v0, p0, Lva2;->c:Lua2;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lva2;->p:Lfv6;

    check-cast v1, Lxw6;

    invoke-virtual {v1}, Lxw6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_history_state"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lt4m;->a(Ljava/io/File;)[B

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    invoke-static {v1, v0}, Lsla;->mergeFrom(Lsla;[B)Lsla;

    iget-object v0, p0, Lva2;->c:Lua2;

    iget-object v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Luy2;

    move-result-object v2

    iput-object v2, v0, Lua2;->a:Luy2;

    iget-object v0, p0, Lva2;->c:Lua2;

    iget-wide v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iput-wide v2, v0, Lua2;->b:J

    iget-object v0, p0, Lva2;->c:Lua2;

    iget-wide v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    iput-wide v2, v0, Lua2;->c:J

    iget-object v0, p0, Lva2;->c:Lua2;

    iget-boolean v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iput-boolean v2, v0, Lua2;->d:Z

    iget-object v0, p0, Lva2;->c:Lua2;

    iget-boolean v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iput-boolean v2, v0, Lua2;->e:Z

    iget-object v0, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lva2;->c:Lua2;

    iget-object v2, v2, Lua2;->f:Llp9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    invoke-static {v1}, Lp90;->k([J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Llp9;->f(Ljava/lang/Long;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadState error, set default state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "va2"

    invoke-static {v0, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lva2;->o:Lbn9;

    invoke-virtual {v0}, Lbn9;->S0()Lbn9;

    move-result-object v0

    new-instance v1, Lsa2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lsa2;-><init>(Lva2;I)V

    sget-object p0, Lv86;->a:Lv86;

    invoke-virtual {v0, p0, v1}, Lqv4;->D0(Lov4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lva2;->j:Lt5c;

    invoke-virtual {p0}, Lt5c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    iget-object v1, p0, Lva2;->c:Lua2;

    iget-object v1, v1, Lua2;->a:Luy2;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->j(Luy2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iget-object v1, p0, Lva2;->c:Lua2;

    iget-wide v1, v1, Lua2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iget-object v1, p0, Lva2;->c:Lua2;

    iget-wide v1, v1, Lua2;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    iget-object v1, p0, Lva2;->c:Lua2;

    iget-boolean v1, v1, Lua2;->d:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iget-object v1, p0, Lva2;->c:Lua2;

    iget-boolean v1, v1, Lua2;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iget-object v1, p0, Lva2;->c:Lua2;

    iget-object v1, v1, Lua2;->f:Llp9;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    iget-object v1, p0, Lva2;->c:Lua2;

    iget-object v1, v1, Lua2;->f:Llp9;

    invoke-virtual {v1}, Llp9;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;-><init>()V

    iget-object v4, p0, Lva2;->c:Lua2;

    iget-object v4, v4, Lua2;->f:Llp9;

    invoke-virtual {v4, v2}, Llp9;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lp90;->l(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lsla;->toByteArray(Lsla;)[B

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lva2;->p:Lfv6;

    check-cast p0, Lxw6;

    invoke-virtual {p0}, Lxw6;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "call_history_state"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v0}, Lt4m;->b(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to save state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "va2"

    invoke-static {v1, p0, v0}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object p0, p0, Lva2;->r:Lgjd;

    iget-object v0, p0, Lgjd;->a:Loe9;

    invoke-virtual {v0}, Lfcf;->i()J

    move-result-wide v0

    iget-object p0, p0, Lgjd;->a:Loe9;

    invoke-virtual {p0}, Lfcf;->x()J

    move-result-wide v2

    const-string v4, "setCallsLastSync: from: "

    const-string v5, " to: "

    invoke-static {v0, v1, v4, v5}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "va2"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfcf;->o:Lbzb;

    sget-object v1, Lfcf;->j0:[Lqy8;

    const/16 v4, 0x9

    aget-object v1, v1, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lg7b;)V
    .locals 2
    .annotation runtime Laeh;
    .end annotation

    .line 18
    new-instance v0, Lre;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lva2;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lh7b;)V
    .locals 2
    .annotation runtime Laeh;
    .end annotation

    .line 16
    new-instance v0, Lre;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lva2;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Llq4;)V
    .locals 2
    .annotation runtime Laeh;
    .end annotation

    .line 11
    new-instance v0, Lta2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lta2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lva2;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lnq3;)V
    .locals 2
    .annotation runtime Laeh;
    .end annotation

    .line 12
    new-instance v0, Lo90;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lva2;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lri9;)V
    .locals 2
    .annotation runtime Laeh;
    .end annotation

    .line 13
    new-instance v0, Lre;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lva2;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lv0j;)V
    .locals 2
    .annotation runtime Laeh;
    .end annotation

    new-instance v0, Lre;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lva2;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lx6b;)V
    .locals 2
    .annotation runtime Laeh;
    .end annotation

    .line 15
    new-instance v0, Lta2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lta2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lva2;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lyq0;)V
    .locals 2
    .annotation runtime Laeh;
    .end annotation

    .line 17
    new-instance v0, Lre;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lva2;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lze8;)V
    .locals 2
    .annotation runtime Laeh;
    .end annotation

    .line 14
    new-instance v0, Lre;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lva2;->g(Ljava/lang/Runnable;)V

    return-void
.end method
