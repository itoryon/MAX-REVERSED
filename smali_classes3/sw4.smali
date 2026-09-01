.class public final Lsw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk6;
.implements Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lsw4;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvj2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw4;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw4;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lsw4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lqh7;)V
    .locals 3

    iget-object v0, p0, Lsw4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lsw4;->b:Ljava/lang/Object;

    check-cast v1, Lpoe;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lpoe;->a:Llr8;

    invoke-interface {v2}, Llr8;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lpoe;->b:Ljava/util/List;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lpoe;->a:Llr8;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v1, Lpoe;

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llr8;

    invoke-direct {v1, p2, p1}, Lpoe;-><init>(Llr8;Ljava/util/List;)V

    invoke-interface {p2}, Llr8;->start()Z

    iput-object v1, p0, Lsw4;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public b()Lfbf;
    .locals 4

    iget-object v0, p0, Lsw4;->b:Ljava/lang/Object;

    check-cast v0, Lfbf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsw4;->a:Ljava/lang/Object;

    check-cast v0, Lnc4;

    invoke-interface {v0}, Lnc4;->getSessionInfo()Lmc4;

    move-result-object v0

    iget-object v1, p0, Lsw4;->a:Ljava/lang/Object;

    check-cast v1, Lnc4;

    invoke-interface {v1}, Lnc4;->getBaseEndpoint()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfbf;->c:Lfbf;

    iget-object v3, p0, Lsw4;->a:Ljava/lang/Object;

    check-cast v3, Lnc4;

    invoke-interface {v3}, Lnc4;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfbf;->b(Ljava/lang/String;)Lfbf;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfbf;->d(Landroid/net/Uri;)Lfbf;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmc4;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lfbf;->c(Ljava/lang/String;)Lfbf;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lsw4;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lsw4;->b:Ljava/lang/Object;

    check-cast p0, Lfbf;

    return-object p0
.end method

.method public c(Lfbf;)V
    .locals 3

    iput-object p1, p0, Lsw4;->b:Ljava/lang/Object;

    iget-object p1, p0, Lsw4;->b:Ljava/lang/Object;

    check-cast p1, Lfbf;

    invoke-virtual {p1}, Lfbf;->a()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lsw4;->a:Ljava/lang/Object;

    check-cast v0, Lnc4;

    new-instance v1, Lmc4;

    iget-object v2, p0, Lsw4;->b:Ljava/lang/Object;

    check-cast v2, Lfbf;

    iget-object v2, v2, Lfbf;->a:Luo;

    iget-object v2, v2, Luo;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lsw4;->b:Ljava/lang/Object;

    check-cast p0, Lfbf;

    iget-object p0, p0, Lfbf;->a:Luo;

    iget-object p0, p0, Luo;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p0}, Lmc4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnc4;->setSessionInfo(Lmc4;)V

    return-void
.end method

.method public d()Lrw4;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lsw4;->a:Ljava/lang/Object;

    check-cast v0, Lunf;

    iget-object v2, v0, Lunf;->d:Ljava/lang/Object;

    check-cast v2, Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_4

    iget-object v0, v0, Lunf;->b:Ljava/lang/Object;

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    iget-object v0, v1, Lsw4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrw4;

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "/proc/self/stat"

    const-string v5, "r"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v5}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_1

    :catch_1
    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_1
    const-string v4, " "

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v0, v4, v5}, Lgch;->o1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x18

    if-gt v4, v5, :cond_2

    goto :goto_3

    :cond_2
    :try_start_5
    new-instance v6, Lsnd;

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v4, 0xe

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/16 v4, 0xf

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/16 v4, 0x10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v4, 0x15

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v4, 0x17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-direct/range {v6 .. v18}, Lsnd;-><init>(JJJJJJ)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    new-instance v3, Lrw4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    invoke-direct {v3, v4, v5, v6}, Lrw4;-><init>(JLsnd;)V

    :goto_5
    iput-object v3, v1, Lsw4;->b:Ljava/lang/Object;

    return-object v2

    :cond_4
    return-object v3
.end method

.method public isCrashOnCameraCloseRequired()Z
    .locals 0

    iget-object p0, p0, Lsw4;->b:Ljava/lang/Object;

    check-cast p0, Lvj2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
