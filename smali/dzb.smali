.class public final Ldzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7c;

.field public b:Lthc;

.field public c:Lx7d;

.field public d:Lx7d;

.field public e:J

.field public final f:Lcx4;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Li55;

.field public i:Z

.field public final j:Z

.field public final k:Lcqg;

.field public final l:Ldqg;

.field public final m:Ldd7;

.field public final n:Lpng;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li7c;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Li7c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ldzb;->a:Li7c;

    sget-boolean v0, Lgic;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldzb;->e:J

    new-instance v0, Lcx4;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcx4;-><init>(IZ)V

    iput-object v0, p0, Ldzb;->f:Lcx4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldzb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Li55;

    invoke-direct {v0, p0}, Li55;-><init>(Ldzb;)V

    iput-object v0, p0, Ldzb;->h:Li55;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzb;->j:Z

    new-instance v0, Lcqg;

    invoke-direct {v0, p0}, Lcqg;-><init>(Ldzb;)V

    iput-object v0, p0, Ldzb;->k:Lcqg;

    new-instance v0, Ldqg;

    invoke-direct {v0, p0}, Ldqg;-><init>(Ldzb;)V

    iput-object v0, p0, Ldzb;->l:Ldqg;

    new-instance v0, Ldd7;

    invoke-direct {v0, p0}, Ldd7;-><init>(Ldzb;)V

    iput-object v0, p0, Ldzb;->m:Ldd7;

    new-instance v0, Lpng;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpng;-><init>(I)V

    iput-object v0, p0, Ldzb;->n:Lpng;

    return-void
.end method

.method public static final a(Ldzb;Lthc;)V
    .locals 5

    iget-object v0, p0, Ldzb;->c:Lx7d;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ldzb;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Ldzb;->e:J

    sub-long/2addr v1, v3

    new-instance v3, Lbn8;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Lbn8;-><init>(Lthc;Ljava/lang/Long;Lerl;)V

    invoke-static {v0, v3, v1, v2}, Lfzb;->f(Lx7d;Lbn8;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldzb;->e:J

    :cond_0
    return-void
.end method

.method public static final b(Ldzb;Lthc;)V
    .locals 6

    iget-object v0, p0, Ldzb;->f:Lcx4;

    invoke-virtual {p0, p1}, Ldzb;->e(Lthc;)V

    invoke-virtual {p0, p1}, Ldzb;->c(Lthc;)V

    invoke-virtual {p0, p1}, Ldzb;->d(Lthc;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldzb;->i:Z

    iget-object v1, p0, Ldzb;->d:Lx7d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v1, p0, Ldzb;->c:Lx7d;

    iput-object v2, p0, Ldzb;->d:Lx7d;

    :cond_0
    iget-object v1, v0, Lcx4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ldzb;->e:J

    iget-object v1, p0, Ldzb;->c:Lx7d;

    if-eqz v1, :cond_1

    iget-object v5, p0, Ldzb;->h:Li55;

    iget-object v5, v5, Li55;->b:Ljava/lang/Object;

    check-cast v5, Lf2j;

    iput-wide v3, v5, Lf2j;->a:J

    iput-wide v3, v5, Lf2j;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lx7d;->e(J)V

    :cond_1
    iget-object p0, p0, Ldzb;->c:Lx7d;

    if-eqz p0, :cond_2

    iget-object v0, v0, Lcx4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lvy6;->d:Lvy6;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lbn8;

    invoke-direct {v0, p1, v2, v2}, Lbn8;-><init>(Lthc;Ljava/lang/Long;Lerl;)V

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lfzb;->l(Lx7d;Lbn8;J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lthc;)V
    .locals 5

    iget-object v0, p0, Ldzb;->c:Lx7d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldzb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_0

    new-instance p0, Lbn8;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1}, Lbn8;-><init>(Lthc;Ljava/lang/Long;Lerl;)V

    invoke-static {v0, p0, v3, v4}, Lfzb;->c(Lx7d;Lbn8;J)V

    :cond_0
    return-void
.end method

.method public final d(Lthc;)V
    .locals 5

    iget-object v0, p0, Ldzb;->c:Lx7d;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ldzb;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Ldzb;->e:J

    sub-long/2addr v1, v3

    new-instance v3, Lbn8;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Lbn8;-><init>(Lthc;Ljava/lang/Long;Lerl;)V

    invoke-static {v0, v3, v1, v2}, Lfzb;->d(Lx7d;Lbn8;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldzb;->e:J

    :cond_0
    return-void
.end method

.method public final e(Lthc;)V
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ldzb;->h:Li55;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Li55;->b()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Li55;->a(J)V

    :cond_0
    invoke-virtual {p0, p1}, Ldzb;->c(Lthc;)V

    invoke-virtual {p0, p1}, Ldzb;->d(Lthc;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldzb;->i:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ldzb;->e:J

    iget-object p1, p0, Ldzb;->f:Lcx4;

    iget-object p1, p1, Lcx4;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Ldzb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, v2, Li55;->b:Ljava/lang/Object;

    check-cast p0, Lf2j;

    iput-wide v3, p0, Lf2j;->a:J

    iput-wide v3, p0, Lf2j;->b:J

    return-void
.end method

.method public final f(Lehc;)V
    .locals 6

    iget-object v0, p0, Ldzb;->b:Lthc;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Li1f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Li1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-boolean v1, Lgic;->a:Z

    invoke-virtual {v0}, Li1f;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Ldzb;->n:Lpng;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    iget-object v0, p0, Ldzb;->b:Lthc;

    invoke-virtual {p0, v0}, Ldzb;->e(Lthc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldzb;->c:Lx7d;

    iput-object v0, p0, Ldzb;->d:Lx7d;

    iget-object v0, p0, Ldzb;->b:Lthc;

    iget-object v1, p0, Ldzb;->k:Lcqg;

    if-eqz v0, :cond_1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v2, "one.video.player.BaseVideoPlayer.removeListener"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->k:Luc7;

    iget-object v2, v0, Luc7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Luc7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_1
    iget-object v0, p0, Ldzb;->b:Lthc;

    iget-object v2, p0, Ldzb;->l:Ldqg;

    if-eqz v0, :cond_2

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v3, "one.video.player.BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_2
    iget-object v0, p0, Ldzb;->b:Lthc;

    iget-object v3, p0, Ldzb;->m:Ldd7;

    if-eqz v0, :cond_3

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->m:Ldd7;

    const-string v5, "one.video.player.BaseVideoPlayer.removeTransferListener"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v4, Ldd7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, Lgic;->a:Z

    iget-object v0, v4, Ldd7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lone/video/player/BaseVideoPlayer;->g(Lqhc;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "one.video.player.BaseVideoPlayer.addPositionChangeListener"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "one.video.player.BaseVideoPlayer.addTransferListener"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->m:Ldd7;

    iget-object v1, v0, Ldd7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldd7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_6
    iput-object p1, p0, Ldzb;->b:Lthc;

    :cond_7
    return-void
.end method
