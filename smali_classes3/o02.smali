.class public final Lo02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqg;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;Lc19;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo02;->c:Ljava/lang/Object;

    .line 38
    const-class p1, Lo02;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lo02;->d:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lo02;->e:Ljava/lang/Object;

    .line 41
    new-instance p1, Lxc9;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lxc9;-><init>(I)V

    iput-object p1, p0, Lo02;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkie;Llu6;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lo02;->c:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lo02;->d:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lcs4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo02;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLc3j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo02;->c:Ljava/lang/Object;

    new-instance v0, Lfw7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfw7;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lo02;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lo02;->a:Z

    iput-object p3, p0, Lo02;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo02;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo02;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyt1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Leu1;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lo02;->c:Ljava/lang/Object;

    .line 48
    new-instance v0, Lp8a;

    invoke-direct {v0}, Lp8a;-><init>()V

    iput-object v0, p0, Lo02;->d:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lo02;->e:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lo02;->f:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, Lo02;->g:Ljava/lang/Object;

    return-void
.end method

.method public static varargs h([Ljava/lang/Number;)J
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    aget-object p0, p0, v4

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    array-length v0, p0

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v1, p0, v4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v2

    move-wide v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v2
.end method

.method public static t(Lo02;)V
    .locals 2

    iget-object v0, p0, Lo02;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lgr4;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo02;->c:Ljava/lang/Object;

    check-cast v0, Lkie;

    iget-object v0, v0, Lkie;->F:Lu30;

    invoke-static {v0}, Lkie;->o(Lu30;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8a;

    iget-object v0, v0, Lo8a;->b:Lyb0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo02;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Leu1;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo02;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lsu1;ZILjava/util/List;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo02;->f:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v3, v0, Lo02;->e:Ljava/lang/Object;

    check-cast v3, Lyt1;

    iget-object v4, v0, Lo02;->d:Ljava/lang/Object;

    check-cast v4, Lp8a;

    const/4 v5, 0x2

    move/from16 v6, p3

    invoke-static {v6, v5}, Ljv4;->e(II)Z

    move-result v5

    const-wide/16 v8, 0x3e8

    const-string v10, "StatsReportHandler"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_9

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lp8a;->a()J

    move-result-wide v13

    iget-object v3, v3, Lyt1;->b:Lxt1;

    iget-wide v6, v3, Lxt1;->a:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0xbb8

    :goto_0
    cmp-long v3, v13, v6

    if-gez v3, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    iget-boolean v6, v0, Lo02;->b:Z

    if-eq v6, v3, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "audio-mix track isConnected "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " timeout ms "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lp8a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v10, v4}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v3, v0, Lo02;->b:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lsu1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu1;

    invoke-virtual {v3}, Leu1;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt1;

    invoke-virtual {v1, v3}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz p5, :cond_e

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v6, v4, Leu1;->g:Ldu1;

    iget-object v6, v6, Ldu1;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v12

    goto :goto_6

    :cond_7
    move v3, v11

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lsu1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    iget-object v4, v0, Lo02;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leu1;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp8a;

    invoke-virtual {v1, v7}, Lsu1;->m(Leu1;)Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v13, v0, Lo02;->g:Ljava/lang/Object;

    check-cast v13, Leu1;

    invoke-virtual {v7, v13}, Leu1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Lp8a;->a()J

    move-result-wide v13

    iget-object v6, v3, Lyt1;->b:Lxt1;

    move-wide v15, v8

    iget-wide v8, v6, Lxt1;->a:J

    cmp-long v6, v8, v15

    if-lez v6, :cond_b

    goto :goto_9

    :cond_b
    const-wide/16 v8, 0xbb8

    :goto_9
    cmp-long v6, v13, v8

    if-gez v6, :cond_c

    move v6, v12

    goto :goto_a

    :cond_c
    move v6, v11

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v0, Lo02;->a:Z

    if-nez v6, :cond_d

    if-eqz p2, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-boolean v12, v0, Lo02;->a:Z

    :cond_d
    move-wide v8, v15

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v5}, Lsu1;->q(Ljava/util/HashMap;)V

    invoke-virtual {v1}, Lsu1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu1;

    iget-boolean v3, v1, Leu1;->h:Z

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECTED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DISCONNECTED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isCallAccepted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Leu1;->c()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    return-void
.end method

