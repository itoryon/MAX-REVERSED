.class public final Loaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbw3;

.field public final b:Loa7;

.field public final c:Lrb8;

.field public final d:Ljava/util/List;

.field public final e:Ls8i;

.field public final f:Laa5;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:Lqih;

.field public volatile k:Lcb5;

.field public volatile l:I

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lbw3;Loa7;Lrb8;Lrb8;Ls8i;Laa5;Landroid/media/metrics/LogSessionId;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Loa7;->D:Lxy3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lgzb;->Q(Z)V

    iput-object p1, p0, Loaj;->a:Lbw3;

    iput-object p2, p0, Loaj;->b:Loa7;

    iput-object p3, p0, Loaj;->c:Lrb8;

    iput-object p4, p0, Loaj;->d:Ljava/util/List;

    iput-object p5, p0, Loaj;->e:Ls8i;

    iput-object p6, p0, Loaj;->f:Laa5;

    iput-object p7, p0, Loaj;->i:Landroid/media/metrics/LogSessionId;

    iget-object p1, p2, Loa7;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p5, Ls8i;->c:Ljava/lang/String;

    const-string p3, "video/hevc"

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Li2b;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, p3

    :cond_2
    :goto_1
    iget p2, p5, Ls8i;->d:I

    if-nez p2, :cond_4

    invoke-static {v0}, Lxy3;->h(Lxy3;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p1, v0}, Ljb6;->f(Ljava/lang/String;Lxy3;)Lole;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p3, v0}, Ljb6;->f(Ljava/lang/String;Lxy3;)Lole;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    :cond_4
    move-object p3, p1

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Loaj;->g:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Loaj;->h:I

    return-void
.end method


# virtual methods
.method public final a(II)Lqih;
    .locals 8

    iget-boolean v0, p0, Loaj;->m:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Loaj;->j:Lqih;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, Loaj;->l:I

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_2
    iget-object v0, p0, Loaj;->b:Loa7;

    iget v0, v0, Loa7;->z:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, Loaj;->l:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Loaj;->b:Loa7;

    iget v0, v0, Loa7;->z:I

    iput v0, p0, Loaj;->l:I

    :cond_3
    iget-object v0, p0, Loaj;->c:Lrb8;

    iget v1, p0, Loaj;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrb8;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Loaj;->l:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iget-object v2, p0, Loaj;->c:Lrb8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrb8;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v0, p0, Loaj;->l:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Loaj;->c:Lrb8;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Loaj;->l:I

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_5
    :goto_0
    new-instance v0, Lna7;

    invoke-direct {v0}, Lna7;-><init>()V

    iput p1, v0, Lna7;->t:I

    iput p2, v0, Lna7;->u:I

    iput v1, v0, Lna7;->y:I

    iget-object p1, p0, Loaj;->b:Loa7;

    iget p1, p1, Loa7;->y:F

    iput p1, v0, Lna7;->x:F

    iget-object p1, p0, Loaj;->g:Ljava/lang/String;

    invoke-static {p1}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lna7;->m:Ljava/lang/String;

    iget-object p1, p0, Loaj;->b:Loa7;

    iget-object p2, p1, Loa7;->D:Lxy3;

    invoke-static {p2}, Lxy3;->h(Lxy3;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Loaj;->h:I

    if-eqz p2, :cond_6

    sget-object p1, Lxy3;->h:Lxy3;

    goto :goto_1

    :cond_6
    sget-object p2, Lxy3;->i:Lxy3;

    iget-object v2, p1, Loa7;->D:Lxy3;

    invoke-virtual {p2, v2}, Lxy3;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lxy3;->h:Lxy3;

    goto :goto_1

    :cond_7
    iget-object p1, p1, Loa7;->D:Lxy3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object p1, v0, Lna7;->C:Lxy3;

    iget-object p1, p0, Loaj;->b:Loa7;

    iget-object p1, p1, Loa7;->k:Ljava/lang/String;

    iput-object p1, v0, Lna7;->j:Ljava/lang/String;

    new-instance p1, Loa7;

    invoke-direct {p1, v0}, Loa7;-><init>(Lna7;)V

    iget-object p2, p0, Loaj;->a:Lbw3;

    invoke-virtual {p1}, Loa7;->a()Lna7;

    move-result-object v0

    iget-object v2, p0, Loaj;->d:Ljava/util/List;

    invoke-static {p1, v2}, Lg3f;->h(Loa7;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lna7;->m:Ljava/lang/String;

    new-instance v2, Loa7;

    invoke-direct {v2, v0}, Loa7;-><init>(Lna7;)V

    iget-object v0, p0, Loaj;->i:Landroid/media/metrics/LogSessionId;

    invoke-interface {p2, v2, v0}, Lbw3;->o(Loa7;Landroid/media/metrics/LogSessionId;)Lcb5;

    move-result-object p2

    iput-object p2, p0, Loaj;->k:Lcb5;

    iget-object p2, p0, Loaj;->k:Lcb5;

    iget-object p2, p2, Lcb5;->c:Loa7;

    iget-object v0, p0, Loaj;->f:Laa5;

    iget-object v2, p0, Loaj;->e:Ls8i;

    iget v3, p0, Loaj;->l:I

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget v3, p0, Loaj;->h:I

    invoke-virtual {v2}, Ls8i;->a()Lq21;

    move-result-object v4

    iget v2, v2, Ls8i;->d:I

    if-eq v2, v3, :cond_9

    iput v3, v4, Lq21;->b:I

    :cond_9
    iget-object v2, p1, Loa7;->n:Ljava/lang/String;

    iget-object v3, p2, Loa7;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p2, Loa7;->n:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lq21;->j(Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    iget p1, p1, Loa7;->u:I

    iget v1, p2, Loa7;->u:I

    if-eq p1, v1, :cond_c

    iput v1, v4, Lq21;->a:I

    goto :goto_2

    :cond_b
    iget p1, p1, Loa7;->v:I

    iget v1, p2, Loa7;->v:I

    if-eq p1, v1, :cond_c

    iput v1, v4, Lq21;->a:I

    :cond_c
    :goto_2
    invoke-virtual {v4}, Lq21;->c()Ls8i;

    move-result-object p1

    invoke-virtual {v0, p1}, Laa5;->M(Ls8i;)V

    new-instance v1, Lqih;

    iget-object p1, p0, Loaj;->k:Lcb5;

    iget-object v2, p1, Lcb5;->e:Landroid/view/Surface;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Loa7;->u:I

    iget v4, p2, Loa7;->v:I

    iget v5, p0, Loaj;->l:I

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lqih;-><init>(Landroid/view/Surface;IIIZ)V

    iput-object v1, p0, Loaj;->j:Lqih;

    iget-boolean p1, p0, Loaj;->m:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Loaj;->k:Lcb5;

    invoke-virtual {p1}, Lcb5;->i()V

    :cond_d
    iget-object p0, p0, Loaj;->j:Lqih;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Loaj;->k:Lcb5;

    if-eqz v0, :cond_1

    iget-object p0, p0, Loaj;->k:Lcb5;

    iget-object v0, p0, Lcb5;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    sget-object v0, Lz65;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lz65;

    monitor-enter v0

    :try_start_1
    const-class v1, Lz65;

    monitor-enter v1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    iget-object v0, p0, Lcb5;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "DefaultCodec"

    const-string v2, "MediaCodec error"

    invoke-static {v1, v2, v0}, Lgzb;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcb5;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method
