.class public final Lb5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/Set;

.field public static final synthetic z:[Lqy8;


# instance fields
.field public final a:Ljbb;

.field public final b:Ljava/lang/String;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lwr4;

.field public volatile n:Ls4a;

.field public final o:Lqpg;

.field public volatile p:Lo20;

.field public volatile q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Lrlg;

.field public t:Lrlg;

.field public u:Lrlg;

.field public final v:Li7c;

.field public final w:Li7c;

.field public final x:Lv4a;

.field public final y:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "createJob"

    const-string v2, "getCreateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb5a;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "nextJob"

    const-string v4, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lb5a;->z:[Lqy8;

    sget-object v0, Lv50;->q:Lv50;

    sget-object v1, Lv50;->f:Lv50;

    filled-new-array {v0, v1}, [Lv50;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb5a;->A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Ljbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lb5a;->a:Ljbb;

    const-class p12, Lb5a;

    invoke-virtual {p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p12

    iput-object p12, p0, Lb5a;->b:Ljava/lang/String;

    iput-object p1, p0, Lb5a;->c:Lc19;

    iput-object p2, p0, Lb5a;->d:Lc19;

    iput-object p3, p0, Lb5a;->e:Lc19;

    iput-object p4, p0, Lb5a;->f:Lc19;

    iput-object p5, p0, Lb5a;->g:Lc19;

    iput-object p6, p0, Lb5a;->h:Lc19;

    iput-object p7, p0, Lb5a;->i:Lc19;

    iput-object p9, p0, Lb5a;->j:Lc19;

    iput-object p8, p0, Lb5a;->k:Lc19;

    iput-object p10, p0, Lb5a;->l:Lc19;

    invoke-interface {p8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-interface {p11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lb5a;->m:Lwr4;

    new-instance p2, Lt4a;

    const/4 p3, 0x7

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    invoke-direct {p2, p4, p5, p6, p3}, Lt4a;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lb5a;->o:Lqpg;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lb5a;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p3

    iput-object p3, p0, Lb5a;->v:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p3

    iput-object p3, p0, Lb5a;->w:Li7c;

    new-instance p3, Lv4a;

    invoke-direct {p3, p0}, Lv4a;-><init>(Lb5a;)V

    iput-object p3, p0, Lb5a;->x:Lv4a;

    new-instance p3, Lap0;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lap0;-><init>(Lqpg;I)V

    sget-object p2, Ly4g;->a:Lvcg;

    sget-object p4, Lb8d;->c:Lb8d;

    invoke-static {p3, p1, p2, p4}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lb5a;->y:Lzce;

    return-void
.end method

.method public static final a(Lb5a;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lb5a;->o:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4a;

    iget-wide v0, v0, Lt4a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lb5a;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    invoke-static {p1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5a;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lb5a;Lt4a;Lgv2;Lgs4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p3, Lw4a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lw4a;

    iget v2, v1, Lw4a;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw4a;->h:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lw4a;

    invoke-direct {v1, p0, p3}, Lw4a;-><init>(Lb5a;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Lw4a;->f:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v8, Lw4a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p1, v8, Lw4a;->e:J

    iget-object v2, v8, Lw4a;->d:Lgv2;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb5a;->e(Lt4a;)Ltpc;

    move-result-object p1

    iget-object p1, p1, Ltpc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long p1, v6, v9

    if-eqz p1, :cond_9

    iget-object p1, p0, Lb5a;->b:Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {p3, v2}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Prefetch next, msgId:"

    invoke-static {v6, v7, v9}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v2, p1, v9, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lb5a;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcya;

    iput-object p2, v8, Lw4a;->d:Lgv2;

    iput-wide v6, v8, Lw4a;->e:J

    iput v4, v8, Lw4a;->h:I

    invoke-virtual {p1, v6, v7, v8}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p2

    move-wide p1, v6

    :goto_3
    check-cast p3, Lsia;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lsia;->I()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p0, p0, Lb5a;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4j;

    iget-wide v6, v2, Lgv2;->a:J

    move p3, v3

    move-wide v3, v6

    sget-object v7, Ls9j;->e:Ls9j;

    iput-object v5, v8, Lw4a;->d:Lgv2;

    iput-wide p1, v8, Lw4a;->e:J

    iput p3, v8, Lw4a;->h:I

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v8}, Lv4j;->c(JJLs9j;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_7
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lsia;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lx60;->e:Lx60;

    invoke-virtual {p3, v1}, Lsia;->k(Lx60;)Ld70;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lb5a;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm80;

    iget-wide v2, p3, Lsia;->h:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, v1, Ld70;->t:Ljava/lang/String;

    new-instance p2, Ltpc;

    invoke-direct {p2, p3, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lqu5;->f:Lqu5;

    invoke-virtual {p0, v2, v3, p1, p2}, Lm80;->d(JLjava/util/List;Lqu5;)V

    return-object v0

    :cond_8
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v5

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, Lb5a;->a:Ljbb;

    iget-object v1, p0, Lb5a;->x:Lv4a;

    iget-object v0, v0, Ljbb;->a:Ljye;

    iget-object v2, v0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ljye;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfye;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v0, p0, Lb5a;->u:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lb5a;->u:Lrlg;

    iget-object v0, p0, Lb5a;->s:Lrlg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lb5a;->t:Lrlg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lb5a;->v:Li7c;

    sget-object v2, Lb5a;->z:[Lqy8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, Lb5a;->w:Li7c;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lb5a;->n:Ls4a;

    iget-object v0, p0, Lb5a;->o:Lqpg;

    new-instance v2, Lt4a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5, v1, v6}, Lt4a;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lb5a;->p:Lo20;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo20;->c()V

    :cond_6
    iput-object v1, p0, Lb5a;->p:Lo20;

    iput-boolean v3, p0, Lb5a;->q:Z

    iget-object p0, p0, Lb5a;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public final d(JLgi5;JZ)V
    .locals 12

    iget-object v0, p0, Lb5a;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    iget-object v0, v0, Lo3;->d:Lg19;

    const-string v1, "app.media.autoplay.playlist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb5a;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lb5a;->n:Ls4a;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Ls4a;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lb5a;->n:Ls4a;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Ls4a;->a:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_3

    iget-object v0, p0, Lb5a;->n:Ls4a;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ls4a;->c:Z

    move/from16 v9, p6

    if-ne v0, v9, :cond_4

    iget-object p1, p0, Lb5a;->o:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lt4a;

    iget-object p1, v0, Lt4a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lb5a;->o:Lqpg;

    :cond_1
    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lt4a;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-wide/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lt4a;->a(Lt4a;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lt4a;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    iget-object p0, p0, Lb5a;->b:Ljava/lang/String;

    const-string p1, "Skip create playlist because click on same initial message"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move/from16 v9, p6

    :cond_4
    iget-object v0, p0, Lb5a;->u:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lb5a;->a:Ljbb;

    iget-object v3, p0, Lb5a;->x:Lv4a;

    invoke-virtual {v0, v3}, Ljbb;->a(Lgbb;)V

    iget-object v0, p0, Lb5a;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6j;

    iget-object v0, v0, Lq6j;->j:Lyce;

    new-instance v3, Lne3;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lne3;-><init>(Ll07;I)V

    new-instance v0, Ly4a;

    invoke-direct {v0, p0, v1, v2}, Ly4a;-><init>(Lb5a;Les4;I)V

    new-instance v4, Lt17;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v0, p0, Lb5a;->m:Lwr4;

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v0

    iput-object v0, p0, Lb5a;->u:Lrlg;

    :goto_0
    iget-object v0, p0, Lb5a;->m:Lwr4;

    new-instance v3, Lu4a;

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v7, p1

    move-object v10, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v11}, Lu4a;-><init>(Lb5a;JJZLgi5;Les4;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p1, v3, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iget-object p2, p0, Lb5a;->v:Li7c;

    sget-object p3, Lb5a;->z:[Lqy8;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lt4a;)Ltpc;
    .locals 11

    iget-object v0, p1, Lt4a;->b:Ljava/util/LinkedHashSet;

    iget-wide v1, p1, Lt4a;->a:J

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const-wide/16 v3, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v6, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v1

    if-nez v10, :cond_2

    move v6, v5

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_1

    move p1, v0

    move-wide v3, v8

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ltpc;

    invoke-direct {v0, p0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lb5a;->b:Ljava/lang/String;

    const-string p1, "Can\'t play next because playlist is empty"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ltpc;

    invoke-direct {v0, p0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Lzce;
    .locals 0

    iget-object p0, p0, Lb5a;->y:Lzce;

    return-object p0
.end method

.method public final g(J)Z
    .locals 7

    iget-object v0, p0, Lb5a;->o:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4a;

    invoke-virtual {p0, v0}, Lb5a;->e(Lt4a;)Ltpc;

    move-result-object p0

    iget-object v0, v0, Lt4a;->b:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Ltpc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    const/4 v1, 0x1

    if-nez p0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne v3, p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final h()V
    .locals 5

    new-instance v0, Lk29;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk29;-><init>(Lb5a;Les4;)V

    iget-object v2, p0, Lb5a;->m:Lwr4;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    sget-object v1, Lb5a;->z:[Lqy8;

    aget-object v1, v1, v4

    iget-object v2, p0, Lb5a;->w:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
