.class public final Lpqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ley8;

.field public static q:Ljavax/net/ssl/SSLContext;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Loqi;

.field public final e:Lnqi;

.field public final f:Lmqi;

.field public final g:Lqh9;

.field public final h:Lzt6;

.field public final i:Ljavax/net/ssl/SSLContext;

.field public final j:Lsf7;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/concurrent/CompletableFuture;

.field public final o:Ll0k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ley8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpqi;->p:Ley8;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILoqi;Lnqi;Lmqi;Lqh9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpqi;->a:Ljava/io/RandomAccessFile;

    iput-object p3, p0, Lpqi;->b:Ljava/lang/String;

    iput p4, p0, Lpqi;->c:I

    iput-object p5, p0, Lpqi;->d:Loqi;

    iput-object p6, p0, Lpqi;->e:Lnqi;

    iput-object p7, p0, Lpqi;->f:Lmqi;

    iput-object p8, p0, Lpqi;->g:Lqh9;

    invoke-static {p4}, Ljv4;->D(I)I

    move-result p3

    const-wide/16 p6, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-ne p3, p4, :cond_0

    new-instance p2, Lzt6;

    const/4 p3, 0x0

    invoke-direct {p2, p6, p7, p3}, Lzt6;-><init>(JZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    throw v0

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    cmp-long p6, p2, p6

    if-lez p6, :cond_c

    new-instance p6, Lzt6;

    invoke-direct {p6, p2, p3, p4}, Lzt6;-><init>(JZ)V

    move-object p2, p6

    :goto_0
    iput-object p2, p0, Lpqi;->h:Lzt6;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string p4, "https"

    invoke-static {p3, p4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p3, p0

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_5

    sget-object p3, Lpqi;->p:Ley8;

    :try_start_1
    sget-object p4, Lpqi;->q:Ljavax/net/ssl/SSLContext;

    if-nez p4, :cond_4

    monitor-enter p3
    :try_end_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object p4, Lpqi;->q:Ljavax/net/ssl/SSLContext;

    if-nez p4, :cond_3

    const-string p4, "TLSv1.2"

    invoke-static {p4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p4

    invoke-virtual {p4, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    sput-object p4, Lpqi;->q:Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_3
    monitor-exit p3

    goto :goto_4

    :goto_3
    monitor-exit p3

    throw p0

    :cond_4
    :goto_4
    sget-object p3, Lpqi;->q:Ljavax/net/ssl/SSLContext;
    :try_end_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    new-instance p1, Lone/video/upload/exceptions/GetSSLContextInterruptException;

    invoke-direct {p1, p0}, Lone/video/upload/exceptions/GetSSLContextInterruptException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lone/video/upload/exceptions/GetSSLContextInterruptException;

    invoke-direct {p1, p0}, Lone/video/upload/exceptions/GetSSLContextInterruptException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    move-object p3, v0

    :goto_5
    iput-object p3, p0, Lpqi;->i:Ljavax/net/ssl/SSLContext;

    new-instance p4, Lsf7;

    iget p5, p5, Loqi;->a:I

    invoke-direct {p4, p2, p5}, Lsf7;-><init>(Lzt6;I)V

    iput-object p4, p0, Lpqi;->j:Lsf7;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    iput-object p2, p0, Lpqi;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    if-lez p2, :cond_6

    goto :goto_6

    :cond_6
    move-object p4, v0

    :goto_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_7

    :cond_7
    if-eqz p3, :cond_8

    const/16 p2, 0x1bb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_7

    :cond_9
    const/16 p2, 0x50

    :goto_7
    iput p2, p0, Lpqi;->l:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpqi;->m:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Lpqi;->n:Ljava/util/concurrent/CompletableFuture;

    new-instance p1, Ll0k;

    invoke-direct {p1, p0, p8}, Ll0k;-><init>(Lpqi;Lqh9;)V

    iput-object p1, p0, Lpqi;->o:Ll0k;

    return-void

    :cond_b
    const-string p0, "Host is null"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    throw v0

    :cond_c
    :try_start_4
    const-string p0, "The file must not be empty"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Lone/video/upload/exceptions/FileSizeInterruptException;

    invoke-direct {p1, p0}, Lone/video/upload/exceptions/FileSizeInterruptException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lone/video/upload/exceptions/FileSizeInterruptException;

    invoke-direct {p1, p0}, Lone/video/upload/exceptions/FileSizeInterruptException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 14

    iget-object v8, p0, Lpqi;->o:Ll0k;

    invoke-virtual {v8}, Ll0k;->u()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgif;

    instance-of v1, v1, Lnmi;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lqy3;->I0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    new-instance v10, Lnf;

    const/4 v0, 0x5

    iget-object v1, p0, Lpqi;->g:Lqh9;

    invoke-direct {v10, v2, v1, v0}, Lnf;-><init>(ILjava/lang/Object;I)V

    new-instance v13, Lizf;

    const/16 v0, 0x17

    invoke-direct {v13, v0, p0}, Lizf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnmi;

    iget-object v1, p0, Lpqi;->k:Ljava/lang/String;

    iget-object v2, p0, Lpqi;->m:Ljava/lang/String;

    iget-object v3, p0, Lpqi;->b:Ljava/lang/String;

    iget-object v4, p0, Lpqi;->j:Lsf7;

    iget v5, p0, Lpqi;->c:I

    iget-object v6, p0, Lpqi;->a:Ljava/io/RandomAccessFile;

    iget-object v7, p0, Lpqi;->h:Lzt6;

    iget-object v9, p0, Lpqi;->f:Lmqi;

    iget-object v11, p0, Lpqi;->i:Ljavax/net/ssl/SSLContext;

    move v12, p1

    invoke-direct/range {v0 .. v13}, Lnmi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf7;ILjava/io/RandomAccessFile;Lzt6;Ll0k;Lmqi;Lnf;Ljavax/net/ssl/SSLContext;ZLizf;)V

    new-instance p1, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lpqi;->k:Ljava/lang/String;

    iget p0, p0, Lpqi;->l:I

    invoke-direct {p1, v1, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lgr3;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lgr3;-><init>(I)V

    const-string v1, "Connection"

    invoke-virtual {v10, v1, p0}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    if-eqz v9, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lnmi;->k:J

    :cond_4
    iget-object p0, v0, Lnmi;->e:Lpye;

    iget-object v2, p0, Lpye;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    new-instance p1, Lgr3;

    const/16 v2, 0xe

    invoke-direct {p1, v2}, Lgr3;-><init>(I)V

    invoke-virtual {v10, v1, p1}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    iget-object p0, p0, Lpye;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/SocketChannel;

    iget-object p1, v8, Ll0k;->b:Ljava/lang/Object;

    check-cast p1, Lqh9;

    new-instance v1, Lgr3;

    invoke-direct {v1, v2}, Lgr3;-><init>(I)V

    const-string v2, "Poller"

    invoke-interface {p1, v2, v1}, Lqh9;->c(Ljava/lang/String;Lqh7;)V

    iget-object p1, v8, Ll0k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/Selector;

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lpqi;->n:Ljava/util/concurrent/CompletableFuture;

    iget v1, p0, Lpqi;->c:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbu6;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    new-instance v1, Llmi;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Llmi;-><init>(I)V

    new-instance v2, Lgvg;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lgvg;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lpqi;->g:Lqh9;

    const-string v0, "Uploader"

    invoke-interface {p0, v0, v1, v2}, Lqh9;->q(Ljava/lang/String;Lqh7;Lqh7;)V

    return-void

    :cond_1
    invoke-static {}, Lzve;->i()V

    :cond_2
    return-void
.end method

.method public final c(JZ)Z
    .locals 5

    iget v0, p0, Lpqi;->c:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lpqi;->n:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu6;

    if-nez v0, :cond_0

    new-instance p1, Llmi;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Llmi;-><init>(I)V

    iget-object p0, p0, Lpqi;->g:Lqh9;

    const-string p2, "Uploader"

    invoke-interface {p0, p2, p1}, Lqh9;->j(Ljava/lang/String;Lqh7;)V

    return v1

    :cond_0
    iget-object p0, v0, Lbu6;->b:Ljava/nio/channels/Pipe;

    invoke-virtual {p0}, Ljava/nio/channels/Pipe;->sink()Ljava/nio/channels/Pipe$SinkChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x9

    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v3, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    iget-object p1, v0, Lbu6;->a:Lqh9;

    new-instance p2, Ll55;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Ll55;-><init>(I)V

    new-instance p3, Lsk6;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0}, Lsk6;-><init>(ILjava/lang/Object;)V

    const-string p0, "FileInfoUpdateSender"

    invoke-interface {p1, p0, p2, p3}, Lqh9;->q(Ljava/lang/String;Lqh7;Lqh7;)V

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-static {}, Lzve;->i()V

    return v1

    :cond_4
    const-string p0, "onSizeUpdate must be called only in conjunction with [UploadMode.STREAMING_FILE]"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return v1
.end method

.method public final d()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lpqi;->o:Ll0k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object v1, v0, Ll0k;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ll0k;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Ll0k;->D(Ljava/nio/channels/Selector;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v2, v0, Ll0k;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {p0}, Lpqi;->b()V

    iget-object p0, p0, Lpqi;->j:Lsf7;

    iget-object v0, p0, Lsf7;->c:Ljava/lang/Object;

    check-cast v0, Lzt6;

    iget-boolean v1, v0, Lzt6;->b:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lzt6;->a:J

    invoke-virtual {p0}, Lsf7;->V()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_5
    iput-object v2, v0, Ll0k;->c:Ljava/lang/Object;

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-static {v1, v0}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0}, Lpqi;->b()V

    throw v0
.end method
