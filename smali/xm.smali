.class public final Lxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lqy8;


# instance fields
.field public final a:Lkzb;

.field public final b:Lql;

.field public final c:Len;

.field public final d:Lrbe;

.field public final e:Lxu3;

.field public final f:Lmoh;

.field public final g:Ljn;

.field public final h:Ljava/lang/String;

.field public final i:Lwr4;

.field public final j:Li7c;

.field public final k:Li7c;

.field public final l:Li7c;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmcb;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxm;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqy8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lxm;->o:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lkzb;Lql;Len;Lrbe;Lxu3;Lmoh;Ljn;Lrv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm;->a:Lkzb;

    iput-object p2, p0, Lxm;->b:Lql;

    iput-object p3, p0, Lxm;->c:Len;

    iput-object p4, p0, Lxm;->d:Lrbe;

    iput-object p5, p0, Lxm;->e:Lxu3;

    iput-object p6, p0, Lxm;->f:Lmoh;

    iput-object p7, p0, Lxm;->g:Ljn;

    const-class p1, Lxm;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxm;->h:Ljava/lang/String;

    check-cast p6, Lg4c;

    invoke-virtual {p6}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p8}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lxm;->i:Lwr4;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lxm;->j:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lxm;->k:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lxm;->l:Li7c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxm;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lxm;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lxm;Ljava/util/Map;Lgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lnm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnm;

    iget v1, v0, Lnm;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnm;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnm;

    invoke-direct {v0, p0, p2}, Lnm;-><init>(Lxm;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lnm;->f:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lnm;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lnm;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lnm;->d:Ljava/util/Map;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lxm;->b:Lql;

    iput-object p1, v0, Lnm;->d:Ljava/util/Map;

    iput-object p2, v0, Lnm;->e:Ljava/util/ArrayList;

    iput v4, v0, Lnm;->h:I

    iget-object v2, v2, Lql;->a:Lcwe;

    new-instance v5, La6;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, La6;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v0, v2, v4, v6, v5}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxl;

    iget-wide v8, v8, Lxl;->a:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v3

    :goto_3
    check-cast v7, Lxl;

    if-eqz v7, :cond_9

    iget-wide v6, v7, Lxl;->b:J

    cmp-long v1, v6, v1

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p0, p0, Lxm;->h:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animojis for update"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p2
.end method

