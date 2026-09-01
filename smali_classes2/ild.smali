.class public final Lild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytb;


# instance fields
.field public final a:Lbh2;

.field public final b:Ltbb;

.field public c:Lold;

.field public final d:Lqld;

.field public e:Lbj7;

.field public f:Z


# direct methods
.method public constructor <init>(Lbh2;Ltbb;Lqld;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lild;->f:Z

    iput-object p1, p0, Lild;->a:Lbh2;

    iput-object p2, p0, Lild;->b:Ltbb;

    iput-object p3, p0, Lild;->d:Lqld;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lrb9;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lold;

    iput-object p1, p0, Lild;->c:Lold;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lch2;

    const-string v0, "waitForCaptureResult"

    sget-object v1, Lch2;->e:Lch2;

    sget-object v2, Lold;->a:Lold;

    if-eq p1, v1, :cond_2

    sget-object v1, Lch2;->c:Lch2;

    if-eq p1, v1, :cond_2

    sget-object v1, Lch2;->b:Lch2;

    if-eq p1, v1, :cond_2

    sget-object v1, Lch2;->a:Lch2;

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lch2;->f:Lch2;

    if-eq p1, v1, :cond_1

    sget-object v1, Lch2;->g:Lch2;

    if-eq p1, v1, :cond_1

    sget-object v1, Lch2;->d:Lch2;

    if-ne p1, v1, :cond_3

    :cond_1
    iget-boolean p1, p0, Lild;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lild;->a:Lbh2;

    invoke-virtual {p0, v2}, Lild;->b(Lold;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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
    new-instance v4, Lhld;

    invoke-direct {v4, v2, p1}, Lhld;-><init>(Lf92;Lbh2;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lbh2;->o(Ljava/util/concurrent/Executor;Lhld;)V

    iput-object v0, v2, Lf92;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Li92;->c(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-static {v3}, Lbj7;->c(Lua9;)Lbj7;

    move-result-object v0

    new-instance v2, Lgld;

    invoke-direct {v2, p0}, Lgld;-><init>(Lild;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbdb;->l(Lua9;Lt00;Ljava/util/concurrent/Executor;)Lpq2;

    move-result-object v0

    new-instance v2, Lgld;

    invoke-direct {v2, p0}, Lgld;-><init>(Lild;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v3

    new-instance v4, Lpye;

    invoke-direct {v4, v2}, Lpye;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lbdb;->l(Lua9;Lt00;Ljava/util/concurrent/Executor;)Lpq2;

    move-result-object v0

    iput-object v0, p0, Lild;->e:Lbj7;

    new-instance v2, Lyt6;

    invoke-direct {v2, p0, v1, p1}, Lyt6;-><init>(Lild;Ljava/util/ArrayList;Lbh2;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lbdb;->b(Lua9;Laj7;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lild;->f:Z

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lild;->b(Lold;)V

    iget-boolean p1, p0, Lild;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lild;->f:Z

    iget-object v0, p0, Lild;->e:Lbj7;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lild;->e:Lbj7;

    :cond_3
    return-void
.end method

.method public final b(Lold;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lild;->c:Lold;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lild;->c:Lold;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lild;->b:Ltbb;

    invoke-virtual {p0, p1}, Lrb9;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lild;->e:Lbj7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lild;->e:Lbj7;

    :cond_0
    sget-object p1, Lold;->a:Lold;

    invoke-virtual {p0, p1}, Lild;->b(Lold;)V

    return-void
.end method
