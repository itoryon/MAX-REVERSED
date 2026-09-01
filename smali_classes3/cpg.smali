.class public final Lcpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final b:Lf91;

.field public final c:Lf91;

.field public final d:Lnui;

.field public final e:Lwyh;

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/HashMap;

.field public j:Lk09;

.field public k:Z

.field public final l:Lbpg;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lf91;Lf91;Lnui;Lwyh;Z)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpg;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p2, p0, Lcpg;->b:Lf91;

    iput-object p3, p0, Lcpg;->c:Lf91;

    iput-object p4, p0, Lcpg;->d:Lnui;

    iput-object p5, p0, Lcpg;->e:Lwyh;

    iput-boolean p6, p0, Lcpg;->f:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcpg;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcpg;->h:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcpg;->i:Ljava/util/HashMap;

    new-instance p1, Lbpg;

    invoke-direct {p1, p0}, Lbpg;-><init>(Lcpg;)V

    iput-object p1, p0, Lcpg;->l:Lbpg;

    return-void
.end method


# virtual methods
.method public final a(Leqg;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrnk;

    invoke-direct {v0, p2, p3, p4}, Lrnk;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iget-object p0, p0, Lcpg;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Logk;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcpg;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcpg;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcpg;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Lyog;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyog;-><init>(Lcpg;Logk;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
