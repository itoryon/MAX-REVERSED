.class public final synthetic Li8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Li8k;->a:I

    iput-object p1, p0, Li8k;->b:Ljava/lang/Object;

    iput-object p3, p0, Li8k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Li8k;->a:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const-string v5, "ProtocolInfo"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Li8k;->b:Ljava/lang/Object;

    check-cast v1, Lyt6;

    iget-object v0, v0, Li8k;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v1, Lyt6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0f;

    :try_start_0
    iget-object v4, v0, Le0f;->b:Lh8e;

    iget-object v0, v0, Le0f;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<- [?]: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v4, v1, Lyt6;->b:Ljava/lang/Object;

    check-cast v4, Lh8e;

    const-string v5, "CallsListeners"

    const-string v6, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v4, v5, v6, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Li8k;->b:Ljava/lang/Object;

    check-cast v1, Lppk;

    iget-object v0, v0, Li8k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_1
    iget-object v2, v1, Lppk;->d:Lr9a;

    iget-object v2, v2, Lr9a;->d:Ljava/lang/Object;

    check-cast v2, Lnn5;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lppk;->c:Lb0f;

    invoke-virtual {v2, v3, v0}, Lnn5;->a(Lb0f;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lppk;->a:Lh8e;

    const-string v2, "rtc.command.handle.command.onerror"

    invoke-interface {v1, v5, v2, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, Li8k;->b:Ljava/lang/Object;

    check-cast v1, Lppk;

    iget-object v0, v0, Li8k;->c:Ljava/lang/Object;

    check-cast v0, Ll0f;

    :try_start_2
    iget-object v2, v1, Lppk;->d:Lr9a;

    iget-object v2, v2, Lr9a;->c:Ljava/lang/Object;

    check-cast v2, Lf0f;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lppk;->c:Lb0f;

    invoke-interface {v2, v3, v0}, Lf0f;->d(Lb0f;Ll0f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lppk;->a:Lh8e;

    const-string v2, "rtc.command.handle.command.onsuccess"

    invoke-interface {v1, v5, v2, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_2
    iget-object v1, v0, Li8k;->b:Ljava/lang/Object;

    check-cast v1, Lw70;

    iget-object v0, v0, Li8k;->c:Ljava/lang/Object;

    check-cast v0, Ldhk;

    invoke-virtual {v0}, Ldhk;->c()Z

    move-result v2

    iget-object v3, v0, Ldhk;->e:Lihk;

    const-wide/16 v4, 0x103

    if-eqz v2, :cond_4

    :try_start_3
    invoke-static {v3}, Lnp9;->g(Ljava/io/InputStream;)J

    move-result-wide v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v1, v1, Lw70;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    if-eqz v1, :cond_3

    new-instance v2, Lzkk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lzkk;->a:Ldhk;

    iput-object v3, v2, Lzkk;->b:Ljava/io/InputStream;

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4, v5}, Lihk;->g(J)V

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lw70;->j:Ljava/lang/Object;

    check-cast v2, Lekk;

    if-eqz v2, :cond_5

    new-instance v1, Lzkk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lzkk;->a:Ldhk;

    iput-object v3, v1, Lzkk;->b:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Lekk;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4, v5}, Lw70;->e(J)V

    :catch_0
    :goto_3
    return-void

    :pswitch_3
    iget-object v1, v0, Li8k;->b:Ljava/lang/Object;

    check-cast v1, Lkkk;

    iget-object v0, v0, Li8k;->c:Ljava/lang/Object;

    check-cast v0, Lyt6;

    :cond_6
    :goto_4
    if-nez v7, :cond_7

    :try_start_4
    invoke-virtual {v0}, Lyt6;->f()Lrkk;

    move-result-object v2

    invoke-interface {v2}, Lrkk;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x2843

    cmp-long v5, v8, v10

    if-nez v5, :cond_6

    check-cast v2, Lgkk;

    iget v5, v2, Lgkk;->a:I

    int-to-long v7, v5

    iget-object v2, v2, Lgkk;->b:Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v2}, Lkkk;->d(JLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v7, v6

    goto :goto_4

    :catch_1
    const-string v0, ""

    invoke-virtual {v1, v3, v4, v0}, Lkkk;->d(JLjava/lang/String;)V

    :cond_7
    return-void

    :pswitch_4
    iget-object v1, v0, Li8k;->b:Ljava/lang/Object;

    check-cast v1, Lsik;

    iget-object v0, v0, Li8k;->c:Ljava/lang/Object;

    check-cast v0, Lkbk;

    iget-object v1, v1, Lsik;->f:Lvgk;

    new-instance v3, Lafk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lxek;

    invoke-direct {v4, v2}, Lxek;-><init>(I)V

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v7, v2, :cond_8

    aget-object v5, v3, v7

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lvgk;->e(Ljava/util/List;Lkbk;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Li8k;->b:Ljava/lang/Object;

    check-cast v1, Lnhk;

    iget-object v0, v0, Li8k;->c:Ljava/lang/Object;

    check-cast v0, Ldhk;

    iget-object v1, v1, Lnhk;->i:Ljava/util/function/Consumer;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Li8k;->b:Ljava/lang/Object;

    check-cast v1, Lpgk;

    iget-object v0, v0, Li8k;->c:Ljava/lang/Object;

    check-cast v0, Lwok;

    iget-object v5, v1, Lpgk;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v5, v1, Lpgk;->u:Lfzh;

    invoke-virtual {v5}, Lfzh;->a()V

    iget v5, v0, Lwok;->b:I

    int-to-long v8, v5

    iget-wide v10, v1, Lpgk;->h:J

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    cmp-long v8, v8, v12

    const-string v9, "DecoderWrapper"

    if-eqz v8, :cond_9

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_9

    if-eqz v5, :cond_9

    iget-object v2, v1, Lpgk;->a:Lh8e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dropping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lwok;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " due to seq ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lpgk;->h:J

    const-string v0, ")"

    invoke-static {v4, v5, v0, v3}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lpgk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_19

    :cond_9
    iget-byte v5, v0, Ln9f;->a:B

    and-int/2addr v5, v6

    const/4 v8, 0x0

    if-eqz v5, :cond_d

    iget-object v5, v1, Lpgk;->A:Luw4;

    iget-object v10, v5, Luw4;->a:Ljava/lang/Object;

    check-cast v10, Lwyh;

    check-cast v10, Lyyh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v5, Luw4;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v10, v12

    const-wide/16 v14, 0x3e8

    cmp-long v14, v12, v14

    if-lez v14, :cond_a

    iget-object v14, v5, Luw4;->c:Ljava/lang/Object;

    check-cast v14, Lhg7;

    new-instance v15, Lhg7;

    move/from16 v16, v2

    iget v2, v14, Lhg7;->a:I

    add-int/2addr v2, v6

    move-wide/from16 v17, v3

    iget-wide v3, v14, Lhg7;->b:J

    add-long/2addr v3, v12

    invoke-direct {v15, v2, v3, v4}, Lhg7;-><init>(IJ)V

    iput-object v15, v5, Luw4;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move/from16 v16, v2

    move-wide/from16 v17, v3

    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Luw4;->b:Ljava/lang/Object;

    iget-object v2, v1, Lpgk;->f:Lwvb;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lpgk;->a:Lh8e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "received start @ seq "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lwok;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " queue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lpgk;->f:Lwvb;

    iget v4, v4, Lwvb;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lpgk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_b
    iget-object v2, v1, Lpgk;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lpgk;->f:Lwvb;

    if-eqz v2, :cond_c

    :try_start_5
    iget-object v2, v2, Lwvb;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_c
    iput-object v8, v1, Lpgk;->f:Lwvb;

    new-instance v2, Lwvb;

    invoke-direct {v2, v1, v0}, Lwvb;-><init>(Lpgk;Lwok;)V

    iput-object v2, v1, Lpgk;->f:Lwvb;

    goto :goto_9

    :cond_d
    move/from16 v16, v2

    move-wide/from16 v17, v3

    iget-object v2, v1, Lpgk;->f:Lwvb;

    if-eqz v2, :cond_10

    iget-boolean v3, v2, Lwvb;->b:Z

    iget-byte v4, v0, Ln9f;->a:B

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_e

    move v4, v6

    goto :goto_7

    :cond_e
    move v4, v7

    :goto_7
    or-int/2addr v3, v4

    iput-boolean v3, v2, Lwvb;->b:Z

    :goto_8
    iget-object v3, v0, Lwok;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-object v4, v2, Lwvb;->e:Ljava/lang/Object;

    check-cast v4, Lpgk;

    iget-object v4, v4, Lpgk;->c:[B

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_f

    iget v3, v2, Lwvb;->c:I

    add-int/2addr v3, v6

    iput v3, v2, Lwvb;->c:I

    goto :goto_9

    :cond_f
    iget-object v4, v0, Lwok;->e:Ljava/nio/ByteBuffer;

    iget-object v5, v2, Lwvb;->e:Ljava/lang/Object;

    check-cast v5, Lpgk;

    iget-object v5, v5, Lpgk;->c:[B

    invoke-virtual {v4, v5, v7, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lwvb;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    iget-object v5, v2, Lwvb;->e:Ljava/lang/Object;

    check-cast v5, Lpgk;

    iget-object v5, v5, Lpgk;->c:[B

    invoke-virtual {v4, v5, v7, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8

    :cond_10
    :goto_9
    iget-byte v2, v0, Ln9f;->a:B

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lpgk;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lpgk;->v:Lfzh;

    invoke-virtual {v2}, Lfzh;->a()V

    iget-object v2, v1, Lpgk;->f:Lwvb;

    if-nez v2, :cond_11

    iget-object v2, v1, Lpgk;->a:Lh8e;

    const-string v3, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v2, v9, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_11
    iget v2, v2, Lwvb;->a:I

    iget v3, v1, Lpgk;->D:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_12

    iget-object v3, v1, Lpgk;->g:Lr75;

    if-eqz v3, :cond_12

    iget-boolean v3, v3, Lr75;->h:Z

    if-nez v3, :cond_12

    goto/16 :goto_12

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v1, Lpgk;->i:J

    cmp-long v3, v12, v17

    if-eqz v3, :cond_13

    sub-long v12, v10, v12

    const-wide/16 v14, 0xbb8

    cmp-long v3, v12, v14

    if-gez v3, :cond_13

    goto/16 :goto_12

    :cond_13
    iput-wide v10, v1, Lpgk;->i:J

    sget-object v3, Ldak;->a:[I

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v6, :cond_14

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_a

    :cond_14
    const-string v3, "video/x-vnd.on2.vp9"

    :goto_a
    new-instance v5, Landroid/media/MediaCodecList;

    invoke-direct {v5, v7}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v5}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v5

    array-length v10, v5

    move v11, v7

    move-object v12, v8

    move-object v13, v12

    :goto_b
    if-ge v11, v10, :cond_1c

    aget-object v14, v5, v11

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v15

    if-eqz v15, :cond_16

    :cond_15
    move-object/from16 v19, v5

    goto :goto_10

    :cond_16
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v15

    array-length v6, v15

    :goto_c
    if-ge v7, v6, :cond_15

    aget-object v8, v15, v7

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v18, Lpgk;->E:[Ljava/lang/String;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_18

    aget-object v4, v18, v5

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x3

    goto :goto_d

    :cond_18
    if-nez v12, :cond_19

    move-object v12, v14

    goto :goto_f

    :cond_19
    :goto_e
    if-nez v13, :cond_1b

    move-object v13, v14

    goto :goto_f

    :cond_1a
    move-object/from16 v19, v5

    :cond_1b
    :goto_f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x3

    const/4 v8, 0x0

    goto :goto_c

    :goto_10
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_b

    :cond_1c
    if-eqz v12, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v12, v13

    :goto_11
    if-nez v12, :cond_1e

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v12, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v4, v1, Lpgk;->a:Lh8e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selecting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v9, v5}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1f

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1f
    iput-object v4, v1, Lpgk;->j:Ljava/lang/Integer;

    iput-object v3, v1, Lpgk;->k:Ljava/lang/Integer;

    iget-object v5, v1, Lpgk;->a:Lh8e;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "supports up to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v9, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v3, v1, Lpgk;->g:Lr75;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lr75;->a()V

    const/4 v3, 0x0

    iput-object v3, v1, Lpgk;->g:Lr75;

    const/4 v3, 0x0

    iput v3, v1, Lpgk;->D:I

    :cond_21
    iput v2, v1, Lpgk;->D:I

    new-instance v3, Lr75;

    iget-object v4, v1, Lpgk;->b:Lo9f;

    iget-object v5, v1, Lpgk;->a:Lh8e;

    invoke-direct {v3, v1, v2, v4, v5}, Lr75;-><init>(Lpgk;ILo9f;Lh8e;)V

    iput-object v3, v1, Lpgk;->g:Lr75;

    :goto_12
    iget-object v2, v1, Lpgk;->g:Lr75;

    if-nez v2, :cond_22

    goto/16 :goto_17

    :cond_22
    iget-object v2, v1, Lpgk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v3, 0x3d0900

    if-le v2, v3, :cond_23

    iget-object v2, v1, Lpgk;->g:Lr75;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lr75;->i:Z

    iget-object v4, v2, Lr75;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Lr75;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lpgk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v3, v1, Lpgk;->B:Z

    goto/16 :goto_17

    :cond_23
    iget-object v2, v1, Lpgk;->f:Lwvb;

    iget-boolean v3, v2, Lwvb;->b:Z

    iget-boolean v4, v1, Lpgk;->B:Z

    if-eqz v4, :cond_24

    if-nez v3, :cond_24

    iget-object v2, v1, Lpgk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_17

    :cond_24
    const/4 v4, 0x0

    iput-boolean v4, v1, Lpgk;->B:Z

    iget-object v2, v2, Lwvb;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v1, Lpgk;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lpgk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    new-instance v5, Lwf5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4, v5}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v1, Lpgk;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v1, Lpgk;->k:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    if-eqz v3, :cond_25

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    goto :goto_13

    :cond_25
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    :goto_13
    invoke-virtual {v2, v3}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    move-result-object v2

    iget-object v3, v1, Lpgk;->g:Lr75;

    if-eqz v3, :cond_2c

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v5, :cond_26

    const/4 v4, 0x1

    goto :goto_14

    :cond_26
    const/4 v4, 0x0

    :goto_14
    iget-boolean v6, v3, Lr75;->i:Z

    if-eqz v6, :cond_27

    if-nez v4, :cond_27

    iget-object v4, v3, Lr75;->o:Lpgk;

    iget-object v4, v4, Lpgk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, Lr75;->o:Lpgk;

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v6, v3, Lpgk;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v3, Lpgk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_16

    :cond_27
    iget-object v6, v3, Lr75;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/16 v7, 0x1e

    if-gt v6, v7, :cond_2a

    const/16 v7, 0x19

    if-le v6, v7, :cond_28

    if-nez v4, :cond_28

    goto :goto_15

    :cond_28
    const/4 v6, 0x0

    iput-boolean v6, v3, Lr75;->i:Z

    if-eqz v4, :cond_29

    iget-object v4, v3, Lr75;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_29
    iget-object v4, v3, Lr75;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v6, v3, Lr75;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, v3, Lr75;->e:Landroid/os/Handler;

    new-instance v7, Lie2;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v2, v4, v8}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :cond_2a
    :goto_15
    iget-object v4, v3, Lr75;->o:Lpgk;

    iget-object v4, v4, Lpgk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, Lr75;->o:Lpgk;

    iget-object v6, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v4, Lpgk;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v4, Lpgk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v6}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lr75;->i:Z

    iget-object v4, v3, Lr75;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Lr75;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_16
    iget-object v3, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v3, v5, :cond_2b

    iget-object v3, v1, Lpgk;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2b
    iget-object v2, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_2d

    iget-object v2, v1, Lpgk;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_17

    :cond_2c
    iget-object v2, v1, Lpgk;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v1, Lpgk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v2, v1, Lpgk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2d
    :goto_17
    iget-object v2, v1, Lpgk;->f:Lwvb;

    if-eqz v2, :cond_2e

    :try_start_6
    iget-object v2, v2, Lwvb;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2e
    const/4 v3, 0x0

    iput-object v3, v1, Lpgk;->f:Lwvb;

    goto :goto_18

    :cond_2f
    move-object v3, v8

    :goto_18
    iget-byte v0, v0, Ln9f;->a:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_31

    iget-object v0, v1, Lpgk;->g:Lr75;

    if-nez v0, :cond_30

    goto :goto_19

    :cond_30
    invoke-virtual {v0}, Lr75;->a()V

    iput-object v3, v1, Lpgk;->g:Lr75;

    const/4 v3, 0x0

    iput v3, v1, Lpgk;->D:I

    :cond_31
    :goto_19
    return-void

    :pswitch_7
    iget-object v1, v0, Li8k;->b:Ljava/lang/Object;

    check-cast v1, Lxy4;

    iget-object v0, v0, Li8k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v1, Lxy4;->c:Ljava/lang/Object;

    check-cast v1, Ll8k;

    invoke-virtual {v1, v0}, Ll8k;->f(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
