.class public abstract Lnjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

.field public final b:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

.field public final c:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

.field public final d:Z

.field public final e:Z

.field public final f:Lh8e;

.field public final g:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field public final h:Ltj6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLh8e;Lru/ok/android/externcalls/sdk/ConversationParticipant;Ltj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjd;->a:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iput-object p2, p0, Lnjd;->b:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iput-object p3, p0, Lnjd;->c:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iput-boolean p4, p0, Lnjd;->d:Z

    iput-boolean p5, p0, Lnjd;->e:Z

    iput-object p6, p0, Lnjd;->f:Lh8e;

    iput-object p7, p0, Lnjd;->g:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iput-object p8, p0, Lnjd;->h:Ltj6;

    return-void
.end method


# virtual methods
.method public final a(ZLqh7;)Los9;
    .locals 11

    iget-boolean v0, p0, Lnjd;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    iget-object v0, p0, Lnjd;->h:Ltj6;

    invoke-interface {v0}, Ltj6;->k()Z

    move-result v2

    iget-object v3, p0, Lnjd;->f:Lh8e;

    invoke-direct {p1, v3, v2}, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;-><init>(Lh8e;Z)V

    invoke-interface {v0}, Ltj6;->d()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-boolean v6, p0, Lnjd;->d:Z

    const-string v7, "source2 is null"

    const-string v8, "source1 is null"

    iget-object v9, p0, Lnjd;->a:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnjd;->g:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lzt1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcg;

    new-instance p2, Lnu8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lqcg;->f(Lii7;)Lkdg;

    move-result-object p1

    goto/16 :goto_5

    :cond_2
    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lueg;

    invoke-virtual {v9, p1}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->resolveIdsAndGetFailed(Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lqcg;

    move-result-object p1

    if-eqz v6, :cond_3

    invoke-static {p1, v3}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Lqcg;Lh8e;)Lqcg;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1, v3}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Lqcg;Lh8e;)Lqcg;

    move-result-object p1

    :goto_1
    sget-object v0, Lvhf;->k:Lvhf;

    invoke-static {p2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lrpk;

    const/16 v6, 0xe

    invoke-direct {v3, v6, v0}, Lrpk;-><init>(ILjava/lang/Object;)V

    new-array v0, v4, [Lueg;

    aput-object p2, v0, v5

    aput-object p1, v0, v1

    new-instance p1, Los9;

    invoke-direct {p1, v0, v2, v3}, Los9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lueg;

    invoke-virtual {v9, p1}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->resolveIdsAndGetFailed(Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Lqcg;

    move-result-object v0

    if-eqz v6, :cond_5

    invoke-static {v0, v3}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Lqcg;Lh8e;)Lqcg;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v0, v3}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Lqcg;Lh8e;)Lqcg;

    move-result-object v0

    :goto_2
    iget-object v9, p0, Lnjd;->b:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->collectExternalIdResolutionCandidates()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10, p1}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->resolveIds(Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)La84;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Li84;

    invoke-direct {v9, v5, p1}, Li84;-><init>(ILjava/lang/Object;)V

    if-eqz v6, :cond_6

    invoke-static {v9, v3}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Lqcg;Lh8e;)Lqcg;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {v9, v3}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Lqcg;Lh8e;)Lqcg;

    move-result-object p1

    :goto_3
    invoke-static {p2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "source3 is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lb1m;

    const/16 v6, 0x1a

    invoke-direct {v3, v6}, Lb1m;-><init>(I)V

    const/4 v6, 0x3

    new-array v6, v6, [Lueg;

    aput-object p2, v6, v5

    aput-object v0, v6, v1

    aput-object p1, v6, v4

    new-instance p1, Los9;

    invoke-direct {p1, v6, v2, v3}, Los9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcg;

    new-instance p2, Lou8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lqcg;->f(Lii7;)Lkdg;

    move-result-object p1

    :goto_5
    new-instance p2, Lpdk;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, Lpdk;-><init>(ILjava/lang/Object;)V

    new-instance p0, Los9;

    invoke-direct {p0, p1, v1, p2}, Los9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method
