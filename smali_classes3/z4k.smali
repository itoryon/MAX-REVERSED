.class public final synthetic Lz4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz4k;->a:I

    iput-object p2, p0, Lz4k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lz4k;->a:I

    const/4 v1, 0x4

    iget-object p0, p0, Lz4k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln4a;

    const-string v0, "x"

    const-string v1, "OKRTCLmsAdapter"

    iget-object p0, p0, Ln4a;->b:Ljava/lang/Object;

    check-cast p0, Lfie;

    const-string v2, "Screen size did change"

    iget-object v3, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v3, Lke9;

    iget-object v4, p0, Lfie;->e:Ljava/lang/Object;

    check-cast v4, Lie9;

    iget-object v5, v4, Lie9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lie9;->e()V

    iget-object v3, v4, Lie9;->B:Lorg/webrtc/Size;

    iget-object v6, v4, Lie9;->A:Landroid/util/DisplayMetrics;

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v3, Lorg/webrtc/Size;->width:I

    if-ne v7, v8, :cond_1

    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v3, Lorg/webrtc/Size;->height:I

    if-eq v7, v8, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lorg/webrtc/Size;->width:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lorg/webrtc/Size;->height:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v3, Lorg/webrtc/Size;->width:I

    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v3, Lorg/webrtc/Size;->height:I

    iget-object v3, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v3, Lke9;

    invoke-interface {v3, v0, v2}, Lke9;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "Error on screen share size update"

    invoke-interface {v5, v1, v2, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object p0, p0, Lfie;->b:Ljava/lang/Object;

    check-cast p0, Lke9;

    invoke-virtual {v4, p0}, Lie9;->b(Lke9;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p0, Lplk;

    :try_start_1
    iget-object v0, p0, Lplk;->e:Lh9g;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "error"

    const-string v3, "command-discarded"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lh9g;->onResponse(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lplk;->f:Lk9g;

    iget-object p0, p0, Lk9g;->b:Lh8e;

    const-string v1, "OKSignaling"

    const-string v2, "Error discarding postponed command"

    invoke-interface {p0, v1, v2, v0}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_1
    check-cast p0, Ljik;

    :catch_0
    :cond_3
    :goto_5
    :try_start_2
    iget-boolean v0, p0, Ljik;->f:Z

    if-nez v0, :cond_4

    const/16 v0, 0x5dc

    new-array v1, v0, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Ljik;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v0, p0, Ljik;->c:Ls6;

    invoke-virtual {v0, v2}, Ls6;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    new-instance v1, Liik;

    invoke-direct {v1, v2, v0}, Liik;-><init>(Ljava/net/DatagramPacket;Ljava/time/Instant;)V

    iget-object v0, p0, Ljik;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    iget-object p0, p0, Ljik;->b:Ljek;

    invoke-virtual {p0, v0}, Ljek;->accept(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    iget-boolean v1, p0, Ljik;->f:Z

    if-nez v1, :cond_4

    iget-object p0, p0, Ljik;->b:Ljek;

    invoke-virtual {p0, v0}, Ljek;->accept(Ljava/lang/Object;)V

    :cond_4
    :goto_8
    return-void

    :pswitch_2
    check-cast p0, Lpgk;

    iget-object v0, p0, Lpgk;->g:Lr75;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Lr75;->a()V

    iput-object v1, p0, Lpgk;->g:Lr75;

    const/4 v0, 0x0

    iput v0, p0, Lpgk;->D:I

    :goto_9
    iget-object v0, p0, Lpgk;->f:Lwvb;

    if-eqz v0, :cond_6

    :try_start_5
    iget-object v0, v0, Lwvb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    iput-object v1, p0, Lpgk;->f:Lwvb;

    return-void

    :pswitch_3
    check-cast p0, Llfk;

    iget-boolean v0, p0, Llfk;->h:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llfk;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    iget-object v2, p0, Llfk;->g:Ljava/time/Instant;

    iget-wide v3, p0, Llfk;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Llfk;->f:Ljava/util/function/IntSupplier;

    invoke-interface {v2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v2

    iget-object v3, p0, Llfk;->g:Ljava/time/Instant;

    const-wide/16 v4, 0x3

    int-to-long v6, v2

    mul-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Llfk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p0, p0, Llfk;->e:Lmek;

    iget v0, p0, Lmek;->p:I

    if-eq v0, v1, :cond_9

    iget v0, p0, Lmek;->p:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    goto :goto_b

    :cond_7
    new-instance v0, Ljck;

    iget-object v2, p0, Lmek;->j:Llfk;

    iget v2, v2, Llfk;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    goto :goto_a

    :cond_8
    const/4 v1, 0x1

    :goto_a
    invoke-direct {v0, v1}, Ljck;-><init>(I)V

    invoke-virtual {p0, v0}, Lmek;->f(Ljck;)V

    iget-object v0, p0, Lmek;->E:Lnhk;

    invoke-virtual {v0}, Lnhk;->f()V

    iget-object v0, p0, Lmek;->B:Lvgk;

    invoke-virtual {v0}, Lvgk;->g()V

    iget-object v0, p0, Lmek;->c:Lcx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {p0}, Lmek;->p()V

    :cond_9
    :goto_b
    return-void

    :pswitch_4
    check-cast p0, Lfie;

    iget-object v0, p0, Lfie;->e:Ljava/lang/Object;

    check-cast v0, Lj2f;

    new-instance v2, Lozj;

    invoke-direct {v2, v1, p0}, Lozj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lj2f;->K(Lylh;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
