.class public final synthetic Li95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;
.implements Lyth;
.implements Li0b;
.implements Lci7;
.implements Ld94;
.implements Lagf;
.implements Lw71;
.implements Lj5i;
.implements Lgx5;
.implements Lhhh;
.implements Lorg/webrtc/EglThread$ReleaseMonitor;
.implements Lds4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Li95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwy5;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Li95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf;J)V
    .locals 0

    .line 8
    const/4 p1, 0x0

    iput p1, p0, Li95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Li95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf;Ljc9;Lt2a;)V
    .locals 0

    .line 9
    const/4 p1, 0x1

    iput p1, p0, Li95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic g(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is shutting down"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public B(La94;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Li95;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Laa5;

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(Laa5;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Laa5;

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Laa5;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Laa5;

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Laa5;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Laa5;

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g(Laa5;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :sswitch_3
    new-instance p0, Lrg5;

    const-class v0, Lxh0;

    invoke-static {v0}, Lg5e;->a(Ljava/lang/Class;)Lg5e;

    move-result-object v0

    check-cast p1, Laa5;

    invoke-virtual {p1, v0}, Laa5;->i(Lg5e;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Llq7;->c:Llq7;

    if-nez v0, :cond_1

    const-class v1, Llq7;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llq7;->c:Llq7;

    if-nez v0, :cond_0

    new-instance v0, Llq7;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Llq7;-><init>(I)V

    sput-object v0, Llq7;->c:Llq7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, Lrg5;-><init>(Ljava/util/Set;Llq7;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public a()V
    .locals 0

    sget-object p0, Lju5;->p:Ljg5;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Li95;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Ljv4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Ly4i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Ly4i;->e:Ljava/lang/String;

    iget-object p1, p1, Ly4i;->b:Lole;

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p1, Lole;->d:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lrb8;->q(I)Lpb8;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lr1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lr1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4i;

    invoke-virtual {v2}, Lx4i;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d(Lt45;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Lt45;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Li95;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 p0, 0x193

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public i(I)I
    .locals 0

    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lqy8;

    const/4 p0, 0x4

    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Li95;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lz6d;

    invoke-interface {p1}, Lz6d;->g()V

    return-void

    :sswitch_0
    check-cast p1, Lz6d;

    new-instance p0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v0}, Lz6d;->T(Landroidx/media3/common/PlaybackException;)V

    return-void

    :sswitch_1
    check-cast p1, Lyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_2
    check-cast p1, Lyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_3
    check-cast p1, Lyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_4
    check-cast p1, Lyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lyza;)V
    .locals 0

    return-void
.end method

.method public k(Ls05;)V
    .locals 0

    return-void
.end method

.method public onRelease(Lorg/webrtc/EglThread;)Z
    .locals 0

    invoke-static {p1}, Lorg/webrtc/EglThread;->b(Lorg/webrtc/EglThread;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method
