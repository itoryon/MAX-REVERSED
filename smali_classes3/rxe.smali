.class public final synthetic Lrxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lrxe;->a:I

    iput-object p1, p0, Lrxe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrxe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrxe;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrxe;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrxe;->b:Ljava/lang/Object;

    check-cast v0, Lt5k;

    iget-object v4, p0, Lrxe;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object p0, p0, Lrxe;->d:Ljava/lang/Object;

    check-cast p0, Lw35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v7

    sget-object v8, Lt5k;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Updating progress for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lc6g;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lt5k;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Lcwe;->b()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Ld6k;

    move-result-object v0

    invoke-virtual {v0, v6}, Ld6k;->d(Ljava/lang/String;)Lz5k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz5k;->b:Lx4k;

    sget-object v7, Lx4k;->b:Lx4k;

    if-ne v0, v7, :cond_0

    new-instance v0, Lq5k;

    invoke-direct {v0, v6, p0}, Lq5k;-><init>(Ljava/lang/String;Lw35;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Ls5k;

    move-result-object p0

    iget-object v5, p0, Ls5k;->a:Lcwe;

    new-instance v6, Ls6j;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7, v0}, Ls6j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v2, v1, v6}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not in a RUNNING state."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lc6g;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lcwe;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lcwe;->f()V

    return-object v3

    :cond_1
    :try_start_1
    const-string p0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v0

    const-string v1, "Error updating Worker progress"

    invoke-virtual {v0, v8, v1, p0}, Lc6g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4}, Lcwe;->f()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lrxe;->b:Ljava/lang/Object;

    check-cast v0, Lg0k;

    iget-object v1, p0, Lrxe;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lpnf;

    iget-object p0, p0, Lrxe;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lbx4;

    new-instance v2, Lzzj;

    iget-wide v3, v0, Lg0k;->a:J

    iget-wide v5, v0, Lg0k;->b:J

    iget-object v7, v0, Lg0k;->c:Landroid/content/Context;

    invoke-direct/range {v2 .. v9}, Lzzj;-><init>(JJLandroid/content/Context;Lpnf;Lbx4;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lrxe;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lrxe;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbke;

    iget-object p0, p0, Lrxe;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lq4j;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    new-instance v3, Ljtf;

    const/16 v8, 0x1b

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    invoke-static {p0, v7, v2, v3, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lrxe;->b:Ljava/lang/Object;

    check-cast v0, Lyih;

    iget-object v2, p0, Lrxe;->c:Ljava/lang/Object;

    check-cast v2, Lh7j;

    iget-object p0, p0, Lrxe;->d:Ljava/lang/Object;

    check-cast p0, Liz5;

    iget-object v4, v0, Lyih;->b:Landroid/util/Size;

    iget-object v5, v0, Lyih;->e:Ldh2;

    invoke-interface {v5}, Ldh2;->k()Z

    move-result v5

    iget-object v6, v2, Lh7j;->a:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v8, Lah9;->d:Lah9;

    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onInputSurface, surface_request_resolution="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", dr="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", isFrontCamera="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance v6, Landroid/graphics/SurfaceTexture;

    iget-object v7, v2, Lh7j;->j:Lw7j;

    if-eqz v7, :cond_4

    iget-object v3, v7, Lsr5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3, v1}, Lnj7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v7, Lsr5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lnj7;->c(Ljava/lang/Thread;)V

    iget v3, v7, Lsr5;->a:I

    invoke-direct {v6, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v6, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v4, v2, Lh7j;->l:I

    add-int/2addr v4, v1

    iput v4, v2, Lh7j;->l:I

    iget-object v1, v2, Lh7j;->e:Lkv7;

    new-instance v4, Ltaf;

    invoke-direct {v4, v2, p0}, Ltaf;-><init>(Lh7j;Liz5;)V

    invoke-virtual {v0, v1, v4}, Lyih;->c(Ljava/util/concurrent/Executor;Lxih;)V

    iget-object p0, v2, Lh7j;->e:Lkv7;

    new-instance v1, Lg7j;

    invoke-direct {v1, v2, v0, v6, v3}, Lg7j;-><init>(Lh7j;Lyih;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v0, v3, p0, v1}, Lyih;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Loi4;)V

    new-instance p0, Ld7j;

    invoke-direct {p0, v2, v5}, Ld7j;-><init>(Lh7j;Z)V

    iget-object v0, v2, Lh7j;->d:Landroid/os/Handler;

    invoke-virtual {v6, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v3, Lfii;->a:Lfii;

    goto :goto_3

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :goto_3
    return-object v3

    :pswitch_3
    iget-object v0, p0, Lrxe;->b:Ljava/lang/Object;

    check-cast v0, Lvqf;

    iget-object v4, p0, Lrxe;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lkg2;

    iget-object p0, p0, Lrxe;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lys7;

    iget-object p0, v0, Lvqf;->e:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsqf;

    invoke-virtual {p0}, Lsqf;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lvqf;->f:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqf;

    move-object v7, p0

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_6

    :goto_5
    move v6, v2

    goto :goto_6

    :cond_6
    iget p0, v7, Ltqf;->h:I

    if-ne p0, v1, :cond_7

    move v6, v1

    goto :goto_6

    :cond_7
    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz p0, :cond_9

    if-eq p0, v1, :cond_9

    move v6, p0

    :goto_6
    iget-object p0, v0, Lvqf;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/util/Map;

    iget-object p0, v0, Lvqf;->d:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Lkg2;->a(ILtqf;ZLys7;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Ljg2;

    move-result-object v3

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom operating mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " conflicts with standard modes"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CXCP"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "kotlin.Unit"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :goto_7
    return-object v3

    :pswitch_4
    iget-object v0, p0, Lrxe;->b:Ljava/lang/Object;

    check-cast v0, Lmni;

    iget-object v1, p0, Lrxe;->c:Ljava/lang/Object;

    check-cast v1, Limi;

    iget-object p0, p0, Lrxe;->d:Ljava/lang/Object;

    check-cast p0, Ldr4;

    iget-object v0, v0, Lmni;->a:Ll8i;

    iget-object v1, v1, Limi;->a:Lnni;

    iget-object v1, v1, Lnni;->a:Ljava/lang/String;

    iget-object p0, p0, Ldr4;->b:Ljava/lang/String;

    iget-object v0, v0, Ll8i;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5a;

    check-cast v0, La8c;

    iget-object v2, v0, La8c;->a:Landroid/content/Context;

    iget-object v0, v0, La8c;->b:Lfv6;

    invoke-static {v2, v0, v1, p0}, Lm21;->d(Landroid/content/Context;Lfv6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lrxe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lrxe;->c:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/TranscodingUploader;

    iget-object p0, p0, Lrxe;->d:Ljava/lang/Object;

    check-cast p0, Lcai;

    sget-object v2, Lfii;->a:Lfii;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    const-string v0, "one.video.transloader.TranscodingUploader.<get-transLoadQueue>"

    invoke-virtual {v1, v0}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lone/video/transloader/TranscodingUploader;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcai;->b:Lone/video/transloader/task/TranscodeTask;

    const-string v1, "one.video.transloader.task.TranscodeTask.cancel"

    invoke-virtual {v0, v1}, Lone/video/transloader/task/TranscodeTask;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    sget-object v1, Lq6i;->a:Lq6i;

    invoke-virtual {v0, v1}, Lone/video/transloader/task/TranscodeTask;->c(Lv6i;)V

    iget-object v1, v0, Lone/video/transloader/task/TranscodeTask;->i:Lo9f;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo9f;->d()V

    iput-object v3, v0, Lone/video/transloader/task/TranscodeTask;->i:Lo9f;

    :cond_c
    :goto_8
    iget-object p0, p0, Lcai;->c:Lone/video/transloader/task/UploadTask;

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->a()V

    :goto_9
    return-object v2

    :pswitch_6
    iget-object v0, p0, Lrxe;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/transloader/TranscodingUploader;

    iget-object v1, p0, Lrxe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/RandomAccessFile;

    iget-object p0, p0, Lrxe;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, p0}, Lone/video/transloader/TranscodingUploader;->a(Ljava/io/RandomAccessFile;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lrxe;->b:Ljava/lang/Object;

    check-cast v0, Lpdk;

    iget-object v1, p0, Lrxe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lrxe;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    new-instance v2, Lone/video/transcoder/exception/TranscoderException;

    invoke-direct {v2, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lpdk;->w(Lone/video/transcoder/exception/TranscoderException;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lrxe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v1, p0, Lrxe;->c:Ljava/lang/Object;

    check-cast v1, La3c;

    iget-object p0, p0, Lrxe;->d:Ljava/lang/Object;

    check-cast p0, Ljgh;

    invoke-virtual {v1}, La3c;->getAnchorButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J1()Lmgh;

    move-result-object v0

    new-instance v2, Lggh;

    invoke-direct {v2, v1, p0}, Lggh;-><init>(Landroid/view/View;Ljgh;)V

    invoke-virtual {v0, v2}, Lmgh;->G(Lggh;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lrxe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lrxe;->c:Ljava/lang/Object;

    check-cast v1, Lqh7;

    iget-object p0, p0, Lrxe;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    invoke-static {v0, v1, p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->d(Ljava/util/List;Lqh7;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lfii;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lrxe;->b:Ljava/lang/Object;

    check-cast v0, Lxx3;

    iget-object v1, p0, Lrxe;->c:Ljava/lang/Object;

    check-cast v1, Lcdg;

    iget-object p0, p0, Lrxe;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v0, Lxx3;->o1:Lsh7;

    new-instance v2, Lcqa;

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v2, v1, v4, v5, v3}, Lcqa;-><init>(Ls50;JLjava/lang/String;)V

    invoke-interface {v0, v2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lrxe;->b:Ljava/lang/Object;

    check-cast v0, Lxx3;

    iget-object v1, p0, Lrxe;->c:Ljava/lang/Object;

    check-cast v1, Lcdg;

    iget-object p0, p0, Lrxe;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v0, Lxx3;->o1:Lsh7;

    new-instance v2, Lcqa;

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v2, v1, v4, v5, v3}, Lcqa;-><init>(Ls50;JLjava/lang/String;)V

    invoke-interface {v0, v2}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lrxe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lrxe;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    iget-object p0, p0, Lrxe;->d:Ljava/lang/Object;

    check-cast p0, Lsh7;

    invoke-static {v0, v1, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Ljava/util/Set;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;Lsh7;)Lfii;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lrxe;->b:Ljava/lang/Object;

    check-cast v0, Lwcf;

    iget-object v1, p0, Lrxe;->c:Ljava/lang/Object;

    check-cast v1, Lc19;

    iget-object p0, p0, Lrxe;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v2, v0, Lwcf;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgy2;

    iget-object v2, v0, Lwcf;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq4;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqcf;

    iget-object v1, v0, Lwcf;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo4;

    iget-object v0, v0, Lwcf;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Loef;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance v8, Lief;

    invoke-direct {v8, v5, v2, v1, v7}, Lief;-><init>(Lgy2;Lgq4;Lfo4;Loef;)V

    if-eqz p0, :cond_e

    array-length v0, p0

    if-nez v0, :cond_d

    move-object p0, v3

    :cond_d
    if-eqz p0, :cond_e

    new-instance v3, Ljef;

    invoke-direct {v3, p0, v5, v7}, Ljef;-><init>([Ljava/lang/String;Lgy2;Loef;)V

    :cond_e
    move-object v9, v3

    new-instance v4, Lfef;

    invoke-direct/range {v4 .. v9}, Lfef;-><init>(Lgy2;Lqcf;Loef;Lief;Ljef;)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, Lrxe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    iget-object v3, p0, Lrxe;->c:Ljava/lang/Object;

    check-cast v3, Lj3c;

    iget-object p0, p0, Lrxe;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, v3, p0, v2, v1}, Lge8;->L(Lone/me/android/MainActivity;Lj3c;Landroid/content/Intent;ZZ)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
