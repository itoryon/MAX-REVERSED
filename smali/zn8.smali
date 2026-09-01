.class public final Lzn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwe;

.field public final b:[Ljava/lang/String;

.field public final c:Liyb;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lch7;

.field public final g:Lch7;

.field public final h:Lgj7;

.field public i:Landroid/content/Intent;

.field public j:Lw8b;

.field public final k:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcwe;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn8;->a:Lcwe;

    move-object v8, p4

    iput-object v8, p0, Lzn8;->b:[Ljava/lang/String;

    new-instance v9, Liyb;

    iget-boolean v10, p1, Lcwe;->k:Z

    new-instance v0, Lfq3;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Lzn8;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lfq3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v8

    move-object v0, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Liyb;-><init>(Lcwe;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLfq3;)V

    iput-object v0, p0, Lzn8;->c:Liyb;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lzn8;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lzn8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Lch7;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lch7;-><init>(Lzn8;I)V

    iput-object v2, p0, Lzn8;->f:Lch7;

    new-instance v2, Lch7;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lch7;-><init>(Lzn8;I)V

    iput-object v2, p0, Lzn8;->g:Lch7;

    new-instance v2, Lgj7;

    invoke-direct {v2, p1}, Lgj7;-><init>(Lcwe;)V

    iput-object v2, p0, Lzn8;->h:Lgj7;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lzn8;->k:Ljava/lang/Object;

    new-instance v1, Ld2;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Liyb;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxn8;)Z
    .locals 5

    iget-object v0, p0, Lzn8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lxn8;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzn8;->c:Liyb;

    invoke-virtual {v2, v1}, Liyb;->l([Ljava/lang/String;)Ltpc;

    move-result-object v1

    iget-object v3, v1, Ltpc;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v4, Lpvb;

    invoke-direct {v4, p1, v1, v3}, Lpvb;-><init>(Lxn8;[I[Ljava/lang/String;)V

    iget-object p0, p0, Lzn8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p1}, Lop9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p0, v2, Liyb;->h:Ljava/lang/Object;

    check-cast p0, Ljvb;

    invoke-virtual {p0, v1}, Ljvb;->a([I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Lxn8;)V
    .locals 2

    iget-object v0, p0, Lzn8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lzn8;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpvb;->a()[I

    move-result-object p1

    iget-object v0, p0, Lzn8;->c:Liyb;

    iget-object v0, v0, Liyb;->h:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-virtual {v0, p1}, Ljvb;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lyn8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lyn8;-><init>(Lzn8;Les4;I)V

    invoke-static {p1}, Lgzb;->G0(Lgi7;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Lckh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzn8;->c:Liyb;

    invoke-virtual {p0, p1}, Liyb;->k(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
