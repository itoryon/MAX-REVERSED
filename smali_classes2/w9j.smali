.class public final Lw9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkjd;

.field public final c:Lb66;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lb84;

.field public final f:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkjd;Lb66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9j;->a:Landroid/content/Context;

    iput-object p2, p0, Lw9j;->b:Lkjd;

    iput-object p3, p0, Lw9j;->c:Lb66;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lw9j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lb84;

    invoke-direct {p1}, Lb84;-><init>()V

    iput-object p1, p0, Lw9j;->e:Lb84;

    new-instance p1, Landroid/util/LruCache;

    const/16 p3, 0x3e8

    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lw9j;->f:Landroid/util/LruCache;

    new-instance p1, Lv9j;

    invoke-direct {p1, p0}, Lv9j;-><init>(Lw9j;)V

    iget-object p0, p2, Lkjd;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lg1j;)Lcp5;
    .locals 2

    new-instance v0, Lavg;

    invoke-direct {v0, p0}, Lavg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lavg;->a()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labj;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcp5;

    if-eqz v1, :cond_1

    check-cast p0, Lcp5;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lkjd;
    .locals 0

    iget-object p0, p0, Lw9j;->b:Lkjd;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lw9j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw9j;->b:Lkjd;

    iget-boolean v0, v0, Lkjd;->d:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lw9j;->e:Lb84;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lks8;->Q(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lw9j;->b:Lkjd;

    iget-object v1, p0, Lw9j;->a:Landroid/content/Context;

    iget-object v2, p0, Lw9j;->c:Lb66;

    new-instance v3, Lfui;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lfui;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lkjd;->c:Lkf;

    new-instance v0, Lyh8;

    invoke-direct {v0, v1, v2, v3}, Lyh8;-><init>(Landroid/content/Context;Lb66;Lfui;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