.method public c(Leu1;)Lp8a;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo02;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(I)Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lo02;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Hashtable;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljv4;->e(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo02;->d:Ljava/lang/Object;

    check-cast p0, Lp8a;

    invoke-virtual {p0}, Lp8a;->c()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu1;

    iget-object v6, p0, Lo02;->g:Ljava/lang/Object;

    check-cast v6, Leu1;

    invoke-virtual {v5, v6}, Leu1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8a;

    invoke-virtual {v5}, Lp8a;->c()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    cmp-long p0, v3, v1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public e([Lorg/webrtc/StatsReport;[Luqg;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo02;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Hashtable;

    iget-object v3, v0, Lo02;->f:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_19

    aget-object v6, p2, v5

    iget-object v7, v6, Luqg;->a:Leu1;

    iget-boolean v8, v6, Luqg;->b:Z

    const-string v9, "StatsReportHandler"

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "incorrect mapping skipped "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v1, v5

    iget-object v7, v7, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v9, v6}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v5

    goto/16 :goto_4

    :cond_0
    aget-object v7, v1, v5

    iget-object v7, v7, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v10, v7

    const/4 v13, 0x0

    move/from16 v16, v5

    move-object/from16 v20, v7

    move/from16 v19, v8

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v14, 0x0

    const-wide/high16 v17, -0x8000000000000000L

    const-wide/high16 v21, -0x8000000000000000L

    const-wide/high16 v23, -0x8000000000000000L

    const-wide/high16 v25, -0x8000000000000000L

    :goto_1
    if-ge v14, v10, :cond_b

    aget-object v15, v20, v14

    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    move/from16 v27, v10

    const-string v10, "bytesSent"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v10, "bytesReceived"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v10, "audioOutputLevel"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_2
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v10, "mediaType"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object v13, v1

    goto :goto_2

    :cond_4
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v10, "ssrc"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v10, "googCodecName"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v10, "codecImplementationName"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v10, "packetsLost"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_3
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_8
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v10, "googRtt"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_4
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_9
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v10, "packetsSent"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_5
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_a
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v10, v27

    goto/16 :goto_1

    :cond_b
    if-eqz v19, :cond_c

    iget-object v1, v0, Lo02;->d:Ljava/lang/Object;

    check-cast v1, Lp8a;

    goto :goto_3

    :cond_c
    iget-object v1, v6, Luqg;->a:Leu1;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp8a;

    if-nez v6, :cond_d

    new-instance v6, Lp8a;

    invoke-direct {v6}, Lp8a;-><init>()V

    invoke-virtual {v2, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v1, v6

    :goto_3
    iget-object v6, v0, Lo02;->e:Ljava/lang/Object;

    check-cast v6, Lyt1;

    iget-object v6, v6, Lyt1;->u:Leo0;

    iget-object v6, v6, Leo0;->d:Lco0;

    const-string v10, "audio"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    cmp-long v10, v4, v17

    if-eqz v10, :cond_e

    invoke-virtual {v1, v4, v5}, Lp8a;->b(J)V

    :cond_e
    cmp-long v4, v11, v17

    if-eqz v4, :cond_f

    const-string v4, "setAudioBytesReceived: "

    invoke-static {v11, v12, v4}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v9, v4}, Lco0;->c(Lh8e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lp8a;->c:Lrfh;

    iget-object v4, v4, Lrfh;->b:Ljava/lang/Object;

    check-cast v4, Lb66;

    invoke-virtual {v4, v11, v12}, Lb66;->a(J)V

    :cond_f
    cmp-long v4, v7, v17

    if-eqz v4, :cond_10

    const-string v4, "setAudioBytesSent: "

    invoke-static {v7, v8, v4}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v9, v4}, Lco0;->c(Lh8e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lp8a;->b:Lrfh;

    iget-object v4, v4, Lrfh;->b:Ljava/lang/Object;

    check-cast v4, Lb66;

    invoke-virtual {v4, v7, v8}, Lb66;->a(J)V

    :cond_10
    move-wide/from16 v4, v21

    cmp-long v7, v4, v17

    if-eqz v7, :cond_11

    const-string v7, "setAudioPacketsLost: "

    invoke-static {v4, v5, v7}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v9, v7}, Lco0;->c(Lh8e;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v1, Lp8a;->e:J

    :cond_11
    move-wide/from16 v14, v23

    cmp-long v4, v14, v17

    if-eqz v4, :cond_12

    const-string v4, "setAudioPacketsSent: "

    invoke-static {v14, v15, v4}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v9, v4}, Lco0;->c(Lh8e;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v14, v1, Lp8a;->g:J

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v4, v25

    iput-wide v4, v1, Lp8a;->i:J

    goto :goto_4

    :cond_13
    move-wide/from16 v4, v21

    move-wide/from16 v14, v23

    move-wide/from16 v28, v25

    const-string v10, "video"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    cmp-long v10, v11, v17

    if-eqz v10, :cond_14

    const-string v10, "setVideoBytesReceived: "

    invoke-static {v11, v12, v10}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v9, v10}, Lco0;->c(Lh8e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lp8a;->c:Lrfh;

    iget-object v10, v10, Lrfh;->c:Ljava/lang/Object;

    check-cast v10, Lb66;

    invoke-virtual {v10, v11, v12}, Lb66;->a(J)V

    :cond_14
    cmp-long v10, v7, v17

    if-eqz v10, :cond_15

    const-string v10, "setVideoBytesSent: "

    invoke-static {v7, v8, v10}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v9, v10}, Lco0;->c(Lh8e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lp8a;->b:Lrfh;

    iget-object v10, v10, Lrfh;->c:Ljava/lang/Object;

    check-cast v10, Lb66;

    invoke-virtual {v10, v7, v8}, Lb66;->a(J)V

    :cond_15
    cmp-long v7, v4, v17

    if-eqz v7, :cond_16

    const-string v7, "setVideoPacketsLost: "

    invoke-static {v4, v5, v7}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v9, v7}, Lco0;->c(Lh8e;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v1, Lp8a;->d:J

    :cond_16
    cmp-long v4, v14, v17

    if-eqz v4, :cond_17

    const-string v4, "setVideoPacketsSent: "

    invoke-static {v14, v15, v4}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v9, v4}, Lco0;->c(Lh8e;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v14, v1, Lp8a;->f:J

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v4, v28

    iput-wide v4, v1, Lp8a;->h:J

    :cond_18
    :goto_4
    add-int/lit8 v5, v16, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public f(Lj8e;[Lelg;[Lek6;)V
    .locals 9

    iget-object v0, p0, Lo02;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Hashtable;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_c

    aget-object v3, p3, v2

    iget-object v4, v3, Lek6;->a:Leu1;

    iget-boolean v3, v3, Lek6;->b:Z

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    iget-object v3, p0, Lo02;->f:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "incorrect mapping skipped "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p2, v2

    iget-object v5, v5, Lelg;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p2, v2

    iget-object v6, v6, Lelg;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p2, v2

    iget v6, v6, Lelg;->a:I

    invoke-static {v6}, Ls0f;->m(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v2

    iget v5, v5, Lelg;->b:I

    invoke-static {v5}, Ls0f;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StatsReportHandler"

    invoke-interface {v3, v5, v4}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lo02;->d:Ljava/lang/Object;

    check-cast v3, Lp8a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8a;

    if-nez v3, :cond_2

    new-instance v3, Lp8a;

    invoke-direct {v3}, Lp8a;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v4, p0, Lo02;->e:Ljava/lang/Object;

    check-cast v4, Lyt1;

    iget-object v4, v4, Lyt1;->u:Leo0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v4, p2, v2

    iget-object v5, v4, Lelg;->f:Lr9a;

    iget v4, v4, Lelg;->a:I

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lj8e;->c()Ldm2;

    move-result-object v5

    const-wide/high16 v7, -0x8000000000000000L

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Ldm2;->h:Ljava/lang/Double;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_3
    if-ne v4, v6, :cond_7

    aget-object v4, p2, v2

    iget-wide v4, v4, Lelg;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v7, v3, Lp8a;->h:J

    goto :goto_4

    :cond_7
    aget-object v4, p2, v2

    iget-wide v4, v4, Lelg;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v7, v3, Lp8a;->i:J

    :goto_4
    aget-object v4, p2, v2

    instance-of v5, v4, Lzkg;

    const/4 v7, 0x2

    if-eqz v5, :cond_8

    check-cast v4, Lzkg;

    iget-object v5, v4, Lblg;->j:Ljava/math/BigInteger;

    iget-object v8, v4, Lblg;->k:Ljava/math/BigInteger;

    new-array v7, v7, [Ljava/lang/Number;

    aput-object v5, v7, v1

    aput-object v8, v7, v6

    invoke-static {v7}, Lo02;->h([Ljava/lang/Number;)J

    move-result-wide v7

    iget-object v5, v3, Lp8a;->b:Lrfh;

    iget-object v5, v5, Lrfh;->b:Ljava/lang/Object;

    check-cast v5, Lb66;

    invoke-virtual {v5, v7, v8}, Lb66;->a(J)V

    iget v5, v4, Lzkg;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Number;

    aput-object v5, v7, v1

    invoke-static {v7}, Lo02;->h([Ljava/lang/Number;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lp8a;->b(J)V

    iget-object v5, v4, Lblg;->i:Ljava/math/BigInteger;

    new-array v7, v6, [Ljava/lang/Number;

    aput-object v5, v7, v1

    invoke-static {v7}, Lo02;->h([Ljava/lang/Number;)J

    move-result-wide v7

    iput-wide v7, v3, Lp8a;->e:J

    iget-object v4, v4, Lblg;->h:Ljava/math/BigInteger;

    new-array v5, v6, [Ljava/lang/Number;

    aput-object v4, v5, v1

    invoke-static {v5}, Lo02;->h([Ljava/lang/Number;)J

    move-result-wide v4

    iput-wide v4, v3, Lp8a;->g:J

    goto/16 :goto_5

    :cond_8
    instance-of v5, v4, Lykg;

    if-eqz v5, :cond_9

    check-cast v4, Lykg;

    iget-object v5, v4, Lalg;->j:Ljava/math/BigInteger;

    new-array v7, v6, [Ljava/lang/Number;

    aput-object v5, v7, v1

    invoke-static {v7}, Lo02;->h([Ljava/lang/Number;)J

    move-result-wide v7

    iget-object v5, v3, Lp8a;->c:Lrfh;

    iget-object v5, v5, Lrfh;->b:Ljava/lang/Object;

    check-cast v5, Lb66;

    invoke-virtual {v5, v7, v8}, Lb66;->a(J)V

    iget-object v4, v4, Lalg;->i:Ljava/math/BigInteger;

    new-array v5, v6, [Ljava/lang/Number;

    aput-object v4, v5, v1

    invoke-static {v5}, Lo02;->h([Ljava/lang/Number;)J

    move-result-wide v4

    iput-wide v4, v3, Lp8a;->e:J

    goto :goto_5

    :cond_9
    instance-of v5, v4, Ldlg;

    if-eqz v5, :cond_a

    check-cast v4, Ldlg;

    iget-object v5, v4, Lblg;->j:Ljava/math/BigInteger;

    iget-object v8, v4, Lblg;->k:Ljava/math/BigInteger;

    new-array v7, v7, [Ljava/lang/Number;

    aput-object v5, v7, v1

    aput-object v8, v7, v6

    invoke-static {v7}, Lo02;->h([Ljava/lang/Number;)J

    move-result-wide v7

    iget-object v5, v3, Lp8a;->b:Lrfh;

    iget-object v5, v5, Lrfh;->c:Ljava/lang/Object;

    check-cast v5, Lb66;

    invoke-virtual {v5, v7, v8}, Lb66;->a(J)V

    iget-object v5, v4, Lblg;->h:Ljava/math/BigInteger;

    new-array v7, v6, [Ljava/lang/Number;

    aput-object v5, v7, v1

    invoke-static {v7}, Lo02;->h([Ljava/lang/Number;)J

    move-result-wide v7

    iput-wide v7, v3, Lp8a;->f:J

    iget-object v4, v4, Lblg;->i:Ljava/math/BigInteger;

    new-array v5, v6, [Ljava/lang/Number;

    aput-object v4, v5, v1

    invoke-static {v5}, Lo02;->h([Ljava/lang/Number;)J

    move-result-wide v4

    iput-wide v4, v3, Lp8a;->d:J

    goto :goto_5

    :cond_a
    instance-of v5, v4, Lclg;

    if-eqz v5, :cond_b

    check-cast v4, Lclg;

    iget-object v5, v4, Lalg;->j:Ljava/math/BigInteger;

    new-array v7, v6, [Ljava/lang/Number;

    aput-object v5, v7, v1

    invoke-static {v7}, Lo02;->h([Ljava/lang/Number;)J

    move-result-wide v7

    iget-object v5, v3, Lp8a;->c:Lrfh;

    iget-object v5, v5, Lrfh;->c:Ljava/lang/Object;

    check-cast v5, Lb66;

    invoke-virtual {v5, v7, v8}, Lb66;->a(J)V

    iget-object v4, v4, Lalg;->i:Ljava/math/BigInteger;

    new-array v5, v6, [Ljava/lang/Number;

    aput-object v4, v5, v1

    invoke-static {v5}, Lo02;->h([Ljava/lang/Number;)J

    move-result-wide v4

    iput-wide v4, v3, Lp8a;->d:J

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public g(Lsu1;Ljava/util/Map;)V
    .locals 2

    iget-object p0, p0, Lo02;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Hashtable;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt1;

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lsu1;->l(Lzt1;)Leu1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8a;

    if-nez v1, :cond_1

    new-instance v1, Lp8a;

    invoke-direct {v1}, Lp8a;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lo02;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo02;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/PowerManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v2, "max:calls_prx"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lo02;->g:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lo02;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo02;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    iget-object v0, p0, Lo02;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "cpu wake lock stop"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo02;->g:Ljava/lang/Object;

    iget-object v0, p0, Lo02;->f:Ljava/lang/Object;

    check-cast v0, Lxc9;

    iget v0, v0, Lxc9;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lo02;->e:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa5;

    invoke-virtual {v0}, Lwa5;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo02;->a:Z

    iput-boolean v0, p0, Lo02;->b:Z

    return-void
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lo02;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo02;->b:Z

    iget-object v2, p0, Lo02;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lnq2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, v0}, Lnq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lo02;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ljm;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v1, v2}, Ljm;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lo02;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo02;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo02;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lo02;->e:Ljava/lang/Object;

    check-cast p0, Lc3j;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lc3j;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m(Ld3j;)V
    .locals 3

    invoke-virtual {p0}, Lo02;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ld3j;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lo02;->l(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo02;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ltih;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Ltih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1}, Lo02;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public n()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo02;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v1}, Lo02;->l(Ljava/lang/Exception;)V

    return v0

    :goto_1
    throw p0
.end method

.method public o(Ld3j;)V
    .locals 4

    invoke-virtual {p0}, Lo02;->n()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-object v0, p0, Lo02;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lo02;->b:Z

    iget-object v1, p0, Lo02;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo02;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljm;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, p1, v2}, Ljm;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-boolean p1, p0, Lo02;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo02;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p1, p0, Lo02;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lo02;->e:Ljava/lang/Object;

    check-cast p0, Lc3j;

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v0, "Release timed out. OpenGL resources may not be cleaned up properly."

    invoke-direct {p1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lc3j;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public p(Ljava/util/concurrent/Executor;Loi4;)Lmie;
    .locals 13

    iput-object p1, p0, Lo02;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo02;->f:Ljava/lang/Object;

    iget-object p1, p0, Lo02;->c:Ljava/lang/Object;

    check-cast p1, Lkie;

    iget-object p2, p1, Lkie;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p1, Lkie;->r:J

    const-wide/16 v2, 0x1

    add-long v6, v0, v2

    iput-wide v6, p1, Lkie;->r:J

    iget-object v0, p1, Lkie;->m:Ljie;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-wide v10, v6

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p1, Lkie;->p:Lri0;

    :goto_0
    move-object v3, v1

    move v12, v2

    move-wide v10, v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p1, Lkie;->q:Lri0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lkie;->m:Ljie;

    sget-object v3, Ljie;->d:Ljie;

    const/4 v12, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lkie;->p:Lri0;

    if-nez v0, :cond_0

    iget-object v0, p1, Lkie;->q:Lri0;

    if-nez v0, :cond_0

    move v0, v12

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    const-string v4, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v4, v0}, Ld5k;->o(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v4, Lri0;

    iget-object v0, p0, Lo02;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Llu6;

    iget-object v0, p0, Lo02;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lo02;->f:Ljava/lang/Object;

    check-cast v8, Loi4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v6

    move-object v7, v8

    :try_start_2
    iget-boolean v8, p0, Lo02;->a:Z

    iget-boolean v9, p0, Lo02;->b:Z

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Lri0;-><init>(Llu6;Ljava/util/concurrent/Executor;Loi4;ZZJ)V

    iget-object v0, v4, Lri0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lo02;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, p1, Lkie;->h:Lfdb;

    invoke-virtual {v4, v0, v5}, Lri0;->l(Landroid/content/Context;Lfdb;)V

    iput-object v4, p1, Lkie;->q:Lri0;

    iget-object v0, p1, Lkie;->m:Ljie;

    if-ne v0, v3, :cond_2

    sget-object v0, Ljie;->b:Ljie;

    invoke-virtual {p1, v0}, Lkie;->H(Ljie;)V

    iget-object v0, p1, Lkie;->e:Lnmf;

    new-instance v3, Leie;

    invoke-direct {v3, p1, v2}, Leie;-><init>(Lkie;I)V

    invoke-virtual {v0, v3}, Lnmf;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    sget-object v3, Ljie;->i:Ljie;

    if-ne v0, v3, :cond_3

    sget-object v0, Ljie;->b:Ljie;

    invoke-virtual {p1, v0}, Lkie;->H(Ljie;)V

    iget-object v0, p1, Lkie;->e:Lnmf;

    new-instance v3, Leie;

    invoke-direct {v3, p1, v12}, Leie;-><init>(Lkie;I)V

    invoke-virtual {v0, v3}, Lnmf;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v0, Ljie;->b:Ljie;

    invoke-virtual {p1, v0}, Lkie;->H(Ljie;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v0, v1

    move-object v3, v0

    move v12, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide v10, v6

    :goto_3
    const/4 v3, 0x5

    move v12, v3

    move-object v3, v0

    move-object v0, v1

    :goto_4
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_5

    if-eqz v12, :cond_4

    const-string p2, "Recorder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording was started when the Recorder had encountered error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lqvk;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lri0;

    iget-object p2, p0, Lo02;->d:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Llu6;

    iget-object p2, p0, Lo02;->g:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lo02;->f:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Loi4;

    iget-boolean v8, p0, Lo02;->a:Z

    iget-boolean v9, p0, Lo02;->b:Z

    invoke-direct/range {v4 .. v11}, Lri0;-><init>(Llu6;Ljava/util/concurrent/Executor;Loi4;ZZJ)V

    iget-object p2, v4, Lri0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, v4, v12, v3}, Lkie;->l(Lri0;ILjava/lang/Throwable;)V

    new-instance v4, Lmie;

    iget-object p1, p0, Lo02;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkie;

    iget-object p0, p0, Lo02;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Llu6;

    const/4 v9, 0x1

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lmie;-><init>(Lkie;JLlu6;Z)V

    goto :goto_5

    :cond_4
    new-instance v4, Lmie;

    iget-object p1, p0, Lo02;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkie;

    iget-object p0, p0, Lo02;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Llu6;

    const/4 v9, 0x0

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lmie;-><init>(Lkie;JLlu6;Z)V

    :goto_5
    return-object v4

    :cond_5
    const-string p0, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :goto_6
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public q(Ld3j;Z)V
    .locals 4

    iget-object v0, p0, Lo02;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo02;->b:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lo02;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljm;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p2, p1, v3}, Ljm;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lo02;->l(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public r(Ld3j;)V
    .locals 2

    iget-object v0, p0, Lo02;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo02;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo02;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lb3j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo02;->q(Ld3j;Z)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public s()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lo02;->n()Z

    move-result v0

    invoke-static {v0}, Lgzb;->a0(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, v0}, Lo02;->l(Ljava/lang/Exception;)V

    return-void
.end method
