.class public final Lqj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno;


# instance fields
.field public final synthetic a:I

.field public final b:Lx38;

.field public final c:Lyo;

.field public final d:Ljava/util/List;

.field public volatile e:Z

.field public final f:Lrk6;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx38;Loi5;Ldq;Lhv4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqj5;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqj5;->b:Lx38;

    .line 28
    iput-object p2, p0, Lqj5;->f:Lrk6;

    .line 29
    iput-object p3, p0, Lqj5;->g:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lqj5;->c:Lyo;

    .line 31
    iput-object p5, p0, Lqj5;->d:Ljava/util/List;

    .line 32
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lqj5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx38;Lsw4;Lm1i;Lhv4;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqj5;->h:Ljava/lang/Object;

    iput-boolean v0, p0, Lqj5;->e:Z

    iput-object p1, p0, Lqj5;->b:Lx38;

    iput-object p2, p0, Lqj5;->f:Lrk6;

    iput-object p3, p0, Lqj5;->g:Ljava/lang/Object;

    iput-object p4, p0, Lqj5;->c:Lyo;

    iput-object p5, p0, Lqj5;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lzo;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqj5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqj5;->f:Lrk6;

    check-cast v0, Loi5;

    invoke-virtual {v0}, Loi5;->b()Lfbf;

    move-result-object v0

    iget-object v1, v0, Lfbf;->a:Luo;

    iget-object v1, v1, Luo;->c:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lqj5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v3, p0, Lqj5;->e:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lqj5;->c(Lfbf;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lqj5;->f:Lrk6;

    check-cast v0, Loi5;

    invoke-virtual {v0}, Loi5;->b()Lfbf;

    move-result-object v0

    iget-object v0, v0, Lfbf;->a:Luo;

    iget-object v1, p0, Lqj5;->b:Lx38;

    iget-object v2, p0, Lqj5;->d:Ljava/util/List;

    invoke-static {v1, p1, v0, v2}, Lykl;->a(Lx38;Lzo;Luo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, p0, Lqj5;->f:Lrk6;

    check-cast v0, Loi5;

    invoke-virtual {v0}, Loi5;->b()Lfbf;

    move-result-object v1

    iget-object v2, v1, Lfbf;->a:Luo;

    iget-object v2, v2, Luo;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lqj5;->c(Lfbf;Ljava/lang/String;)V

    iget-object v1, p0, Lqj5;->b:Lx38;

    invoke-virtual {v0}, Loi5;->b()Lfbf;

    move-result-object v0

    iget-object v0, v0, Lfbf;->a:Luo;

    iget-object p0, p0, Lqj5;->d:Ljava/util/List;

    invoke-static {v1, p1, v0, p0}, Lykl;->a(Lx38;Lzo;Luo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Lzo;->getScopeAfter()Lvp;

    move-result-object v1

    sget-object v2, Lvp;->a:Lvp;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lb0l;->a(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lqj5;->f:Lrk6;

    check-cast v0, Loi5;

    invoke-virtual {v0}, Loi5;->b()Lfbf;

    move-result-object v1

    iget-object v2, v1, Lfbf;->a:Luo;

    iget-object v2, v2, Luo;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lqj5;->c(Lfbf;Ljava/lang/String;)V

    iget-object v1, p0, Lqj5;->b:Lx38;

    invoke-virtual {v0}, Loi5;->b()Lfbf;

    move-result-object v0

    iget-object v0, v0, Lfbf;->a:Luo;

    iget-object p0, p0, Lqj5;->d:Ljava/util/List;

    invoke-static {v1, p1, v0, p0}, Lykl;->a(Lx38;Lzo;Luo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    throw v0

    :pswitch_0
    iget-object v0, p0, Lqj5;->f:Lrk6;

    check-cast v0, Lsw4;

    invoke-virtual {v0}, Lsw4;->b()Lfbf;

    move-result-object v0

    iget-object v1, v0, Lfbf;->a:Luo;

    iget-object v1, v1, Luo;->c:Ljava/lang/String;

    :try_start_3
    iget-boolean v2, p0, Lqj5;->e:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_6

    :cond_3
    iget-object v2, p0, Lqj5;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-boolean v3, p0, Lqj5;->e:Z

    if-nez v3, :cond_4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0, v0, v1}, Lqj5;->d(Lfbf;Ljava/lang/String;)V

    :cond_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    iget-object v0, p0, Lqj5;->f:Lrk6;

    check-cast v0, Lsw4;

    invoke-virtual {v0}, Lsw4;->b()Lfbf;

    move-result-object v0

    iget-object v0, v0, Lfbf;->a:Luo;

    iget-object v1, p0, Lqj5;->b:Lx38;

    iget-object v2, p0, Lqj5;->d:Ljava/util/List;

    invoke-static {v1, p1, v0, v2}, Lykl;->a(Lx38;Lzo;Luo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    iget-object v0, p0, Lqj5;->f:Lrk6;

    check-cast v0, Lsw4;

    invoke-virtual {v0}, Lsw4;->b()Lfbf;

    move-result-object v1

    iget-object v2, v1, Lfbf;->a:Luo;

    iget-object v2, v2, Luo;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lqj5;->d(Lfbf;Ljava/lang/String;)V

    iget-object v1, p0, Lqj5;->b:Lx38;

    invoke-virtual {v0}, Lsw4;->b()Lfbf;

    move-result-object v0

    iget-object v0, v0, Lfbf;->a:Luo;

    iget-object p0, p0, Lqj5;->d:Ljava/util/List;

    invoke-static {v1, p1, v0, p0}, Lykl;->a(Lx38;Lzo;Luo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :goto_2
    invoke-interface {p1}, Lzo;->getScopeAfter()Lvp;

    move-result-object v1

    sget-object v2, Lvp;->a:Lvp;

    if-ne v1, v2, :cond_7

    invoke-static {v0}, Lb0l;->a(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lqj5;->f:Lrk6;

    check-cast v0, Lsw4;

    invoke-virtual {v0}, Lsw4;->b()Lfbf;

    move-result-object v1

    iget-object v2, v1, Lfbf;->a:Luo;

    iget-object v2, v2, Luo;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lqj5;->d(Lfbf;Ljava/lang/String;)V

    iget-object v1, p0, Lqj5;->b:Lx38;

    invoke-virtual {v0}, Lsw4;->b()Lfbf;

    move-result-object v0

    iget-object v0, v0, Lfbf;->a:Luo;

    iget-object p0, p0, Lqj5;->d:Ljava/util/List;

    invoke-static {v1, p1, v0, p0}, Lykl;->a(Lx38;Lzo;Luo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lfbf;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqj5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lqj5;->f:Lrk6;

    check-cast v1, Loi5;

    invoke-virtual {v1}, Loi5;->b()Lfbf;

    move-result-object v1

    iget-object v1, v1, Lfbf;->a:Luo;

    iget-object v1, v1, Luo;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lqj5;->e:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lqj5;->g:Ljava/lang/Object;

    check-cast p2, Ldq;

    invoke-interface {p2}, Ldq;->h()Lcq;

    move-result-object p2

    iget-object v1, p2, Lcq;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfbf;->d(Landroid/net/Uri;)Lfbf;

    move-result-object p1

    iget-object v1, p0, Lqj5;->f:Lrk6;

    check-cast v1, Loi5;

    invoke-virtual {v1, p1}, Loi5;->d(Lfbf;)V

    iget-object p2, p2, Lcq;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lqj5;->e(Lfbf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public d(Lfbf;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lqj5;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqj5;->f:Lrk6;

    check-cast v1, Lsw4;

    invoke-virtual {v1}, Lsw4;->b()Lfbf;

    move-result-object v1

    iget-object v1, v1, Lfbf;->a:Luo;

    iget-object v1, v1, Luo;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqj5;->g:Ljava/lang/Object;

    check-cast p2, Lm1i;

    invoke-interface {p2}, Lm1i;->getToken()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Loe0;

    iget-object v2, p0, Lqj5;->c:Lyo;

    if-eqz v2, :cond_0

    check-cast v2, Lhv4;

    iget-object v2, v2, Lhv4;->b:Ljava/lang/Object;

    check-cast v2, Lgpi;

    iget-object v2, v2, Lgpi;->g:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim5;

    invoke-virtual {v2}, Lim5;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lij9;->f:Lsw6;

    new-instance v2, Lap;

    invoke-direct {v2, v1, p2}, Lap;-><init>(Lop;Lyw8;)V

    iget-object p2, p0, Lqj5;->b:Lx38;

    iget-object v1, p1, Lfbf;->a:Luo;

    iget-object v3, p0, Lqj5;->d:Ljava/util/List;

    invoke-static {p2, v2, v1, v3}, Lykl;->a(Lx38;Lzo;Luo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lij9;

    iget-object v1, p0, Lqj5;->f:Lrk6;

    check-cast v1, Lsw4;

    iget-object p2, p2, Lij9;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfbf;->c(Ljava/lang/String;)Lfbf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsw4;->c(Lfbf;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqj5;->e:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Lfbf;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lqj5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Loe0;

    iget-object v2, p0, Lqj5;->c:Lyo;

    if-eqz v2, :cond_0

    check-cast v2, Lhv4;

    iget-object v2, v2, Lhv4;->b:Ljava/lang/Object;

    check-cast v2, Lgpi;

    iget-object v2, v2, Lgpi;->g:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim5;

    invoke-virtual {v2}, Lim5;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lij9;->f:Lsw6;

    new-instance v2, Lap;

    invoke-direct {v2, v1, p2}, Lap;-><init>(Lop;Lyw8;)V

    iget-object p2, p0, Lqj5;->b:Lx38;

    iget-object v1, p1, Lfbf;->a:Luo;

    iget-object v3, p0, Lqj5;->d:Ljava/util/List;

    invoke-static {p2, v2, v1, v3}, Lykl;->a(Lx38;Lzo;Luo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lij9;

    iget-object v1, p0, Lqj5;->f:Lrk6;

    check-cast v1, Loi5;

    iget-object p2, p2, Lij9;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfbf;->c(Ljava/lang/String;)Lfbf;

    move-result-object p1

    invoke-virtual {v1, p1}, Loi5;->d(Lfbf;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqj5;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
