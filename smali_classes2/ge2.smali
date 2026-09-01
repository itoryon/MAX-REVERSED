.class public final synthetic Lge2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLii5;Landroid/view/ViewGroup;Landroid/view/View;Lxs4;)V
    .locals 0

    .line 15
    const/4 p2, 0x3

    iput p2, p0, Lge2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lge2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lge2;->d:Ljava/lang/Object;

    iput-object p6, p0, Lge2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lge2;->a:I

    iput-object p1, p0, Lge2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lge2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lge2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lge2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll3a;Lk5a;Ljava/lang/String;Landroid/os/Bundle;Lix9;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lge2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lge2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lge2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lge2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lge2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/d;

    iget-object v1, p0, Lge2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object p0, p0, Lge2;->e:Ljava/lang/Object;

    check-cast p0, La62;

    invoke-static {v0, v1, v2, p0}, Lone/me/calls/impl/service/d;->g(Lone/me/calls/impl/service/d;Landroid/content/Context;Landroid/content/Intent;La62;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lge2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    iget-object v1, p0, Lge2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object p0, p0, Lge2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->b(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lge2;->b:Ljava/lang/Object;

    check-cast v0, Lrvh;

    iget-object v2, p0, Lge2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v3, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v3, Li92;

    iget-object p0, p0, Lge2;->e:Ljava/lang/Object;

    check-cast p0, Lyih;

    const-string v4, "TextureViewImpl"

    const-string v5, "Safe to release surface."

    invoke-static {v4, v5}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lrvh;->l:Loo;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Loo;->h()V

    iput-object v1, v0, Lrvh;->l:Loo;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v0, Lrvh;->g:Li92;

    if-ne v2, v3, :cond_1

    iput-object v1, v0, Lrvh;->g:Li92;

    :cond_1
    iget-object v2, v0, Lrvh;->h:Lyih;

    if-ne v2, p0, :cond_2

    iput-object v1, v0, Lrvh;->h:Lyih;

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lge2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v1, p0, Lge2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lge2;->e:Ljava/lang/Object;

    check-cast p0, Lqh7;

    invoke-static {v0, v1, v2, p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->i(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Lqh7;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lge2;->b:Ljava/lang/Object;

    check-cast v0, Lwxc;

    iget-object v1, p0, Lge2;->c:Ljava/lang/Object;

    check-cast v1, Lj19;

    iget-object v2, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object p0, p0, Lge2;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/ConditionVariable;

    const-string v3, "HTTP "

    :try_start_0
    sget-object v4, Li3i;->a:Li3i;

    sget-object v4, Li3i;->h:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb58;

    invoke-virtual {v4, v0}, Lb58;->b(Lwxc;)Lq48;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v4, Lq48;->b:I

    iget-object v5, v4, Lq48;->d:Ljava/io/Closeable;

    check-cast v5, Ldu6;

    iget-object v5, v5, Ldu6;->c:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5}, Loch;->G0([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CRASH_FREE"

    invoke-static {v5, v6}, Lgq2;->P(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc8

    if-eq v0, v6, :cond_3

    const-string v1, "Tracer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lj19;->a:Ljava/lang/Object;

    check-cast v0, Lasf;

    invoke-virtual {v0}, Lasf;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_2

    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v4, v1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_4
    sget-object v0, Li3i;->a:Li3i;

    invoke-static {}, Li3i;->b()Lsx5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsx5;->b(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lge2;->b:Ljava/lang/Object;

    check-cast v0, Lx5j;

    iget-object v1, p0, Lge2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/RTCErrorType;

    iget-object p0, p0, Lge2;->e:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/IceCandidate;

    iget-object v0, v0, Lx5j;->c:Ljava/lang/Object;

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljtc;->B()Ln91;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Ljtc;->p:Lpdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld68;

    invoke-virtual {p0}, Lorg/webrtc/IceCandidate;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lorg/webrtc/RTCErrorType;->getNative()I

    move-result v2

    invoke-direct {v0, p0, v2, v1}, Ld68;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Ln91;->onIceCandidateAddFailed(Ld68;)V

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lge2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lge2;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/onelog/OneLogItem;

    iget-object v2, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v2, Lno;

    iget-object p0, p0, Lge2;->e:Ljava/lang/Object;

    check-cast p0, Lgi7;

    invoke-static {v0, v1, v2, p0}, Lru/ok/android/onelog/OneLogDirect;->c(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Lno;Lgi7;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lge2;->b:Ljava/lang/Object;

    check-cast v0, Lw3b;

    iget-object v1, p0, Lge2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v2, Lvsf;

    iget-object p0, p0, Lge2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object v0, v0, Lw3b;->c:Lgr7;

    new-instance v3, Lv3b;

    iget-object v2, v2, Lvsf;->e:Lb98;

    invoke-interface {v2}, Lb98;->getTimestamp()J

    invoke-direct {v3, v1, p0}, Lv3b;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v3}, Lgr7;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lge2;->b:Ljava/lang/Object;

    check-cast v0, Lqia;

    iget-object v1, p0, Lge2;->c:Ljava/lang/Object;

    check-cast v1, Lsia;

    iget-object v2, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lge2;->e:Ljava/lang/Object;

    check-cast p0, Lpia;

    :try_start_5
    iget-wide v3, v1, Lsq0;->a:J

    invoke-virtual {v0, v3, v4, v2, p0}, Lqia;->n(JLjava/lang/String;Lni4;)V

    iget-object p0, v0, Lqia;->c:Lu51;

    new-instance v3, Lyli;

    iget-wide v4, v1, Lsia;->h:J

    iget-wide v6, v1, Lsq0;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lyli;-><init>(JJZ)V

    invoke-virtual {p0, v3}, Lu51;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    const-string p0, "qia"

    const-string v0, "Can\'t update attach async localId = "

    invoke-static {v0, v2}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_8
    iget-object v0, p0, Lge2;->b:Ljava/lang/Object;

    check-cast v0, Ld6a;

    iget-object v1, p0, Lge2;->c:Ljava/lang/Object;

    check-cast v1, Lq7a;

    iget-object v2, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v2, Li5a;

    iget-object p0, p0, Lge2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Ld6a;->j()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v0, Ld6a;->t:Lz7d;

    invoke-interface {v1, v0, v2, p0}, Lq7a;->b(Lz7d;Li5a;Ljava/util/List;)V

    :cond_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lge2;->b:Ljava/lang/Object;

    check-cast v0, Ld6a;

    iget-object v2, p0, Lge2;->c:Ljava/lang/Object;

    check-cast v2, Lusf;

    iget-object v3, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v3, Lki4;

    iget-object p0, p0, Lge2;->e:Ljava/lang/Object;

    check-cast p0, Lua9;

    invoke-virtual {v0}, Ld6a;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lo1;->m(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :try_start_6
    invoke-interface {v3, p0}, Lki4;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lo1;->m(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2, p0}, Lo1;->n(Ljava/lang/Throwable;)Z

    :goto_5
    return-void

    :pswitch_a
    iget-object v0, p0, Lge2;->b:Ljava/lang/Object;

    check-cast v0, Ly6a;

    iget-object v1, p0, Lge2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v2, Li5a;

    iget-object p0, p0, Lge2;->e:Ljava/lang/Object;

    check-cast p0, Lkb4;

    iget-object v0, v0, Ly6a;->j:Ld6a;

    invoke-virtual {v0, v2}, Ld6a;->m(Li5a;)Lg5a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkb4;->f()Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lge2;->b:Ljava/lang/Object;

    check-cast v0, Ll3a;

    iget-object v1, p0, Lge2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object p0, p0, Lge2;->e:Ljava/lang/Object;

    check-cast p0, Lix9;

    iget-object v3, v0, Ll3a;->e:Lwd5;

    new-instance v4, Loa6;

    invoke-direct {v4, v0, p0, v1, v2}, Loa6;-><init>(Ll3a;Lix9;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lwd5;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lge2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lge2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object p0, p0, Lge2;->e:Ljava/lang/Object;

    check-cast p0, Lxs4;

    sget v3, Lii5;->g:I

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lxs4;->a()V

    :cond_9
    return-void

    :pswitch_d
    iget-object v0, p0, Lge2;->b:Ljava/lang/Object;

    check-cast v0, Lbzb;

    iget-object v1, p0, Lge2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object p0, p0, Lge2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lbzb;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Lbzb;->v(Lue4;)V

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_6
    monitor-exit v3

    return-void

    :goto_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :pswitch_e
    iget-object v0, p0, Lge2;->b:Ljava/lang/Object;

    check-cast v0, Lwj2;

    iget-object v1, p0, Lge2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object p0, p0, Lge2;->e:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Lwj2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lge2;->b:Ljava/lang/Object;

    check-cast v0, Lwj2;

    iget-object v1, p0, Lge2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lge2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object p0, p0, Lge2;->e:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v0, Lwj2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
