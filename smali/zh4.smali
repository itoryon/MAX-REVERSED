.class public abstract Lzh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5k;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln5k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzh4;->a:Ln5k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzh4;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh4;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzh4;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lzh4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzh4;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lzh4;->e:Ljava/lang/Object;

    iget-object p1, p0, Lzh4;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lzh4;->a:Ln5k;

    iget-object v1, v1, Ln5k;->d:Lb20;

    new-instance v2, Lta2;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3, p0}, Lta2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lb20;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
