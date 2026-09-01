.class public final Lcqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqg;->a:Ldzb;

    return-void
.end method


# virtual methods
.method public final b(Lthc;)V
    .locals 5

    iget-object p0, p0, Lcqg;->a:Ldzb;

    iget-object v0, p0, Ldzb;->c:Lx7d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldzb;->f:Lcx4;

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    sget-object v1, Lvy6;->a:Lvy6;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lx7d;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance p0, Lbn8;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v3}, Lbn8;-><init>(Lthc;Ljava/lang/Long;Lerl;)V

    invoke-static {v0, p0, v1, v2}, Lfzb;->i(Lx7d;Lbn8;J)V

    :cond_0
    return-void
.end method

.method public final e(Lthc;)V
    .locals 2

    iget-object p0, p0, Lcqg;->a:Ldzb;

    iget-object p1, p0, Ldzb;->c:Lx7d;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ldzb;->i:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldzb;->e:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldzb;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldzb;->i:Z

    :cond_1
    return-void
.end method

.method public final f(Lehc;Lhbj;)V
    .locals 2

    iget-object p0, p0, Lcqg;->a:Ldzb;

    iget-object p0, p0, Ldzb;->c:Lx7d;

    if-eqz p0, :cond_0

    new-instance v0, Lbn8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lbn8;-><init>(Lthc;Ljava/lang/Long;Lerl;)V

    invoke-static {p0, v0, p2}, Lfzb;->e(Lx7d;Lbn8;Lhbj;)V

    :cond_0
    return-void
.end method

.method public final i(Lphc;Lthc;Lf8d;Lf8d;)V
    .locals 3

    iget-object p0, p0, Lcqg;->a:Ldzb;

    iget-object v0, p0, Ldzb;->h:Li55;

    invoke-virtual {v0}, Li55;->b()J

    invoke-virtual {p0, p2}, Ldzb;->c(Lthc;)V

    invoke-virtual {p4}, Lf8d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li55;->a(J)V

    invoke-virtual {p0, p2}, Ldzb;->c(Lthc;)V

    invoke-virtual {p3}, Lf8d;->a()I

    move-result p3

    invoke-virtual {p4}, Lf8d;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_5

    sget-object p3, Lphc;->b:Lphc;

    if-eq p1, p3, :cond_1

    sget-object p3, Lphc;->a:Lphc;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ldzb;->d:Lx7d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lx7d;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Ldzb;->c:Lx7d;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lx7d;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    invoke-static {p1, p3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0, p2}, Ldzb;->b(Ldzb;Lthc;)V

    :cond_3
    iget-object p1, p0, Ldzb;->c:Lx7d;

    if-eqz p1, :cond_4

    new-instance p3, Lbn8;

    invoke-direct {p3, p2, v1, v1}, Lbn8;-><init>(Lthc;Ljava/lang/Long;Lerl;)V

    invoke-virtual {p4}, Lf8d;->b()J

    move-result-wide v0

    invoke-static {p1, p3, v0, v1}, Lfzb;->n(Lx7d;Lbn8;J)V

    :cond_4
    invoke-static {p0, p2}, Ldzb;->a(Ldzb;Lthc;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldzb;->i:Z

    return-void

    :cond_5
    iget-object p1, p0, Ldzb;->d:Lx7d;

    if-nez p1, :cond_6

    iget-object p1, p0, Ldzb;->c:Lx7d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lx7d;->d()Lx7d;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    iget-object p1, p0, Ldzb;->n:Lpng;

    sget-boolean p3, Lgic;->a:Z

    invoke-virtual {v1}, Lx7d;->toString()Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lpng;->invoke()Ljava/lang/Object;

    :cond_8
    iput-object v1, p0, Ldzb;->d:Lx7d;

    :cond_9
    invoke-static {p0, p2}, Ldzb;->b(Ldzb;Lthc;)V

    return-void
.end method

.method public final k(Lthc;)V
    .locals 5

    iget-object p0, p0, Lcqg;->a:Ldzb;

    invoke-static {p0, p1}, Ldzb;->a(Ldzb;Lthc;)V

    iget-object v0, p0, Ldzb;->c:Lx7d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldzb;->f:Lcx4;

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    sget-object v1, Lvy6;->c:Lvy6;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lx7d;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance p0, Lbn8;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v3}, Lbn8;-><init>(Lthc;Ljava/lang/Long;Lerl;)V

    invoke-static {v0, p0, v1, v2}, Lfzb;->m(Lx7d;Lbn8;J)V

    :cond_0
    return-void