.method public static final b(Lxm;Lwy;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lom;

    iget v1, v0, Lom;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lom;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lom;

    invoke-direct {v0, p0, p2}, Lom;-><init>(Lxm;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lom;->g:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lom;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lom;->f:Ljava/util/Map;

    iget-object v1, v0, Lom;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lom;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lwy;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsef;

    iget-object v6, v6, Lsef;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Lvy3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lwy;->i:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_4
    iget-object v2, p0, Lxm;->c:Len;

    iput-object p2, v0, Lom;->d:Ljava/util/ArrayList;

    iput-object v5, v0, Lom;->e:Ljava/util/ArrayList;

    iput-object p1, v0, Lom;->f:Ljava/util/Map;

    iput v4, v0, Lom;->i:I

    iget-object v2, v2, Len;->a:Lcwe;

    new-instance v6, Ljk2;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Ljk2;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {v0, v2, v4, v7, v6}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    move-object v1, v5

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldn;

    invoke-virtual {v6}, Ldn;->d()J

    move-result-wide v6

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    check-cast v5, Ldn;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ldn;->f()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_8

    :cond_c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_6
    iget-object p0, p0, Lxm;->h:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lah9;->d:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animoji sets for update"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p0, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0
.end method

.method public static final c(Lxm;Ljava/util/List;Ljava/util/Map;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lxm;->b:Lql;

    iget-object v3, v1, Lxm;->d:Lrbe;

    iget-object v4, v1, Lxm;->h:Ljava/lang/String;

    instance-of v5, v0, Lum;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lum;

    iget v6, v5, Lum;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lum;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lum;

    invoke-direct {v5, v1, v0}, Lum;-><init>(Lxm;Lgs4;)V

    :goto_0
    iget-object v0, v5, Lum;->i:Ljava/lang/Object;

    iget v6, v5, Lum;->k:I

    sget-object v7, Law4;->a:Law4;

    sget-object v8, Lfii;->a:Lfii;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v1, v5, Lum;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    goto/16 :goto_13

    :pswitch_1
    iget-object v2, v5, Lum;->h:Ljava/lang/Object;

    check-cast v2, Les4;

    iget-object v2, v5, Lum;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v5, Lum;->e:Ldke;

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v8

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object/from16 v16, v8

    goto/16 :goto_11

    :pswitch_2
    iget-object v1, v5, Lum;->h:Ljava/lang/Object;

    check-cast v1, Llr8;

    iget-object v1, v5, Lum;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v8

    :pswitch_3
    iget-object v2, v5, Lum;->g:Lzbb;

    iget-object v3, v5, Lum;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lum;->e:Ldke;

    iget-object v9, v5, Lum;->d:Ljava/util/Map;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_c

    :pswitch_4
    iget-object v3, v5, Lum;->e:Ldke;

    iget-object v6, v5, Lum;->d:Ljava/util/Map;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v5, Lum;->e:Ldke;

    iget-object v6, v5, Lum;->d:Ljava/util/Map;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v6, v5, Lum;->f:Ljava/lang/Object;

    check-cast v6, Ldke;

    iget-object v12, v5, Lum;->e:Ldke;

    iget-object v13, v5, Lum;->d:Ljava/util/Map;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v0}, Lcih;->p(Ljava/lang/Object;)Ldke;

    move-result-object v6

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lsef;

    iget-object v14, v13, Lsef;->a:Ljz6;

    sget-object v15, Ljz6;->l:Ljz6;

    invoke-static {v14, v15}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v13, v13, Lsef;->b:Ljava/lang/String;

    const-string v14, "POPULAR"

    invoke-static {v13, v14}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_2
    move-object v12, v11

    :goto_1
    check-cast v12, Lsef;

    if-eqz v12, :cond_3

    new-instance v0, Lqbe;

    iget-object v13, v12, Lsef;->b:Ljava/lang/String;

    iget-wide v14, v12, Lsef;->j:J

    iget-object v12, v12, Lsef;->f:Ljava/util/List;

    invoke-direct {v0, v14, v15, v13, v12}, Lqbe;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move-object v0, v11

    :goto_2
    iput-object v0, v6, Ldke;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "Didn\'t find section with Reactions from backend response"

    invoke-static {v4, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v0, v5, Lum;->d:Ljava/util/Map;

    iput-object v6, v5, Lum;->e:Ldke;

    iput-object v6, v5, Lum;->f:Ljava/lang/Object;

    iput v9, v5, Lum;->k:I

    iget-object v12, v3, Lrbe;->a:Lcwe;

    new-instance v13, Lec4;

    const/16 v14, 0x1c

    invoke-direct {v13, v14}, Lec4;-><init>(I)V

    invoke-static {v5, v12, v9, v10, v13}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_4

    goto/16 :goto_14

    :cond_4
    move-object v13, v0

    move-object v0, v12

    move-object v12, v6

    :goto_3
    iput-object v0, v6, Ldke;->a:Ljava/lang/Object;

    iget-object v0, v12, Ldke;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, "Didn\'t find section with Reactions in database"

    invoke-static {v4, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_5
    move-object v6, v12

    goto :goto_4

    :cond_6
    move-object/from16 v0, p2

    move-object v13, v0

    :goto_4
    iget-object v0, v6, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lqbe;

    iput-object v13, v5, Lum;->d:Ljava/util/Map;

    iput-object v6, v5, Lum;->e:Ldke;

    iput-object v11, v5, Lum;->f:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v5, Lum;->k:I

    iget-object v12, v3, Lrbe;->a:Lcwe;

    new-instance v14, Lol;

    const/16 v15, 0xe

    invoke-direct {v14, v3, v15, v0}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v12, v10, v9, v14}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v8

    :goto_5
    if-ne v0, v7, :cond_8

    goto/16 :goto_14

    :cond_8
    move-object v3, v6

    move-object v6, v13

    :goto_6
    iget-object v0, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lqbe;

    iget-object v0, v0, Lqbe;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iput-object v6, v5, Lum;->d:Ljava/util/Map;

    iput-object v3, v5, Lum;->e:Ldke;

    const/4 v12, 0x3

    iput v12, v5, Lum;->k:I

    invoke-virtual {v2, v0, v5}, Lql;->a(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_14

    :cond_9
    :goto_7
    check-cast v0, Ljava/util/List;

    new-instance v12, Lzbb;

    invoke-direct {v12}, Lzbb;-><init>()V

    iget-object v13, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v13, Lqbe;

    iget-object v13, v13, Lqbe;->c:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v10

    :goto_8
    if-ge v14, v13, :cond_d

    iget-object v15, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v15, Lqbe;

    iget-object v15, v15, Lqbe;->c:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object v15, v0

    check-cast v15, Ljava/lang/Iterable;

    instance-of v11, v15, Ljava/util/Collection;

    if-eqz v11, :cond_b

    move-object v11, v15

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    move/from16 p1, v13

    move/from16 p2, v14

    goto :goto_a

    :cond_b
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxl;

    move/from16 p1, v13

    move/from16 p2, v14

    iget-wide v13, v15, Lxl;->a:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v9, v10}, Lzbb;->a(J)Z

    :goto_b
    add-int/lit8 v14, p2, 0x1

    move/from16 v13, p1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    iput-object v6, v5, Lum;->d:Ljava/util/Map;

    iput-object v3, v5, Lum;->e:Ldke;

    iput-object v0, v5, Lum;->f:Ljava/lang/Object;

    iput-object v12, v5, Lum;->g:Lzbb;

    const/4 v9, 0x4

    iput v9, v5, Lum;->k:I

    iget-object v2, v2, Lql;->a:Lcwe;

    new-instance v9, La6;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, La6;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v5, v2, v10, v11, v9}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    goto/16 :goto_14

    :cond_e
    move-object v9, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v12

    :goto_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzbb;->b(Lzbb;)V

    :cond_f
    move-object/from16 v16, v8

    goto :goto_10

    :cond_10
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lxl;

    move-object/from16 v16, v8

    move-object/from16 p1, v9

    iget-wide v8, v15, Lxl;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v9, p1

    move-object/from16 v8, v16

    goto :goto_e

    :cond_12
    move-object/from16 v16, v8

    const/4 v14, 0x0

    :goto_f
    check-cast v14, Lxl;

    if-eqz v14, :cond_13

    iget-wide v8, v14, Lxl;->b:J

    cmp-long v8, v8, v12

    if-gez v8, :cond_14

    :cond_13
    invoke-virtual {v2, v10, v11}, Lzbb;->a(J)Z

    :cond_14
    move-object/from16 v8, v16

    goto :goto_d

    :goto_10
    invoke-virtual {v2}, Lzbb;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Didn\'t have reactions for update, fill from db."

    invoke-static {v4, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lxm;->j:Li7c;

    sget-object v2, Lxm;->o:[Lqy8;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    invoke-virtual {v0, v1, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Llr8;->isActive()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lqbe;

    const/4 v2, 0x0

    iput-object v2, v5, Lum;->d:Ljava/util/Map;

    iput-object v2, v5, Lum;->e:Ldke;

    iput-object v2, v5, Lum;->f:Ljava/lang/Object;

    iput-object v2, v5, Lum;->g:Lzbb;

    iput-object v2, v5, Lum;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lum;->k:I

    invoke-virtual {v1, v0, v5}, Lxm;->f(Lqbe;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_14

    :cond_16
    return-object v16

    :cond_17
    :try_start_1
    iget-object v0, v1, Lxm;->a:Lkzb;

    new-instance v6, Ljy;

    invoke-static {v2}, Lff9;->l0(Lzbb;)[J

    move-result-object v2

    const/16 v8, 0x8

    invoke-direct {v6, v8, v2}, Ljy;-><init>(I[J)V

    const/4 v2, 0x0

    iput-object v2, v5, Lum;->d:Ljava/util/Map;

    iput-object v3, v5, Lum;->e:Ldke;

    iput-object v2, v5, Lum;->f:Ljava/lang/Object;

    iput-object v2, v5, Lum;->g:Lzbb;

    iput-object v2, v5, Lum;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lum;->k:I

    invoke-virtual {v0, v6, v5}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v7, :cond_18

    goto :goto_14

    :cond_18
    move-object v2, v3

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_11
    new-instance v3, Late;

    invoke-direct {v3, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_12
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v6, "Fail request reactions by ids."

    invoke-static {v4, v6, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    instance-of v3, v0, Late;

    if-nez v3, :cond_1a

    move-object v3, v0

    check-cast v3, Lky;

    iget-object v3, v3, Lky;->e:Ljava/util/List;

    iget-object v2, v2, Ldke;->a:Ljava/lang/Object;

    check-cast v2, Lqbe;

    const/4 v4, 0x0

    iput-object v4, v5, Lum;->d:Ljava/util/Map;

    iput-object v4, v5, Lum;->e:Ldke;

    iput-object v4, v5, Lum;->f:Ljava/lang/Object;

    iput-object v4, v5, Lum;->g:Lzbb;

    iput-object v0, v5, Lum;->h:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Lum;->k:I

    invoke-virtual {v1, v3, v2, v5}, Lxm;->p(Ljava/util/List;Lqbe;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    goto :goto_14

    :cond_1a
    :goto_13
    move-object/from16 v7, v16

    :goto_14
    return-object v7

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static n(Lkl;)Lxl;
    .locals 10

    new-instance v0, Lxl;

    invoke-virtual {p0}, Lkl;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lkl;->g()J

    move-result-wide v3

    invoke-virtual {p0}, Lkl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lkl;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lkl;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lkl;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lkl;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lxl;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Lxl;)Ljl;
    .locals 7

    new-instance v0, Ljl;

    iget-wide v1, p0, Lxl;->a:J

    iget-object v3, p0, Lxl;->c:Ljava/lang/String;

    iget-object v4, p0, Lxl;->d:Ljava/lang/String;

    iget-object v5, p0, Lxl;->e:Ljava/lang/String;

    iget-object v6, p0, Lxl;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ljl;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lgs4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lpm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm;

    iget v1, v0, Lpm;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm;

    invoke-direct {v0, p0, p1}, Lpm;-><init>(Lxm;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lpm;->d:Ljava/lang/Object;

    iget v1, v0, Lpm;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lfii;->a:Lfii;

    const/4 v6, 0x1

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxm;->e:Lxu3;

    check-cast p1, Lfcf;

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v8, v9}, Lfcf;->I(J)V

    iget-object v1, p1, Lfcf;->V:Lbzb;

    sget-object v10, Lfcf;->j0:[Lqy8;

    const/16 v11, 0x2c

    aget-object v10, v10, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, p1, v10, v8}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iput v6, v0, Lpm;->f:I

    iget-object p1, p0, Lxm;->b:Lql;

    iget-object p1, p1, Lql;->a:Lcwe;

    new-instance v1, Ljk2;

    const/16 v8, 0xa

    invoke-direct {v1, v8}, Ljk2;-><init>(I)V

    invoke-static {v0, p1, v4, v6, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-ne p1, v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    iput v3, v0, Lpm;->f:I

    iget-object p1, p0, Lxm;->c:Len;

    iget-object p1, p1, Len;->a:Lcwe;

    new-instance v1, Ljk2;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Ljk2;-><init>(I)V

    invoke-static {v0, p1, v4, v6, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    if-ne p1, v7, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    iput v2, v0, Lpm;->f:I

    iget-object p0, p0, Lxm;->d:Lrbe;

    iget-object p0, p0, Lrbe;->a:Lcwe;

    new-instance p1, Lnqd;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lnqd;-><init>(I)V

    invoke-static {v0, p0, v4, v6, p1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v5

    :goto_5
    if-ne p0, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    return-object v5
.end method

.method public final e(Lzbb;Les4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lzbb;->i()Z

    move-result v0

    sget-object v1, Lfii;->a:Lfii;

    if-eqz v0, :cond_0

    const-class p0, Lxm;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in fetchAnimojis cuz of ids.isEmpty()"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lxm;->f:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v2, Lrm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lrm;-><init>(Lxm;Lzbb;Les4;)V

    invoke-static {v0, v2, p2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final f(Lqbe;Lgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lsm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsm;

    iget v1, v0, Lsm;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsm;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsm;

    invoke-direct {v0, p0, p2}, Lsm;-><init>(Lxm;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lsm;->e:Ljava/lang/Object;

    iget v1, v0, Lsm;->g:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x2

    iget-object v4, p0, Lxm;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lsm;->d:Lqbe;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p2, p1, Lqbe;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iput-object p1, v0, Lsm;->d:Lqbe;

    iput v5, v0, Lsm;->g:I

    iget-object v1, p0, Lxm;->b:Lql;

    invoke-virtual {v1, p2, v0}, Lql;->a(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lqbe;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object p1

    iput-object v6, v0, Lsm;->d:Lqbe;

    iput v3, v0, Lsm;->g:I

    invoke-virtual {p0, p1, v0}, Lxm;->e(Lzbb;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_2
    return-object v7

    :cond_5
    iget-object v0, p1, Lqbe;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_9

    iget-object v3, p1, Lqbe;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lxl;

    iget-wide v9, v9, Lxl;->a:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    check-cast v5, Lxl;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lxm;->o(Lxl;)Ljl;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxm;->l(Ljl;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Ljl;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lxm;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lscb;

    invoke-interface {v2}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ljl;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lscb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final h(J)Ljl;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxm;->j(J)Lscb;

    move-result-object p0

    invoke-interface {p0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lxm;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljl;

    iget-object v3, v3, Ljl;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljl;

    if-eqz v1, :cond_2

    iget-object v0, v1, Ljl;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Ljl;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_9

    iget-object v0, p0, Lxm;->h:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, Lah9;->e:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    iget-wide v5, v1, Ljl;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Ljl;->b:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Reaction effect not exist in picker reactions try find it in all animoji, id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Lxm;->g(Ljava/lang/String;)Ljl;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Ljl;->d:Ljava/lang/String;

    return-object p0

    :cond_8
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(J)Lscb;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, La6;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, La6;-><init>(I)V

    new-instance v0, Lmm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lmm;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lxm;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lxm;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lxm;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscb;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lc96;->a:Lc96;

    return-object p0
.end method

.method public final l(Ljl;)V
    .locals 2

    iget-wide v0, p1, Ljl;->a:J

    invoke-virtual {p0, v0, v1}, Lxm;->j(J)Lscb;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljl;

    invoke-interface {p0, v0, p1}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lxm;->g:Ljn;

    invoke-virtual {v0}, Ljn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfn0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lfn0;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x1

    iget-object v3, p0, Lxm;->i:Lwr4;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    sget-object v1, Lxm;->o:[Lqy8;

    aget-object v1, v1, v4

    iget-object v2, p0, Lxm;->l:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/util/List;Lqbe;Lgs4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    instance-of v2, p3, Lwm;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lwm;

    iget v3, v2, Lwm;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwm;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwm;

    invoke-direct {v2, p0, p3}, Lwm;-><init>(Lxm;Lgs4;)V

    :goto_0
    iget-object p3, v2, Lwm;->f:Ljava/lang/Object;

    iget v3, v2, Lwm;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v2, Lwm;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p2, v2, Lwm;->e:Lqbe;

    iget-object p1, v2, Lwm;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkl;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lxm;->n(Lkl;)Lxl;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lxm;->b:Lql;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, Lwm;->d:Ljava/util/List;

    iput-object p2, v2, Lwm;->e:Lqbe;

    iput v6, v2, Lwm;->h:I

    iget-object v8, p3, Lql;->a:Lcwe;

    new-instance v9, Luc;

    invoke-direct {v9, p3, v6, v3}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v8, v4, v6, v9}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v0

    :goto_3
    if-ne p3, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_4
    iget-object p3, p0, Lxm;->j:Li7c;

    sget-object v3, Lxm;->o:[Lqy8;

    aget-object v3, v3, v4

    invoke-virtual {p3, p0, v3}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llr8;

    if-eqz p3, :cond_9

    invoke-interface {p3, v7}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object p3, p0, Lxm;->h:Ljava/lang/String;

    const-string v3, "updateReactions"

    invoke-static {p3, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lzbb;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p3, v3}, Lzbb;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lkl;->c()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lzbb;->a(J)Z

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lxm;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscb;

    invoke-virtual {p3, v8, v9}, Lzbb;->d(J)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lxm;->h:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    sget-object v10, Lah9;->d:Lah9;

    invoke-virtual {v6, v10}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "set null for #"

    invoke-static {v8, v9, v11}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v4, v8, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    invoke-interface {v3}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljl;

    invoke-interface {v3, v4, v7}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_f
    iput-object v7, v2, Lwm;->d:Ljava/util/List;

    iput-object v7, v2, Lwm;->e:Lqbe;

    iput v5, v2, Lwm;->h:I

    invoke-virtual {p0, p2, v2}, Lxm;->f(Lqbe;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    :goto_9
    return-object v0
.end method
