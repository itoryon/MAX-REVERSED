.class public final synthetic Lle2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lle2;->a:I

    iput-object p1, p0, Lle2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lle2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lle2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm9f;JLru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lle2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lle2;->b:J

    iput-object p4, p0, Lle2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lle2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lle2;->c:Ljava/lang/Object;

    check-cast v0, Lzec;

    iget-object v1, p0, Lle2;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lle2;->b:J

    iget-object p0, v0, Lzec;->c:Ljava/lang/Object;

    check-cast p0, Lmaj;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    invoke-interface {p0, v2, v3, v1}, Lmaj;->t(JLjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lle2;->c:Ljava/lang/Object;

    check-cast v0, Lo4g;

    iget-object v1, p0, Lle2;->d:Ljava/lang/Object;

    check-cast v1, Li1b;

    iget-wide v2, p0, Lle2;->b:J

    iget-object p0, v0, Lo4g;->i:Ln8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lz9k;

    invoke-direct {v0, v2, v3, v1}, Lz9k;-><init>(JLi1b;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lle2;->c:Ljava/lang/Object;

    check-cast v0, Lm9f;

    iget-wide v1, p0, Lle2;->b:J

    iget-object p0, p0, Lle2;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v0, Lm9f;->a:Lfi1;

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    const-string v2, "screen_share_first_frame"

    check-cast v0, Lgi1;

    invoke-virtual {v0, v2, v1, p0}, Lgi1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lle2;->c:Ljava/lang/Object;

    check-cast v0, Lm9f;

    iget-object v1, p0, Lle2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-wide v2, p0, Lle2;->b:J

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lm9f;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmg1;

    iget-object v5, v5, Lmg1;->a:Ln72;

    iget-object v6, v5, Ln72;->b:Lzt1;

    iget-object v5, v5, Ln72;->a:Ljbj;

    sget-object v7, Ljbj;->b:Ljbj;

    if-ne v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v5, :cond_1

    if-nez v7, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lm9f;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_3
    iget-object v0, p0, Lle2;->c:Ljava/lang/Object;

    check-cast v0, Lhx6;

    iget-object v1, p0, Lle2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-wide v2, p0, Lle2;->b:J

    iget-object p0, v0, Lhx6;->j:Lg3j;

    invoke-static {v2, v3, v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {p0, v0}, Lg3j;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lle2;->c:Ljava/lang/Object;

    check-cast v0, Lb75;

    iget-object v1, p0, Lle2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-wide v2, p0, Lle2;->b:J

    iget-object p0, v0, Lb75;->g:Lpp7;

    invoke-static {v2, v3, v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {p0, v0}, Lpp7;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lle2;->c:Ljava/lang/Object;

    check-cast v0, Lmpe;

    iget-object v1, p0, Lle2;->d:Ljava/lang/Object;

    check-cast v1, Ltqe;

    iget-wide v2, p0, Lle2;->b:J

    invoke-interface {v0, v1, v2, v3}, Lmpe;->I(Ltqe;J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lle2;->c:Ljava/lang/Object;

    check-cast v0, Lwj2;

    iget-object v1, p0, Lle2;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-wide v2, p0, Lle2;->b:J

    iget-object p0, v0, Lwj2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
