.class public final Lk7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lqy8;


# instance fields
.field public final a:Ljbb;

.field public final b:Lka0;

.field public final c:Ljava/lang/String;

.field public final d:Lc19;

.field public final e:Lwr4;

.field public final f:Li7c;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lqpg;

.field public final i:Lzce;

.field public final j:Ln8;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk7d;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk7d;->l:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lmoh;Lc19;Ljbb;Lka0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk7d;->a:Ljbb;

    iput-object p4, p0, Lk7d;->b:Lka0;

    const-class p4, Lk7d;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lk7d;->c:Ljava/lang/String;

    iput-object p2, p0, Lk7d;->d:Lc19;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lk7d;->e:Lwr4;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lk7d;->f:Li7c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lk7d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lk7d;->h:Lqpg;

    iget-object p2, p3, Ljbb;->a:Ljye;

    iget-object p2, p2, Ljye;->A:Lzce;

    iput-object p2, p0, Lk7d;->i:Lzce;

    new-instance p2, Ln8;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, Ln8;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lk7d;->j:Ln8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lk7d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lk7d;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lk7d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const-string v5, "clear: current count -> "

    invoke-static {v4, v5}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk7d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lloc;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lloc;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object p0, p0, Lk7d;->c:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "clear: still have subscribers, not clearing state"

    invoke-virtual {v0, v1, p0, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lk7d;->f:Li7c;

    sget-object v1, Lk7d;->l:[Lqy8;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v0, p0, v4}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, p0, Lk7d;->f:Li7c;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v0, p0, Lk7d;->h:Lqpg;

    invoke-virtual {v0, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lk7d;->a:Ljbb;

    iget-object p0, p0, Lk7d;->j:Ln8;

    iget-object v0, v0, Ljbb;->a:Ljye;

    iget-object v1, v0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ljye;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfye;

    if-eqz p0, :cond_6

    iget-object v0, v0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lk7d;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lk7d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v4, "setup: current count -> "

    invoke-static {v3, v4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk7d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk7d;->a:Ljbb;

    iget-object v1, p0, Lk7d;->j:Ln8;

    invoke-virtual {v0, v1}, Ljbb;->a(Lgbb;)V

    invoke-virtual {p0}, Lk7d;->c()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lbva;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lbva;-><init>(Ljava/lang/Object;Les4;I)V

    iget-object v1, p0, Lk7d;->e:Lwr4;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    sget-object v1, Lk7d;->l:[Lqy8;

    aget-object v1, v1, v3

    iget-object v2, p0, Lk7d;->f:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
