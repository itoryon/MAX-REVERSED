.class public abstract Lvag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_RECONNECT_DELAY_MS:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Lg9g;

.field public c:Llag;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lh8e;

.field public f:Li8e;

.field public g:J

.field public h:Z

.field public i:Lyb6;

.field public j:Lwyh;

.field public k:Z

.field public l:Lqh7;

.field public m:Lrag;

.field public n:Ll2f;

.field public o:Z


# virtual methods
.method public abstract build()Lj9g;
.end method

.method public final getConnectFailureListener()Lg9g;
    .locals 0

    iget-object p0, p0, Lvag;->b:Lg9g;

    return-object p0
.end method

.method public final getEndpointParameters()Lyb6;
    .locals 0

    iget-object p0, p0, Lvag;->i:Lyb6;

    return-object p0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lvag;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final getLog()Lh8e;
    .locals 0

    iget-object p0, p0, Lvag;->e:Lh8e;

    return-object p0
.end method

.method public final getLogConfiguration()Li8e;
    .locals 0

    iget-object p0, p0, Lvag;->f:Li8e;

    return-object p0
.end method

.method public final getPeerIdGenerator()Lqh7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh7;"
        }
    .end annotation

    iget-object p0, p0, Lvag;->l:Lqh7;

    return-object p0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lvag;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Llag;
    .locals 0

    iget-object p0, p0, Lvag;->c:Llag;

    return-object p0
.end method

.method public final getSslProvider()Ll2f;
    .locals 0

    iget-object p0, p0, Lvag;->n:Ll2f;

    return-object p0
.end method

.method public final getTimeProvider()Lwyh;
    .locals 0

    iget-object p0, p0, Lvag;->j:Lwyh;

    return-object p0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lvag;->a:J

    return-wide v0
.end method

.method public final getTimeouts()Lrag;
    .locals 0

    iget-object p0, p0, Lvag;->m:Lrag;

    return-object p0
.end method

.method public final isCorruptUserIdEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lvag;->o:Z

    return p0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lvag;->h:Z

    return p0
.end method

.method public final isSNIEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lvag;->k:Z

    return p0
.end method

.method public final setConnectFailureListener(Lg9g;)Lvag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9g;",
            ")",
            "Lvag;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lvag;->b:Lg9g;

    return-object p0
.end method

.method public final setConnectFailureListener(Lg9g;)V
    .locals 0

    iput-object p1, p0, Lvag;->b:Lg9g;

    return-void
.end method

.method public final setCorruptUserIdEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lvag;->o:Z

    return-void
.end method

.method public final setEndpointParameters(Lyb6;)Lvag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb6;",
            ")",
            "Lvag;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lvag;->i:Lyb6;

    return-object p0
.end method

.method public final setEndpointParameters(Lyb6;)V
    .locals 0

    iput-object p1, p0, Lvag;->i:Lyb6;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lvag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lvag;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lvag;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lvag;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lvag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lvag;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lvag;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lvag;->h:Z

    return-void
.end method

.method public final setIsCorruptUserIdEnabled(Z)Lvag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lvag;"
        }
    .end annotation

    iput-boolean p1, p0, Lvag;->o:Z

    return-object p0
.end method

.method public final setLog(Lh8e;)Lvag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8e;",
            ")",
            "Lvag;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lvag;->e:Lh8e;

    return-object p0
.end method

.method public final setLog(Lh8e;)V
    .locals 0

    iput-object p1, p0, Lvag;->e:Lh8e;

    return-void
.end method

.method public final setLogConfiguration(Li8e;)Lvag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8e;",
            ")",
            "Lvag;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lvag;->f:Li8e;

    return-object p0
.end method

.method public final setLogConfiguration(Li8e;)V
    .locals 0

    iput-object p1, p0, Lvag;->f:Li8e;

    return-void
.end method

.method public final setPeerIdGenerator(Lqh7;)Lvag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")",
            "Lvag;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lvag;->l:Lqh7;

    return-object p0
.end method

.method public final setPeerIdGenerator(Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvag;->l:Lqh7;

    return-void
.end method

.method public final setSNIEnabled(Z)Lvag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lvag;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lvag;->k:Z

    return-object p0
.end method

.method public final setSNIEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lvag;->k:Z

    return-void
.end method

.method public final setSSLProvider(Ll2f;)Lvag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2f;",
            ")",
            "Lvag;"
        }
    .end annotation

    iput-object p1, p0, Lvag;->n:Ll2f;

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)Lvag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lvag;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lvag;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lvag;->g:J

    return-void
.end method

.method public final setSignalingStat(Llag;)Lvag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llag;",
            ")",
            "Lvag;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lvag;->c:Llag;

    return-object p0
.end method

.method public final setSignalingStat(Llag;)V
    .locals 0

    iput-object p1, p0, Lvag;->c:Llag;

    return-void
.end method

.method public final setSslProvider(Ll2f;)V
    .locals 0

    iput-object p1, p0, Lvag;->n:Ll2f;

    return-void
.end method

.method public final setTimeProvider(Lwyh;)Lvag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwyh;",
            ")",
            "Lvag;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvag;->j:Lwyh;

    return-object p0
.end method

.method public final setTimeProvider(Lwyh;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lvag;->j:Lwyh;

    return-void
.end method

.method public final setTimeoutMS(J)Lvag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lvag;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lvag;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    iput-wide p1, p0, Lvag;->a:J

    return-void
.end method

.method public final setTimeouts(Lrag;)Lvag;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrag;",
            ")",
            "Lvag;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lrag;->a:J

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v5}, Lff9;->z(JJJ)J

    move-result-wide v7

    iget-wide v0, p1, Lrag;->b:J

    iget-wide v2, p1, Lrag;->d:J

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lff9;->z(JJJ)J

    move-result-wide v9

    iget-wide v0, p1, Lrag;->d:J

    const-wide/32 v4, 0xea60

    invoke-static/range {v0 .. v5}, Lff9;->z(JJJ)J

    move-result-wide v12

    iget p1, p1, Lrag;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v0, v1}, Lff9;->w(FFF)F

    move-result v11

    new-instance v6, Lrag;

    invoke-direct/range {v6 .. v13}, Lrag;-><init>(JJFJ)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-object v6, p0, Lvag;->m:Lrag;

    return-object p0
.end method

.method public final setTimeouts(Lrag;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lvag;->m:Lrag;

    return-void
.end method
