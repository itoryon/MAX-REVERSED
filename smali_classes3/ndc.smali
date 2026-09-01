.class public final Lndc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndc;->a:Lc19;

    iput-object p2, p0, Lndc;->b:Lc19;

    iput-object p3, p0, Lndc;->c:Lc19;

    iput-object p4, p0, Lndc;->d:Lc19;

    iput-object p5, p0, Lndc;->e:Lc19;

    return-void
.end method

.method public static final a(Lndc;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lmdc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmdc;

    iget v1, v0, Lmdc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmdc;->g:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmdc;

    invoke-direct {v0, p0, p2}, Lmdc;-><init>(Lndc;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lmdc;->e:Ljava/lang/Object;

    iget v0, v7, Lmdc;->g:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v7, Lmdc;->d:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lndc;->a:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm2c;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getCalleeIds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getChatId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->isVideo()Z

    move-result v5

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getInternalParams()Ljava/lang/String;

    move-result-object v6

    iput-object p1, v7, Lmdc;->d:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    iput v1, v7, Lmdc;->g:I

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lm2c;->d(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lmdc;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Law4;->a:Law4;

    if-ne p2, v0, :cond_4

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :goto_3
    new-instance v0, Late;

    invoke-direct {v0, p2}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_4
    :goto_4
    nop

    instance-of v0, p2, Late;

    if-nez v0, :cond_b

    check-cast p2, Ly0j;

    iget-object v0, p2, Ly0j;->e:Ljava/util/List;

    iget-object v1, p2, Ly0j;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0j;

    if-eqz v0, :cond_5

    iget-object v8, v0, Lx0j;->b:Ljava/lang/String;

    :cond_5
    iget-object v0, p2, Ly0j;->d:Ljava/lang/String;

    iget-object v2, p0, Lndc;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    iget-object v2, v2, Lu8d;->v1:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x7c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_7

    iget-wide v2, p2, Ly0j;->f:J

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_7

    iget-object p0, p0, Lndc;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd1;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getConversationId()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    move-object p2, v1

    :goto_5
    iget-object p0, p0, Lqd1;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v8, :cond_8

    new-instance p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;

    invoke-direct {p0, v8}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object p2, p0

    goto :goto_7

    :cond_8
    if-nez v0, :cond_9

    new-instance p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "internalCallerParams must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    new-instance p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-direct {p0, v1, v0}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_7
    invoke-static {p2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_8

    :cond_c
    new-instance p2, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    return-object p2

    :goto_9
    throw p0
.end method


# virtual methods
.method public final invoke(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;
    .locals 2

    iget-object v0, p0, Lndc;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf4;

    invoke-interface {v0}, Lqf4;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lndc;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrf;

    invoke-interface {v0}, Lwrf;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lldc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lldc;-><init>(Lndc;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Les4;)V

    sget-object p0, Lv86;->a:Lv86;

    invoke-static {p0, v0}, Lmeb;->r0(Lov4;Lgi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    check-cast p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;

    return-object p0

    :cond_2
    :goto_2
    new-instance p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;

    new-instance p1, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    const-string v0, "no network"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method
