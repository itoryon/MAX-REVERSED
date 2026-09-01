.class public final Laag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh8e;

.field public final b:Li8e;

.field public final c:Ljava/lang/String;

.field public final d:Lih9;

.field public final e:Lih9;


# direct methods
.method public constructor <init>(Lh8e;Li8e;Lwyh;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laag;->a:Lh8e;

    iput-object p2, p0, Laag;->b:Li8e;

    const-string v0, "OK"

    const-string v1, "Signaling"

    invoke-static {v0, p4, v1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Laag;->c:Ljava/lang/String;

    invoke-interface {p2}, Li8e;->shouldThrottleSignalingLogs()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    if-nez v0, :cond_1

    const-string p2, "Thread has no Looper, Handler won\'t be created for log throttlers"

    invoke-interface {p1, p4, p2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lih9;

    new-instance p2, Lz9g;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lz9g;-><init>(Laag;I)V

    invoke-direct {p1, v0, p3, p2}, Lih9;-><init>(Landroid/os/Handler;Lwyh;Lsh7;)V

    iput-object p1, p0, Laag;->d:Lih9;

    new-instance p1, Lih9;

    new-instance p2, Lz9g;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lz9g;-><init>(Laag;I)V

    invoke-direct {p1, v0, p3, p2}, Lih9;-><init>(Landroid/os/Handler;Lwyh;Lsh7;)V

    iput-object p1, p0, Laag;->e:Lih9;

    return-void

    :cond_2
    iput-object v0, p0, Laag;->d:Lih9;

    iput-object v0, p0, Laag;->e:Lih9;

    return-void
.end method

.method public static a(Lhh9;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lhh9;->a:I

    iget-wide v1, p0, Lhh9;->b:J

    iget-wide v3, p0, Lhh9;->c:J

    iget-wide v5, p0, Lhh9;->d:J

    const-string p0, "("

    const-string v7, " times over "

    invoke-static {v0, v1, v2, p0, v7}, Ldr5;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ms; intervals from "

    const-string v1, "ms to "

    invoke-static {v3, v4, v0, v1, p0}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "ms)"

    invoke-static {v5, v6, v0, p0}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lhh9;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, Laag;->a(Lhh9;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, " -> "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Laag;->a:Lh8e;

    iget-object p0, p0, Laag;->c:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lhh9;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, Laag;->a(Lhh9;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, " <- "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Laag;->a:Lh8e;

    iget-object p0, p0, Laag;->c:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laag;->a:Lh8e;

    iget-object p0, p0, Laag;->c:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laag;->e:Lih9;

    if-eqz v0, :cond_2

    const-string v1, "ping"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pong"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object p0, v0, Lih9;->c:Lbqk;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbqk;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lih9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    invoke-virtual {v0}, Lih9;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Laag;->b:Li8e;

    invoke-interface {v0}, Li8e;->shouldHideSensitiveInformation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Llxl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Laag;->b(Ljava/lang/String;Lhh9;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v1}, Laag;->b(Ljava/lang/String;Lhh9;)V

    return-void
.end method
