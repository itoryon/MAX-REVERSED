.class public abstract Landroidx/media3/session/MediaSessionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lx6a;

.field public d:Ll3a;

.field public e:Lkh4;

.field public final f:Lmw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->b:Landroid/os/Handler;

    new-instance v0, Lmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbg;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->f:Lmw;

    return-void
.end method


# virtual methods
.method public final a(Lk5a;)V
    .locals 4

    iget-object v0, p1, Lk5a;->a:Ld6a;

    invoke-virtual {v0}, Ld6a;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v2, v0}, Lgzb;->N(Ljava/lang/Object;Z)V

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->f:Lmw;

    iget-object v3, p1, Lk5a;->a:Ld6a;

    iget-object v3, v3, Ld6a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5a;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v3, v1}, Lgzb;->N(Ljava/lang/Object;Z)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->f:Lmw;

    iget-object v3, p1, Lk5a;->a:Ld6a;

    iget-object v3, v3, Ld6a;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->b:Landroid/os/Handler;

    new-instance v1, Lo90;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lixi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()Ll3a;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->d:Ll3a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Accessing service context before onCreate()"

    invoke-static {v0, v1}, Lgzb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxd5;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxd5;->c:Ljava/lang/Object;

    new-instance v1, Lc;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lc;-><init>(I)V

    iput-object v1, v0, Lxd5;->d:Ljava/lang/Object;

    sget-object v1, Lyd5;->h:Lehh;

    const v1, 0x7f11049e

    iput v1, v0, Lxd5;->b:I

    iget-boolean v1, v0, Lxd5;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lgzb;->a0(Z)V

    new-instance v1, Lyd5;

    invoke-direct {v1, v0}, Lyd5;-><init>(Lxd5;)V

    iput-boolean v2, v0, Lxd5;->a:Z

    new-instance v0, Ll3a;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->e:Lkh4;

    if-nez v2, :cond_0

    new-instance v2, Lkh4;

    invoke-direct {v2, p0}, Lkh4;-><init>(Landroidx/media3/session/MediaSessionService;)V

    iput-object v2, p0, Landroidx/media3/session/MediaSessionService;->e:Lkh4;

    :cond_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->e:Lkh4;

    invoke-direct {v0, p0, v1, v2}, Ll3a;-><init>(Landroidx/media3/session/MediaSessionService;Lyd5;Lkh4;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->d:Ll3a;

    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->d:Ll3a;

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->f:Lmw;

    invoke-virtual {p0}, Lmw;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lk5a;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->f:Lmw;

    iget-object p1, p1, Lk5a;->a:Ld6a;

    iget-object p1, p1, Ld6a;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcbg;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract e(Li5a;)Lk5a;
.end method

.method public final f(Lk5a;Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->b()Ll3a;

    move-result-object v1

    iget-object p0, v1, Ll3a;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->d(Lk5a;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v1, p1}, Ll3a;->d(Lk5a;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget p0, v1, Ll3a;->i:I

    add-int/2addr p0, v0

    iput p0, v1, Ll3a;->i:I

    invoke-virtual {v1, p1}, Ll3a;->b(Lk5a;)Lix9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lix9;->U()V

    iget-object v0, v0, Lix9;->d:Lhx9;

    invoke-interface {v0}, Lhx9;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lhx9;->R()Lrb8;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lrb8;->b:Lpb8;

    sget-object v0, Lole;->e:Lole;

    goto :goto_0

    :goto_1
    new-instance v4, Lhi6;

    invoke-direct {v4, v1, p0, p1}, Lhi6;-><init>(Ll3a;ILk5a;)V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p1}, Lk5a;->a()Lb7d;

    move-result-object v0

    check-cast v0, Lni6;

    iget-object v0, v0, Lni6;->u:Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lh3a;

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lh3a;-><init>(Ll3a;Lk5a;Lrb8;Lhi6;Z)V

    invoke-static {p0, v0}, Lixi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_2
    iget-object p0, v1, Ll3a;->a:Landroidx/media3/session/MediaSessionService;

    invoke-static {p0, v0}, Lvyk;->c(Landroidx/media3/session/MediaSessionService;Z)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Ll3a;->k:Z

    iget-object p0, v1, Ll3a;->j:Ltz8;

    if-eqz p0, :cond_3

    iget-object p0, v1, Ll3a;->c:Lmqb;

    const/16 p1, 0x3e9

    iget-object p0, p0, Lmqb;->b:Landroid/app/NotificationManager;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget p0, v1, Ll3a;->i:I

    add-int/2addr p0, v0

    iput p0, v1, Ll3a;->i:I

    iput-object p2, v1, Ll3a;->j:Ltz8;

    :cond_3
    return-void
.end method

.method public final g(Lk5a;Z)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->b()Ll3a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ll3a;->c(Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionService;->f(Lk5a;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lzyk;->b(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MSessionService"

    const-string v0, "Failed to start foreground"

    invoke-static {p2, v0, p1}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lv56;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lv56;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0

    :cond_0
    throw p1
.end method

.method public final h(Lk5a;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->f:Lmw;

    iget-object v2, p1, Lk5a;->a:Ld6a;

    iget-object v2, v2, Ld6a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcbg;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v2, v1}, Lgzb;->N(Ljava/lang/Object;Z)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->f:Lmw;

    iget-object v2, p1, Lk5a;->a:Ld6a;

    iget-object v2, v2, Ld6a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcbg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->b:Landroid/os/Handler;

    new-instance v1, Li07;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Li07;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lixi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "androidx.media3.session.MediaSessionService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lp6a;

    const-string p1, "android.media.session.MediaController"

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, Lp6a;-><init>(Ljava/lang/String;II)V

    new-instance v0, Li5a;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Li5a;-><init>(Lp6a;IIZLh5a;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->e(Li5a;)Lk5a;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->a(Lk5a;)V

    iget-object p0, p1, Lk5a;->a:Ld6a;

    iget-object p1, p0, Ld6a;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld6a;->x:Ly6a;

    if-nez v0, :cond_4

    iget-object v0, p0, Ld6a;->h:Lo6a;

    iget-object v0, v0, Lo6a;->m:Lv5a;

    iget-object v0, v0, Lv5a;->b:Ljava/lang/Object;

    check-cast v0, Lq5a;

    iget-object v0, v0, Lq5a;->c:Lu5a;

    new-instance v1, Ly6a;

    invoke-direct {v1, p0}, Ly6a;-><init>(Ld6a;)V

    invoke-virtual {v1, v0}, Ly6a;->a(Lu5a;)V

    iput-object v1, p0, Ld6a;->x:Ly6a;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Ld6a;->x:Ly6a;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly6a;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->c:Lx6a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lx6a;

    invoke-direct {v0, p0}, Lx6a;-><init>(Landroidx/media3/session/MediaSessionService;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->c:Lx6a;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->d:Ll3a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3a;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->c:Lx6a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lx6a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v0, Lx6a;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lx6a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo58;

    invoke-static {v3}, Lzwk;->m(Lo58;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, p0, Landroidx/media3/session/MediaSessionService;->c:Lx6a;

    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v0, Landroidx/media3/session/MediaSessionService;->e:Lkh4;

    if-nez v3, :cond_1

    new-instance v3, Lkh4;

    invoke-direct {v3, v0}, Lkh4;-><init>(Landroidx/media3/session/MediaSessionService;)V

    iput-object v3, v0, Landroidx/media3/session/MediaSessionService;->e:Lkh4;

    :cond_1
    iget-object v3, v0, Landroidx/media3/session/MediaSessionService;->e:Lkh4;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v6, Lk5a;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lk5a;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk5a;

    iget-object v9, v8, Lk5a;->a:Ld6a;

    iget-object v9, v9, Ld6a;->b:Landroid/net/Uri;

    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    monitor-exit v6

    move-object v8, v5

    :goto_0
    move-object v9, v8

    goto :goto_2

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move-object v9, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v9, :cond_6

    new-instance v11, Lp6a;

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    invoke-direct {v11, v3, v4, v4}, Lp6a;-><init>(Ljava/lang/String;II)V

    new-instance v10, Li5a;

    const/4 v15, 0x0

    sget-object v16, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Li5a;-><init>(Lp6a;IIZLh5a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v10}, Landroidx/media3/session/MediaSessionService;->e(Li5a;)Lk5a;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0, v9}, Landroidx/media3/session/MediaSessionService;->a(Lk5a;)V

    :cond_6
    iget-object v0, v9, Lk5a;->a:Ld6a;

    iget-object v3, v0, Ld6a;->l:Landroid/os/Handler;

    new-instance v4, Li07;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v5, v1}, Li07;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_7
    if-eqz v9, :cond_e

    const-string v3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto :goto_4

    :cond_9
    move-object v10, v5

    :goto_4
    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    instance-of v1, v5, Landroid/os/Bundle;

    if-eqz v1, :cond_c

    check-cast v5, Landroid/os/Bundle;

    :goto_5
    move-object v11, v5

    goto :goto_6

    :cond_c
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService;->b()Ll3a;

    move-result-object v8

    invoke-virtual {v8, v9}, Ll3a;->b(Lk5a;)Lix9;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v9}, Lk5a;->a()Lb7d;

    move-result-object v1

    check-cast v1, Lni6;

    iget-object v1, v1, Lni6;->u:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lge2;

    invoke-direct/range {v7 .. v12}, Lge2;-><init>(Ll3a;Lk5a;Ljava/lang/String;Landroid/os/Bundle;Lix9;)V

    invoke-static {v0, v7}, Lixi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_e
    :goto_7
    return v2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->b()Ll3a;

    move-result-object p1

    iget-boolean p1, p1, Ll3a;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5a;

    invoke-virtual {v2}, Lk5a;->a()Lb7d;

    move-result-object v2

    check-cast v2, Lni6;

    invoke-virtual {v2}, Lni6;->i0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->b()Ll3a;

    move-result-object p1

    invoke-virtual {p1}, Ll3a;->a()V

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5a;

    invoke-virtual {v2}, Lk5a;->a()Lb7d;

    move-result-object v2

    check-cast v2, Lni6;

    invoke-virtual {v2, v0}, Lni6;->n(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
