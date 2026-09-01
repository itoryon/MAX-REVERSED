.class public final Lxb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnmf;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lf41;

.field public final e:Lc60;

.field public final f:J

.field public g:I

.field public h:Lx31;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lzok;

.field public l:Lta6;

.field public m:Lkh;

.field public n:Lwb0;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I


# direct methods
.method public constructor <init>(Lsg0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxb0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxb0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput v0, p0, Lxb0;->g:I

    sget-object v2, Lx31;->b:Lx31;

    iput-object v2, p0, Lxb0;->h:Lx31;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxb0;->u:J

    new-instance v2, Lnmf;

    invoke-direct {v2, p2}, Lnmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lxb0;->a:Lnmf;

    const-wide v3, 0xb2d05e00L

    iput-wide v3, p0, Lxb0;->f:J

    :try_start_0
    new-instance p2, Lf41;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lbc0;

    invoke-direct {v3, p1, p3}, Lbc0;-><init>(Lsg0;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-direct {p2, v3, p1}, Lf41;-><init>(Lbc0;Lsg0;)V

    iput-object p2, p0, Lxb0;->d:Lf41;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance p3, Lpdk;

    const/4 v3, 0x2

    invoke-direct {p3, v3, p0}, Lpdk;-><init>(ILjava/lang/Object;)V

    iget-object v3, p2, Lf41;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    xor-int/2addr v0, v3

    const-string v3, "AudioStream can not be started when setCallback."

    invoke-static {v3, v0}, Ld5k;->o(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lf41;->a()V

    new-instance v0, Li0;

    const/4 v3, 0x6

    invoke-direct {v0, p2, p3, v2, v3}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lf41;->d:Lnmf;

    invoke-virtual {p2, v0}, Lnmf;->execute(Ljava/lang/Runnable;)V

    new-instance p2, Lc60;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p2, Lc60;->d:Ljava/io/Serializable;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p2, Lc60;->e:Ljava/io/Serializable;

    invoke-virtual {p1}, Lsg0;->a()I

    move-result p3

    iput p3, p2, Lc60;->a:I

    iget p3, p1, Lsg0;->b:I

    iput p3, p2, Lc60;->b:I

    iput-object p2, p0, Lxb0;->e:Lc60;

    iget p1, p1, Lsg0;->e:I

    iput p1, p0, Lxb0;->v:I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    const-string p2, "Unable to create AudioStream"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lxb0;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lxb0;->k:Lzok;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lxb0;->r:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lxb0;->o:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lxb0;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    iget-object p0, p0, Lxb0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lob0;

    invoke-direct {p0, v1, v2, v3}, Lob0;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(Lta6;)V
    .locals 4

    iget-object v0, p0, Lxb0;->l:Lta6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxb0;->n:Lwb0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lta6;->j(Lytb;)V

    iput-object v1, p0, Lxb0;->l:Lta6;

    iput-object v1, p0, Lxb0;->n:Lwb0;

    iput-object v1, p0, Lxb0;->m:Lkh;

    sget-object v0, Lx31;->b:Lx31;

    iput-object v0, p0, Lxb0;->h:Lx31;

    invoke-virtual {p0}, Lxb0;->f()V

    :cond_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Lxb0;->l:Lta6;

    new-instance v0, Lwb0;

    invoke-direct {v0, p0, p1}, Lwb0;-><init>(Lxb0;Lta6;)V

    iput-object v0, p0, Lxb0;->n:Lwb0;

    new-instance v0, Lkh;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3, v2}, Lkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lxb0;->m:Lkh;

    :try_start_0
    invoke-virtual {p1}, Lta6;->g()Lua9;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li92;

    iget-object v0, v0, Li92;->b:Lh92;

    invoke-virtual {v0}, Lx3;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Li92;

    iget-object p1, p1, Li92;->b:Lh92;

    invoke-virtual {p1}, Lx3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx31;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Lxb0;->h:Lx31;

    invoke-virtual {p0}, Lxb0;->f()V

    :cond_2
    iget-object p1, p0, Lxb0;->l:Lta6;

    iget-object v0, p0, Lxb0;->n:Lwb0;

    iget-object p0, p0, Lxb0;->a:Lnmf;

    invoke-virtual {p1, p0, v0}, Lta6;->m(Ljava/util/concurrent/Executor;Lytb;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 7

    const-string v0, "acquireBuffer"

    iget-object v1, p0, Lxb0;->l:Lta6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf92;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lqre;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lf92;->c:Lqre;

    new-instance v3, Li92;

    invoke-direct {v3, v2}, Li92;-><init>(Lf92;)V

    iput-object v3, v2, Lf92;->b:Li92;

    const-class v4, Ljv4;

    iput-object v4, v2, Lf92;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v4, v1, Lta6;->d:Lxa6;

    iget-object v4, v4, Lxa6;->h:Lnmf;

    new-instance v5, Lra6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lra6;-><init>(Lta6;Lf92;I)V

    invoke-virtual {v4, v5}, Lnmf;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v2, Lf92;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Li92;->c(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object v0, p0, Lxb0;->m:Lkh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lxb0;->a:Lnmf;

    invoke-static {v3, v0, p0}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxb0;->g:I

    invoke-static {v1}, Lp;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lp;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSource"

    invoke-static {v1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lxb0;->g:I

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lxb0;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxb0;->i:Z

    const-string v1, "AudioSource"

    const-string v2, "stopSendingAudio"

    invoke-static {v1, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxb0;->d:Lf41;

    invoke-virtual {p0}, Lf41;->a()V

    iget-object v1, p0, Lf41;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf41;->d:Lnmf;

    new-instance v2, Ld41;

    invoke-direct {v2, p0, v0}, Ld41;-><init>(Lf41;I)V

    invoke-virtual {v1, v2}, Lnmf;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget v0, p0, Lxb0;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lxb0;->h:Lx31;

    sget-object v1, Lx31;->a:Lx31;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lxb0;->j:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lxb0;->k:Lzok;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, p0, Lxb0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eq v6, v1, :cond_1

    new-instance v6, Lc3;

    invoke-direct {v6, v5, v1}, Lc3;-><init>(Lzok;Z)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_4

    const-string v0, "AudioSource"

    iget-boolean v1, p0, Lxb0;->i:Z

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    const-string v1, "startSendingAudio"

    invoke-static {v0, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxb0;->d:Lf41;

    invoke-virtual {v1}, Lf41;->c()V

    iput-boolean v2, p0, Lxb0;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Failed to start AudioStream"

    invoke-static {v0, v2, v1}, Lqvk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lxb0;->o:Z

    iget-object v0, p0, Lxb0;->e:Lc60;

    invoke-virtual {v0}, Lc60;->b()V

    iget-object v1, v0, Lc60;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lc60;->c:J

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lxb0;->p:J

    invoke-virtual {p0}, Lxb0;->a()V

    :goto_2
    iput-boolean v3, p0, Lxb0;->i:Z

    invoke-virtual {p0}, Lxb0;->c()V

    :goto_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lxb0;->e()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lxb0;->e()V

    return-void
.end method
