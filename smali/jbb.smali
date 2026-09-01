.class public final Ljbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lqy8;


# instance fields
.field public final a:Ljye;

.field public final b:Lmoh;

.field public final c:Ljava/lang/String;

.field public final d:Lwr4;

.field public final e:Lc19;

.field public final f:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljbb;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljbb;->g:[Lqy8;

    return-void
.end method

.method public constructor <init>(Ljye;Lmoh;Lrv4;Lc19;Lc19;Lc19;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbb;->a:Ljye;

    iput-object p2, p0, Ljbb;->b:Lmoh;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lpx7;->g(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljbb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    invoke-static {v1, v2, v0}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbb;->c:Ljava/lang/String;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->c()Lbn9;

    move-result-object p2

    invoke-virtual {p2}, Lbn9;->S0()Lbn9;

    move-result-object p2

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p2

    invoke-interface {p2, p3}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p2

    invoke-static {p2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p2

    iput-object p2, p0, Ljbb;->d:Lwr4;

    iput-object p5, p0, Ljbb;->e:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Ljbb;->f:Li7c;

    new-instance p2, Libb;

    invoke-direct {p2, p0, p4, p6}, Libb;-><init>(Ljbb;Lc19;Lc19;)V

    iget-object p0, p1, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lgbb;)V
    .locals 3

    iget-object p0, p0, Ljbb;->a:Ljye;

    iget-object v0, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lhye;

    invoke-direct {v1, p1}, Lhye;-><init>(Lgbb;)V

    iget-object v2, p0, Ljye;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    if-eqz p1, :cond_0

    iget-object v2, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Ljbb;->a:Ljye;

    iget-object v0, p0, Ljye;->d:Lwr4;

    new-instance v1, Liye;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Liye;-><init>(Ljye;Les4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v3, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final c(Le3l;)V
    .locals 4

    invoke-virtual {p0}, Ljbb;->d()V

    iget-object v0, p0, Ljbb;->b:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lbva;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p1, p0, v2, v3}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object p1, p0, Ljbb;->d:Lwr4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    sget-object v0, Ljbb;->g:[Lqy8;

    aget-object v0, v0, v2

    iget-object v1, p0, Ljbb;->f:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object p0, p0, Ljbb;->a:Ljye;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljye;->s:Z

    iget-object v1, p0, Ljye;->y:Li7c;

    sget-object v2, Ljye;->B:[Lqy8;

    aget-object v2, v2, v0

    invoke-virtual {v1, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Ljye;->d:Lwr4;

    new-instance v3, Liye;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Liye;-><init>(Ljye;Les4;I)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v0, v3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
