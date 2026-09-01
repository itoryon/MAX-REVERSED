.class public final synthetic Lwk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lwk1;->a:I

    iput-object p1, p0, Lwk1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwk1;->d:Ljava/lang/Object;

    iput p3, p0, Lwk1;->b:I

    iput-object p4, p0, Lwk1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwk1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p6, p0, Lwk1;->a:I

    iput-object p1, p0, Lwk1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwk1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwk1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwk1;->f:Ljava/lang/Object;

    iput p5, p0, Lwk1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwk1;->a:I

    const/4 v2, 0x1

    iget v3, v0, Lwk1;->b:I

    iget-object v4, v0, Lwk1;->f:Ljava/lang/Object;

    iget-object v5, v0, Lwk1;->e:Ljava/lang/Object;

    iget-object v6, v0, Lwk1;->d:Ljava/lang/Object;

    iget-object v7, v0, Lwk1;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Ljava/io/File;

    move-object v14, v6

    check-cast v14, Lxs9;

    move-object v9, v5

    check-cast v9, Landroid/net/Uri;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-direct {v10, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v8, Lpqi;

    new-instance v13, Loqi;

    const/high16 v0, 0x200000

    invoke-direct {v13, v0, v3}, Loqi;-><init>(II)V

    new-instance v0, Lbx8;

    invoke-direct {v0, v2}, Lbx8;-><init>(I)V

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lpqi;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILoqi;Lnqi;Lmqi;Lqh9;)V

    invoke-virtual {v8}, Lpqi;->d()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v0, :cond_0

    invoke-virtual {v14}, Lxs9;->T()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v10, v1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {v14, v0}, Lxs9;->V(Ljava/lang/Throwable;)V

    :cond_0
    :goto_3
    return-void

    :pswitch_0
    check-cast v7, Lk8a;

    check-cast v6, Landroid/util/Pair;

    move-object v11, v5

    check-cast v11, Ljc9;

    move-object v12, v4

    check-cast v12, Lt2a;

    iget-object v1, v7, Lk8a;->b:Ln8a;

    iget-object v1, v1, Ln8a;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ll95;

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lx7a;

    iget v13, v0, Lwk1;->b:I

    invoke-virtual/range {v8 .. v13}, Ll95;->n(ILx7a;Ljc9;Lt2a;I)V

    return-void

    :pswitch_1
    check-cast v7, Lo6a;

    check-cast v6, Lmqf;

    check-cast v5, Lp6a;

    check-cast v4, Ln6a;

    iget-object v0, v7, Lo6a;->g:Ld6a;

    invoke-virtual {v0}, Ld6a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, v7, Lo6a;->m:Lv5a;

    iget-object v0, v0, Lv5a;->b:Ljava/lang/Object;

    check-cast v0, Lq5a;

    iget-object v0, v0, Lq5a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignore incoming session command before initialization. command="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_2
    iget-object v2, v6, Lmqf;->b:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lp6a;->a:Ls6a;

    iget v2, v2, Ls6a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v7, v5}, Lo6a;->J(Lp6a;)Li5a;

    move-result-object v2

    iget-object v0, v7, Lo6a;->f:Lbzb;

    if-eqz v6, :cond_4

    invoke-virtual {v0, v2, v6}, Lbzb;->Q(Li5a;Lmqf;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_4
    invoke-virtual {v0, v2, v3}, Lbzb;->P(Li5a;I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    :try_start_5
    invoke-interface {v4, v2}, Ln6a;->b(Li5a;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgzb;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_2
    check-cast v7, Lpy9;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v5, Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua9;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    :try_start_6
    invoke-static {v0}, Lg09;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_7
    const-string v6, "MCImplLegacy"

    const-string v8, "Failed to get bitmap"

    invoke-static {v6, v8, v0}, Lgzb;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    move-object v0, v2

    :goto_8
    iget-object v6, v7, Lpy9;->i:Lgj7;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq1a;

    invoke-static {v8, v0}, Lc29;->f(Lq1a;Landroid/graphics/Bitmap;)Luy9;

    move-result-object v0

    add-int v8, v3, v1

    iget-object v6, v6, Lgj7;->b:Ljava/lang/Object;

    check-cast v6, Lmx9;

    iget-object v9, v6, Lmx9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v9}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v9

    const-wide/16 v11, 0x4

    and-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v10, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10}, Lujc;->b(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v10, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    iget-object v6, v6, Lmx9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v6, v0, v9, v2}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    goto :goto_9

    :cond_7
    const-string v0, "This session doesn\'t support queue management operations"

    invoke-static {v0}, Lc;->i(Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    return-void

    :pswitch_3
    move-object v9, v7

    check-cast v9, Lcl1;

    move-object v10, v6

    check-cast v10, Lmfj;

    move-object v12, v5

    check-cast v12, Lhwe;

    move-object v13, v4

    check-cast v13, Lfr7;

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v10}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    if-ne v11, v0, :cond_9

    invoke-virtual {v13}, Lfr7;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_9
    new-instance v8, Lwk1;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lwk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Lhwe;->invoke()Ljava/lang/Object;

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
