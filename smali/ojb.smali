.class public final Lojb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Lx0c;

.field public final F:Lwfb;

.field public final G:Ldsf;

.field public final H:Lzlh;

.field public final I:Ltn6;

.field public volatile J:Laf4;

.field public volatile K:Lo64;

.field public final L:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Ljava/lang/Long;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ltn6;

.field public final q:Lxbf;

.field public final r:Lq0c;

.field public final s:Lzrf;

.field public final t:Lle5;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/lang/Object;

.field public final x:Ll94;

.field public final y:Ll94;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lojb;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lojb;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lpjb;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lojb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lojb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lojb;->d:Ljava/lang/Long;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lojb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lojb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lojb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lojb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lojb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lojb;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lojb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lojb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lojb;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lojb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lojb;->w:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sget-object v2, Lojb;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p1, Lpjb;->i:Lzlh;

    iput-object v2, p0, Lojb;->H:Lzlh;

    sget-object v2, Lojb;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iput v2, p0, Lojb;->m:I

    iget-object v3, p1, Lpjb;->c:Lxbf;

    iput-object v3, p0, Lojb;->q:Lxbf;

    iget-object v3, p1, Lpjb;->f:Lq0c;

    iput-object v3, p0, Lojb;->r:Lq0c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lojb;->a:Ljava/lang/String;

    iget-object v3, p1, Lpjb;->a:Ltn6;

    iput-object v3, p0, Lojb;->p:Ltn6;

    iget-object v3, p1, Lpjb;->e:Lzrf;

    iput-object v3, p0, Lojb;->s:Lzrf;

    iget-object v3, p1, Lpjb;->d:Lle5;

    iput-object v3, p0, Lojb;->t:Lle5;

    iget-object v3, p1, Lpjb;->g:Lx0c;

    iput-object v3, p0, Lojb;->E:Lx0c;

    iget-object v3, p1, Lpjb;->h:Lwfb;

    iput-object v3, p0, Lojb;->F:Lwfb;

    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lojb;->z:I

    iget-boolean v3, p1, Lpjb;->k:Z

    iput-boolean v3, p0, Lojb;->B:Z

    iget-boolean v3, p1, Lpjb;->m:Z

    iput-boolean v3, p0, Lojb;->C:Z

    iget-boolean v3, p1, Lpjb;->j:Z

    iput-boolean v3, p0, Lojb;->D:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "init, sendLimitIfNoSession=%d"

    invoke-static {v2, v3, v1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ll94;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ll94;-><init>(I)V

    iput-object v1, p0, Lojb;->x:Ll94;

    new-instance v1, Ll94;

    invoke-direct {v1, v3}, Ll94;-><init>(I)V

    iput-object v1, p0, Lojb;->y:Ll94;

    iget-object v1, p1, Lpjb;->b:Ldsf;

    iput-object v1, p0, Lojb;->G:Ldsf;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lojb;->v:Ljava/util/ArrayList;

    new-instance v3, Lkqf;

    invoke-direct {v3, p0}, Lkqf;-><init>(Lojb;)V

    const-string v4, "session-conn-handler"

    invoke-virtual {v1, v3, v4}, Ldsf;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "init, completed="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p1, Lpjb;->n:Ltn6;

    iput-object v1, p0, Lojb;->I:Ltn6;

    new-instance v1, Lda5;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lda5;-><init>(I)V

    iput-object v1, p0, Lojb;->J:Laf4;

    iget-boolean v1, p0, Lojb;->B:Z

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lpjb;->l:Z

    if-eqz p1, :cond_2

    new-instance v0, Lyje;

    invoke-direct {v0}, Lyje;-><init>()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :cond_3
    :goto_1
    iput-object v0, p0, Lojb;->L:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lzje;Lojb;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lojb;->v(I)Z

    move-result p1

    iput-boolean p1, p0, Lzje;->a:Z

    return-void
.end method

.method public static b(Lojb;)V
    .locals 3

    iget-object v0, p0, Lojb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lojb;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "closeSessionIfMarkedToDestroy, closing "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lojb;->h(Z)V

    :cond_0
    return-void
.end method

.method public static c(Lojb;Lfpc;Ljava/lang/Class;)Z
    .locals 1

    iget-object p1, p1, Lfpc;->b:Lepc;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lepc;->a:Lwoh;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpc;

    iget-object p1, p1, Ldpc;->b:Lfpc;

    iget-object p1, p1, Lfpc;->b:Lepc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lepc;->a:Lwoh;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    const-string p0, "wrong usage of method \'containsInPacketReader\'"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return v0
.end method

.method public static d(Lojb;Lcpc;)V
    .locals 8

    iget-object v1, p0, Lojb;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lojb;->v:Ljava/util/ArrayList;

    new-instance v2, Lfpc;

    sget-object v3, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Loy5;->d:Loy5;

    invoke-static {v3, v4, v5}, Ljg7;->R(JLoy5;)J

    move-result-wide v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lfpc;-><init>(ILepc;JLcpc;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lojb;->y:Ll94;

    invoke-virtual {p0}, Ll94;->m()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Lojb;Lcpc;ILdpc;JIJ)V
    .locals 12

    iget-object p0, p0, Lojb;->F:Lwfb;

    if-eqz p0, :cond_13

    iget-short v1, p1, Lcpc;->d:S

    sget-object v2, Ldjc;->c:Lelb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lelb;->p(S)Ljava/lang/String;

    move-result-object v1

    iget-short v2, p1, Lcpc;->d:S

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    iget v0, p3, Ldpc;->d:I

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-byte v4, p1, Lcpc;->e:B

    iget-byte p1, p1, Lcpc;->b:B

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne p1, v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const/4 v7, 0x3

    if-ne p1, v7, :cond_2

    move p1, v6

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    iget-object v7, p0, Lwfb;->a:Lkvc;

    iget-object v7, v7, Lkvc;->d:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkr6;

    check-cast v7, Lv8d;

    iget-object v7, v7, Lv8d;->a:Lu8d;

    iget-object v7, v7, Lu8d;->x2:Lr8d;

    sget-object v8, Lu8d;->d7:[Lqy8;

    const/16 v9, 0xb3

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v7

    invoke-virtual {v7}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyfb;

    iget-object v7, v7, Lyfb;->a:Lsbb;

    invoke-virtual {v7, v2}, Lsbb;->d(I)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lwfb;->a:Lkvc;

    new-instance v7, Lko9;

    invoke-direct {v7}, Lko9;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v8, "sent"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v8, "recv"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v10, 0x0

    cmp-long v8, p4, v10

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v9

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v0, "respTime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p6, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v9

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v8, "rawSize"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lge8;->O(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v0, "decMs"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v9

    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    const-string v4, "cof"

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    move-object v0, v9

    :goto_8
    if-eqz v0, :cond_f

    const-string v4, "retry"

    invoke-virtual {v7, v4, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_10

    move-object v9, v0

    :cond_10
    if-eqz v9, :cond_11

    const-string p1, "error"

    invoke-virtual {v7, p1, v9}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object p1, p0, Lwfb;->a:Lkvc;

    iget-object p1, p1, Lkvc;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsye;

    invoke-virtual {p1}, Lsye;->e()Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "background"

    invoke-virtual {v7, v0, p1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lwfb;->a:Lkvc;

    iget-object p1, p1, Lkvc;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf4;

    invoke-interface {p1}, Lqf4;->a()Lqg4;

    move-result-object p1

    invoke-virtual {p1}, Lqg4;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "conn"

    invoke-virtual {v7, v0, p1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lwfb;->b:Lhj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lhj9;->j:Z

    if-eqz p0, :cond_12

    const-string p0, "is_first_login"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p0, p1}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v7}, Lko9;->b()Lko9;

    move-result-object p0

    iget-object p1, v2, Lkvc;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg9;

    const-string v0, "NET"

    invoke-virtual {p1, v0, v1, p0, v3}, Lrg9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_13
    return-void
.end method

.method public static f(Lojb;)V
    .locals 3

    iget-object v0, p0, Lojb;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " finished"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "<UNKNOWN>"

    return-object p0

    :cond_0
    const-string p0, "LOGGED_IN"

    return-object p0

    :cond_1
    const-string p0, "CONNECTED"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method


# virtual methods
.method public final g(J)V
    .locals 7

    iget-object v0, p0, Lojb;->a:Ljava/lang/String;

    const-string v1, "cancelRequest(): %d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lojb;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lojb;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpc;

    iget-object v3, v2, Lfpc;->b:Lepc;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lepc;->c:Lgoh;

    invoke-interface {v3}, Lgoh;->g()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iget-object v1, p0, Lojb;->a:Ljava/lang/String;

    const-string v3, "cancelRequest(): remove task from mPacketSenderTasks, opcode=%s, requestId=%s"

    iget-object v4, v2, Lfpc;->b:Lepc;

    iget-object v4, v4, Lepc;->a:Lwoh;

    invoke-virtual {v4}, Lwoh;->k()S

    move-result v4

    sget-object v5, Ldjc;->c:Lelb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lelb;->c(S)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lfpc;->b:Lepc;

    iget-object v5, v5, Lepc;->c:Lgoh;

    invoke-interface {v5}, Lgoh;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lojb;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpc;

    iget-object v2, v2, Ldpc;->a:Lgoh;

    invoke-interface {v2}, Lgoh;->g()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    iget-object p1, p0, Lojb;->a:Ljava/lang/String;

    const-string p2, "cancelRequest(): remove task from mPacketReaderTasks, seq=%s, requestId=%s"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpc;

    iget-object v2, v2, Ldpc;->a:Lgoh;

    invoke-interface {v2}, Lgoh;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Z)V
    .locals 8

    iget-object v0, p0, Lojb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    iget-object v3, p0, Lojb;->a:Ljava/lang/String;

    const-string v4, "close, "

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " has ALREADY been CLOSED, skip re-closing"

    invoke-static {v4, p0, p1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v0, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "close, closing the "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v3, v6, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v1}, Lojb;->w(Z)V

    iget-object v0, p0, Lojb;->x:Ll94;

    invoke-virtual {v0}, Ll94;->m()V

    iget-object v0, p0, Lojb;->y:Ll94;

    invoke-virtual {v0}, Ll94;->m()V

    iget-object v0, p0, Lojb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lojb;->n()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    iget-object v0, p0, Lojb;->J:Laf4;

    invoke-interface {v0}, Laf4;->close()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lso5;->l:Lso5;

    invoke-virtual {p0, v2, p1, v0}, Lojb;->i(ZZLso5;)V

    :cond_4
    iget-object p1, p0, Lojb;->p:Ltn6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lojb;->s:Lzrf;

    iget v0, p0, Lojb;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lso5;->k:Lso5;

    invoke-virtual {p1, v0, v1}, Lzrf;->b(Ljava/lang/String;Lso5;)V

    :cond_5
    sget-object p1, Lojb;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lojb;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " closed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(ZZLso5;)V
    .locals 3

    iget-object v0, p0, Lojb;->a:Ljava/lang/String;

    const-string v1, "disconnect: clearSenderTasks %b, reason=%s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lojb;->u(I)Z

    iget-object v0, p0, Lojb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lojb;->s(Lso5;)V

    :cond_0
    new-instance p3, Lioh;

    const-string v0, "disconnect"

    invoke-direct {p3, v0}, Lioh;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpc;

    iget-object v1, v1, Ldpc;->a:Lgoh;

    invoke-interface {v1, p3}, Lgoh;->f(Lnoh;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz p1, :cond_6

    iget-object p1, p0, Lojb;->w:Ljava/lang/Object;

    if-eqz p2, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lojb;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lojb;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpc;

    iget-object v2, v1, Lfpc;->b:Lepc;

    if-eqz v2, :cond_3

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lojb;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpc;

    iget-object p1, p1, Lfpc;->b:Lepc;

    iget-object p1, p1, Lepc;->c:Lgoh;

    invoke-interface {p1, p3}, Lgoh;->f(Lnoh;)V

    goto :goto_3

    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    return-void
.end method

.method public final j(Lwoh;ZJLgoh;)V
    .locals 8

    instance-of v1, p1, Lqj9;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lojb;->a:Ljava/lang/String;

    const-string v2, "Received LogoutCmd, clearing all tasks"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lojb;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lojb;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwoh;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lojb;->a:Ljava/lang/String;

    const-string v3, "clearPreviousDuplicatedTasks() opCode=%s"

    invoke-virtual {p1}, Lwoh;->k()S

    move-result v4

    sget-object v5, Ldjc;->c:Lelb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lelb;->c(S)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lojb;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lojb;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpc;

    iget-object v5, v4, Lfpc;->b:Lepc;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lepc;->a:Lwoh;

    invoke-virtual {v5}, Lwoh;->k()S

    move-result v5

    invoke-virtual {p1}, Lwoh;->k()S

    move-result v6

    if-ne v5, v6, :cond_1

    iget-object v5, v4, Lfpc;->b:Lepc;

    iget-object v5, v5, Lepc;->a:Lwoh;

    invoke-virtual {v5}, Lwoh;->l()I

    move-result v5

    invoke-virtual {p1}, Lwoh;->l()I

    move-result v6

    if-ne v5, v6, :cond_1

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v5, v4, Lfpc;->b:Lepc;

    iget-object v5, v5, Lepc;->c:Lgoh;

    invoke-interface {v5}, Lgoh;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lojb;->a:Ljava/lang/String;

    const-string v6, "cancel duplicated task: %s"

    iget-object v4, v4, Lfpc;->b:Lepc;

    iget-object v4, v4, Lepc;->a:Lwoh;

    invoke-virtual {v4}, Lwoh;->k()S

    move-result v4

    sget-object v7, Ldjc;->c:Lelb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lelb;->p(S)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lojb;->g(J)V

    goto :goto_3

    :cond_4
    monitor-exit v1

    goto/16 :goto_7

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    invoke-virtual {p1}, Lwoh;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lojb;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p1}, Lwoh;->l()I

    move-result v3

    iget-object v4, p0, Lojb;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfpc;

    iget-object v6, v5, Lfpc;->b:Lepc;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lepc;->a:Lwoh;

    invoke-virtual {v6}, Lwoh;->k()S

    move-result v6

    invoke-virtual {p1}, Lwoh;->k()S

    move-result v7

    if-ne v6, v7, :cond_6

    iget-object v5, v5, Lfpc;->b:Lepc;

    iget-object v5, v5, Lepc;->a:Lwoh;

    invoke-virtual {v5}, Lwoh;->l()I

    move-result v5

    if-ne v5, v3, :cond_6

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lojb;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "ignore duplicated request: %s, params: %s"

    invoke-virtual {p1}, Lwoh;->k()S

    move-result v6

    sget-object v7, Ldjc;->c:Lelb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lelb;->p(S)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance v0, Lnoh;

    const-string v1, "client.task.ignored"

    const-string v3, "client.task.ignored"

    invoke-direct {v0, v1, v3, v2}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, v0}, Lgoh;->f(Lnoh;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_9
    :try_start_3
    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_a
    :goto_7
    sget-object v1, Ljg9;->f:Ljg9;

    invoke-interface {p5}, Lgoh;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lwoh;->k()S

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {p1}, Lwoh;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lojb;->p(Ljg9;JSSZLjava/lang/String;)V

    new-instance v1, Lfpc;

    new-instance v3, Lepc;

    invoke-direct {v3, p1, p2, p5}, Lepc;-><init>(Lwoh;ZLgoh;)V

    sget-object v2, Lhy5;->b:Lzkb;

    sget-object v2, Loy5;->d:Loy5;

    invoke-static {p3, p4, v2}, Ljg7;->R(JLoy5;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lfpc;-><init>(ILepc;JLcpc;)V

    iget-object v2, p0, Lojb;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v3, p0, Lojb;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p0, Lojb;->y:Ll94;

    invoke-virtual {v0}, Ll94;->m()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final l(ILjava/io/IOException;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lso5;->h:Lso5;

    sget-object v3, Lah9;->d:Lah9;

    iget-object v4, v0, Lojb;->a:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, v0, Lojb;->B:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleReadIoError(error:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", conn="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", checkStateBeforeDisconnect="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-static {v8, v7, v9}, Ljv4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v4, v7, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v4, v0, Lojb;->B:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0, v5, v5, v2}, Lojb;->i(ZZLso5;)V

    return-void

    :cond_2
    new-instance v4, Lioh;

    const-string v7, "handleReadIoError"

    invoke-direct {v4, v7}, Lioh;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Short;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldpc;

    iget-object v10, v0, Lojb;->a:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11, v3}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v8, Ldpc;->b:Lfpc;

    iget-object v12, v12, Lfpc;->b:Lepc;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lepc;->a:Lwoh;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lwoh;->k()S

    move-result v12

    sget-object v13, Ldjc;->c:Lelb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lelb;->c(S)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v6

    :goto_2
    iget-object v13, v8, Ldpc;->a:Lgoh;

    invoke-interface {v13}, Lgoh;->g()J

    move-result-wide v13

    const-string v15, "handleReadIoError(): fail requestId = "

    const-string v5, ", opcode = "

    invoke-static {v13, v14, v15, v5, v12}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, ", seq="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v3, v10, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v5, v8, Ldpc;->a:Lgoh;

    invoke-interface {v5, v4}, Lgoh;->f(Lnoh;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lojb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lojb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v1, v3, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lojb;->u(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Lojb;->s(Lso5;)V

    return-void

    :cond_7
    iget-object v2, v0, Lojb;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lojb;->n()Z

    move-result v5

    iget-object v0, v0, Lojb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleReadIoError, skip DISCONNECTED status, isDisconnected="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", curr_conn="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected_conn="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final m(I)V
    .locals 6

    sget-object v0, Lso5;->g:Lso5;

    iget-boolean v1, p0, Lojb;->B:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lojb;->u(I)Z

    invoke-virtual {p0, v0}, Lojb;->s(Lso5;)V

    return-void

    :cond_0
    iget-object v1, p0, Lojb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v2}, Lojb;->u(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lojb;->s(Lso5;)V

    return-void

    :cond_1
    iget-object v0, p0, Lojb;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lojb;->n()Z

    move-result v3

    iget-object p0, p0, Lojb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleSendIoError, skip DISCONNECTED status, isDisconnected="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", curr_conn="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", expected_conn="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, v2, v0, p0, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lojb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lojb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lojb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljg9;JSSZLjava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lojb;->q(Ljg9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final q(Ljg9;JSSZLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Ldjc;->c:Lelb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lelb;->f(S)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p6, :cond_0

    const-string p6, "->"

    goto :goto_0

    :cond_0
    const-string p6, "<-"

    :goto_0
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p6, 0x20

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ljg9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p9, :cond_1

    const/16 p6, 0x2f

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, "B "

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p6, 0x7b

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "} "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_2

    goto :goto_1

    :cond_2
    const-string p7, ""

    :goto_1
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Ljg9;->b:Lah9;

    iget-object p4, p0, Lojb;->a:Ljava/lang/String;

    const/4 p6, 0x0

    new-array p7, p6, [Ljava/lang/Object;

    invoke-static {p3, p4, p2, p7}, Lhm0;->G(Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Ljg9;->g:Ljg9;

    if-ne p1, p3, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, ": "

    invoke-static {v0, p3, p2}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-nez p8, :cond_3

    goto :goto_2

    :cond_3
    const/16 p2, 0x40

    if-ne p5, p2, :cond_4

    const-string p2, "attachment.not.ready"

    invoke-virtual {p2, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    goto :goto_2

    :cond_4
    const/16 p2, 0x59

    if-ne p5, p2, :cond_5

    const-string p2, "link.not.found"

    invoke-virtual {p2, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    goto :goto_2

    :cond_5
    const/16 p2, 0x2e

    if-ne p5, p2, :cond_6

    const-string p2, "contact.not.found"

    invoke-virtual {p2, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p6}, Lojb;->t(Ljava/lang/Exception;Z)V

    :cond_7
    return-void
.end method

.method public final r(I)V
    .locals 6

    invoke-virtual {p0}, Lojb;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lojb;->s:Lzrf;

    iget v1, p0, Lojb;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lojb;->J:Laf4;

    invoke-interface {p0}, Laf4;->f()Lpe4;

    move-result-object p0

    iput p1, p0, Lpe4;->d:I

    invoke-virtual {p0}, Lpe4;->a()Lqe4;

    move-result-object p0

    iget-object p1, v0, Lzrf;->f:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onConnected for sessionId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectStat="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lzrf;->p:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final s(Lso5;)V
    .locals 1

    invoke-virtual {p0}, Lojb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lojb;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lojb;->s:Lzrf;

    invoke-virtual {p0, v0, p1}, Lzrf;->b(Ljava/lang/String;Lso5;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Exception;Z)V
    .locals 2

    invoke-virtual {p0}, Lojb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lojb;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    iget-object p0, p0, Lojb;->s:Lzrf;

    iget-object p0, p0, Lzrf;->p:Landroid/os/Handler;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lojb;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x60

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Session@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lojb;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lojb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "CLOSED"

    goto :goto_0

    :cond_0
    const-string v3, "OPEN"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lojb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Lojb;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lojb;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    sub-long/2addr v6, v2

    const-wide/16 v2, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-string v4, "|connecting~"

    const-string v5, "ms"

    invoke-static {v2, v3, v4, v5, v1}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    const-string v2, "|destroy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lojb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|send_tasks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|checkStateBeforeDisconnect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lojb;->B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|rbc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lojb;->C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|use_execTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lojb;->D:Z

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, Lb3a;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)Z
    .locals 4

    iget-boolean v0, p0, Lojb;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lojb;->v(I)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lzje;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lojb;->L:Ljava/lang/Object;

    if-eqz v2, :cond_3

    instance-of v3, v2, Lyje;

    if-eqz v3, :cond_1

    check-cast v2, Lyje;

    new-instance v1, Lmjb;

    invoke-direct {v1, v0, p0, p1}, Lmjb;-><init>(Lzje;Lojb;I)V

    invoke-virtual {v2, v1}, Lyje;->a(Lqh7;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lojb;->v(I)Z

    move-result p0

    iput-boolean p0, v0, Lzje;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    iget-boolean p0, v0, Lzje;->a:Z

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_2
    const-string p0, "Unexpected status lock type"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "statusLock is null"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return v1
.end method

.method public final v(I)Z
    .locals 9

    iget-object v0, p0, Lojb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v2, p0, Lojb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v2, p0, Lojb;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lojb;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lojb;->k(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setConnectionsStatus, status="

    const-string v8, ", old="

    invoke-static {v7, v5, v8, v6}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lojb;->x:Ll94;

    invoke-virtual {v2}, Ll94;->m()V

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lojb;->n()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lojb;->y:Ll94;

    invoke-virtual {p0}, Ll94;->m()V

    :cond_3
    if-eq v0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final w(Z)V
    .locals 5

    iget-object v0, p0, Lojb;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setTryToConnect, tryToConnect="

    invoke-static {v3, p1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lojb;->C:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lojb;->o()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lojb;->I:Ltn6;

    invoke-virtual {v0, p1}, Ltn6;->d(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lojb;->I:Ltn6;

    invoke-virtual {v0, p1}, Ltn6;->d(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lojb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_5

    iget-object p0, p0, Lojb;->x:Ll94;

    invoke-virtual {p0}, Ll94;->m()V

    :cond_5
    return-void
.end method