.end method

.method public final l(Lthc;)V
    .locals 2

    iget-object p0, p0, Lcqg;->a:Ldzb;

    invoke-virtual {p0, p1}, Ldzb;->d(Lthc;)V

    iget-object p0, p0, Ldzb;->c:Lx7d;

    if-eqz p0, :cond_0

    new-instance v0, Lbn8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lbn8;-><init>(Lthc;Ljava/lang/Long;Lerl;)V

    invoke-static {p0, v0}, Lfzb;->o(Lx7d;Lbn8;)V

    :cond_0
    return-void
.end method

.method public final m(Lthc;Z)V
    .locals 6

    iget-object p0, p0, Lcqg;->a:Ldzb;

    iget-object v0, p0, Ldzb;->h:Li55;

    iget-object v1, p0, Ldzb;->c:Lx7d;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ldzb;->f:Lcx4;

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    sget-object p2, Lvy6;->b:Lvy6;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lx7d;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance p0, Lbn8;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lbn8;-><init>(Lthc;Ljava/lang/Long;Lerl;)V

    invoke-static {v1, p0, v2, v3}, Lfzb;->j(Lx7d;Lbn8;J)V

    :cond_0
    check-cast p1, Lehc;

    invoke-virtual {p1}, Lehc;->y()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Li55;->a(J)V

    return-void

    :cond_1
    invoke-virtual {v0}, Li55;->b()J

    invoke-virtual {p0, p1}, Ldzb;->c(Lthc;)V

    :cond_2
    return-void
.end method

.method public final o(Lehc;)V
    .locals 0

    iget-object p0, p0, Lcqg;->a:Ldzb;

    invoke-static {p0, p1}, Ldzb;->b(Ldzb;Lthc;)V

    return-void
.end method

.method public final p(Lthc;)V
    .locals 4

    iget-object p0, p0, Lcqg;->a:Ldzb;

    iget-object p0, p0, Ldzb;->c:Lx7d;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lx7d;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lbn8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lbn8;-><init>(Lthc;Ljava/lang/Long;Lerl;)V

    invoke-static {p0, v2, v0, v1}, Lfzb;->h(Lx7d;Lbn8;J)V

    :cond_0
    return-void
.end method

.method public final q(Lone/video/exo/error/OneVideoExoPlaybackException;Labj;Lthc;)V
    .locals 1

    iget-object p0, p0, Lcqg;->a:Ldzb;

    iget-object p0, p0, Ldzb;->a:Li7c;

    iget-object p0, p0, Li7c;->b:Ljava/lang/Object;

    check-cast p0, Ldzb;

    iget-object p0, p0, Ldzb;->c:Lx7d;

    if-eqz p0, :cond_0

    new-instance p2, Lbn8;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Lbn8;-><init>(Lthc;Ljava/lang/Long;Lerl;)V

    invoke-static {p0, p2, p1}, Lfzb;->g(Lx7d;Lbn8;Lone/video/exo/error/OneVideoExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public final u(Lehc;Lhbj;)V
    .locals 0

    sget-boolean p2, Lgic;->a:Z

    iget-object p0, p0, Lcqg;->a:Ldzb;

    invoke-static {p0, p1}, Ldzb;->a(Ldzb;Lthc;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldzb;->i:Z

    return-void
.end method

.method public final y(Lthc;)V
    .locals 5

    iget-object p0, p0, Lcqg;->a:Ldzb;

    iget-object p0, p0, Ldzb;->c:Lx7d;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lehc;

    invoke-virtual {v0}, Lehc;->y()J

    move-result-wide v0

    new-instance v2, Lbn8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lbn8;-><init>(Lthc;Ljava/lang/Long;Lerl;)V

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {p0, v2, v0, v1}, Lfzb;->k(Lx7d;Lbn8;J)V

    :cond_0
    return-void
.end method
