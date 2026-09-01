.class public final Lxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsf7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsf7;-><init>(I)V

    const/4 v1, 0x0

    iput v1, v0, Lsf7;->b:I

    iput-object v0, p0, Lxj;->c:Ljava/lang/Object;

    new-instance v0, Lc7j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc7j;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lxj;->d:Ljava/lang/Object;

    new-instance v0, Liii;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0}, Liii;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lxj;->e:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxj;->a:J

    return-void
.end method

.method public constructor <init>(Lqx0;Lqx0;Lt4b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lxj;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lxj;->b:Z

    .line 49
    new-instance p1, Lsb;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lsb;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxj;->g:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lxj;->d:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, Lxj;->e:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, Lxj;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b(Lqx0;Lt4b;Ljava/util/concurrent/ScheduledExecutorService;)Lxj;
    .locals 1

    new-instance v0, Lxj;

    invoke-direct {v0, p0, p0, p1, p2}, Lxj;-><init>(Lqx0;Lqx0;Lt4b;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkie;
    .locals 10

    iget-object v0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast v0, Lc19;

    new-instance v1, Lkie;

    iget-object v2, p0, Lxj;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lxj;->c:Ljava/lang/Object;

    check-cast v3, Lsf7;

    move-object v4, v3

    new-instance v3, Lo8a;

    iget-object v5, v4, Lsf7;->d:Ljava/lang/Object;

    check-cast v5, Lbbj;

    iget-object v6, v4, Lsf7;->c:Ljava/lang/Object;

    check-cast v6, Lyb0;

    iget v4, v4, Lsf7;->b:I

    invoke-direct {v3, v5, v6, v4}, Lo8a;-><init>(Lbbj;Lyb0;I)V

    iget-object v4, p0, Lxj;->g:Ljava/lang/Object;

    check-cast v4, Lk8j;

    if-nez v4, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka6;

    :cond_0
    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lka6;

    iget-object v0, p0, Lxj;->e:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfdb;

    new-instance v7, Lnu8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v8, p0, Lxj;->a:J

    invoke-direct/range {v1 .. v9}, Lkie;-><init>(Ljava/util/concurrent/ExecutorService;Lo8a;Lka6;Lka6;Lfdb;Lpnc;J)V

    return-object v1
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lxj;->c:Ljava/lang/Object;

    check-cast p0, Lqx0;

    iget-object p0, p0, Lqx0;->c:Lgt0;

    invoke-virtual {p0}, Lgt0;->H()I

    move-result p0

    return p0
.end method

.method public d(I)I
    .locals 0

    iget-object p0, p0, Lxj;->c:Ljava/lang/Object;

    check-cast p0, Lqx0;

    iget-object p0, p0, Lqx0;->c:Lgt0;

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lsi;

    iget-object p0, p0, Lsi;->e:[I

    aget p0, p0, p1

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lxj;->c:Ljava/lang/Object;

    check-cast p0, Lqx0;

    iget-object p0, p0, Lqx0;->c:Lgt0;

    invoke-virtual {p0}, Lgt0;->I()I

    move-result p0

    return p0
.end method

.method public declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxj;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxj;->b:Z

    iget-object v0, p0, Lxj;->f:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lxj;->g:Ljava/lang/Object;

    check-cast v1, Lsb;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 3

    iget-object p0, p0, Lxj;->c:Ljava/lang/Object;

    check-cast p0, Lsf7;

    iget-object v0, p0, Lsf7;->c:Ljava/lang/Object;

    check-cast v0, Lyb0;

    iget-object v0, v0, Lyb0;->b:Ljava/lang/String;

    new-instance v1, Lyb0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lyb0;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lsf7;->c:Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 3

    iget-object p0, p0, Lxj;->c:Ljava/lang/Object;

    check-cast p0, Lsf7;

    iget-object v0, p0, Lsf7;->c:Ljava/lang/Object;

    check-cast v0, Lyb0;

    iget v0, v0, Lyb0;->a:I

    new-instance v1, Lyb0;

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v1, v0, v2}, Lyb0;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lsf7;->c:Ljava/lang/Object;

    return-void
.end method

.method public i(Lv5e;)V
    .locals 4

    iget-object p0, p0, Lxj;->c:Ljava/lang/Object;

    check-cast p0, Lsf7;

    iget-object v0, p0, Lsf7;->d:Ljava/lang/Object;

    check-cast v0, Lbbj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbbj;->e:Lbbj;

    sget-object v1, Lbbj;->e:Lbbj;

    iget v1, v0, Lbbj;->b:I

    iget v2, v0, Lbbj;->c:I

    iget-object v0, v0, Lbbj;->d:Ljava/lang/String;

    new-instance v3, Lbbj;

    invoke-direct {v3, p1, v1, v2, v0}, Lbbj;-><init>(Lv5e;IILjava/lang/String;)V

    iput-object v3, p0, Lsf7;->d:Ljava/lang/Object;

    return-void
.end method

.method public j(I)V
    .locals 4

    iget-object p0, p0, Lxj;->c:Ljava/lang/Object;

    check-cast p0, Lsf7;

    iget-object v0, p0, Lsf7;->d:Ljava/lang/Object;

    check-cast v0, Lbbj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbbj;->e:Lbbj;

    sget-object v1, Lbbj;->e:Lbbj;

    iget-object v1, v0, Lbbj;->a:Lv5e;

    iget v2, v0, Lbbj;->c:I

    iget-object v0, v0, Lbbj;->d:Ljava/lang/String;

    new-instance v3, Lbbj;

    invoke-direct {v3, v1, p1, v2, v0}, Lbbj;-><init>(Lv5e;IILjava/lang/String;)V

    iput-object v3, p0, Lsf7;->d:Ljava/lang/Object;

    return-void
.end method
