.class public final Lx0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Ljava/nio/channels/AsynchronousByteChannel;

.field public final c:Ljava/lang/String;

.field public final d:Lycb;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public final l:Lu31;

.field public final m:Lu31;

.field public final n:Lu31;

.field public o:Lcvc;

.field public p:I

.field public final q:Lcvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lx0i;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lp31;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx0i;->a:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, Lx0i;->b:Ljava/nio/channels/AsynchronousByteChannel;

    const-class p2, Lx0i;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lx0i;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    const-string v0, ":"

    invoke-static {p3, p2, v0}, Ljv4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx0i;->c:Ljava/lang/String;

    new-instance p2, Lycb;

    invoke-direct {p2}, Lycb;-><init>()V

    iput-object p2, p0, Lx0i;->d:Lycb;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lx0i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lu31;

    const-string p3, "inEncrypted"

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1}, Lu31;-><init>(Ljava/lang/String;ZLp31;)V

    iput-object p2, p0, Lx0i;->l:Lu31;

    new-instance p2, Lu31;

    const-string p3, "outEncrypted"

    invoke-direct {p2, p3, v0, p1}, Lu31;-><init>(Ljava/lang/String;ZLp31;)V

    iput-object p2, p0, Lx0i;->m:Lu31;

    new-instance p2, Lu31;

    const-string p3, "inPlain"

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1, p1}, Lu31;-><init>(Ljava/lang/String;ZLp31;)V

    iput-object p2, p0, Lx0i;->n:Lu31;

    new-instance p1, Lcvc;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcvc;-><init>([Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lx0i;->q:Lcvc;

    return-void
.end method

.method public static final f(Lx0i;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ln0i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln0i;

    iget v1, v0, Ln0i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln0i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln0i;

    invoke-direct {v0, p1}, Lgs4;-><init>(Les4;)V

    :goto_0
    iget-object p1, v0, Ln0i;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Ln0i;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Ln0i;->d:Lx0i;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Ln0i;->d:Lx0i;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx0i;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v2, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "finalWrite"

    invoke-virtual {v2, v7, p1, v8, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-boolean v6, p0, Lx0i;->i:Z

    iget-object p1, p0, Lx0i;->m:Lu31;

    invoke-virtual {p1}, Lu31;->c()V

    iput-object p0, v0, Ln0i;->d:Lx0i;

    iput v6, v0, Ln0i;->f:I

    invoke-virtual {p0, v0}, Lx0i;->b(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, p0, Lx0i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    iget-object p1, p0, Lx0i;->q:Lcvc;

    iput-object p0, v0, Ln0i;->d:Lx0i;

    iput v5, v0, Ln0i;->f:I

    invoke-virtual {p0, p1, v0}, Lx0i;->n(Lcvc;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v3, v0, Ln0i;->d:Lx0i;

    iput v4, v0, Ln0i;->f:I

    invoke-virtual {p0, v0}, Lx0i;->b(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lgs4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    sget-object v8, Lfii;->a:Lfii;

    instance-of v1, v0, Lh0i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh0i;

    iget v2, v1, Lh0i;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lh0i;->g:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lh0i;

    invoke-direct {v1, p0, v0}, Lh0i;-><init>(Lx0i;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lh0i;->e:Ljava/lang/Object;

    sget-object v10, Law4;->a:Law4;

    iget v1, v9, Lh0i;->g:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v9, Lh0i;->d:Ljava/lang/Object;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v9, Lh0i;->d:Ljava/lang/Object;

    check-cast v1, Lx0i;

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v0, Li0i;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Li0i;-><init>(JLx0i;Les4;Lx0i;Ljava/nio/ByteBuffer;I)V

    iput-object v13, v9, Lh0i;->d:Ljava/lang/Object;

    iput v12, v9, Lh0i;->g:I

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v0, v9}, Ld5k;->S(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_7

    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    move-object v1, v8

    goto :goto_4

    :cond_5
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string v1, "Trying to read from channel, but end of channel (-1) returned"

    new-instance v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$RetriableException;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-direct {v0, v1, v2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    iget-object v4, p0, Lx0i;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v0, "Channel read cancelled"

    invoke-static {v4, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, p0, Lx0i;->f:Z

    goto :goto_6

    :cond_6
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Channel read failed"

    invoke-virtual {v2, v5, v4, v6, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iput-boolean v12, p0, Lx0i;->g:Z

    iget-object v2, p0, Lx0i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_9
    invoke-virtual {v2, v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    :goto_6
    iput-object v1, v9, Lh0i;->d:Ljava/lang/Object;

    iput v11, v9, Lh0i;->g:I

    invoke-virtual {p0, v9}, Lx0i;->e(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    :goto_7
    return-object v10

    :cond_b
    :goto_8
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v8
.end method

.method public final b(Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lfii;->a:Lfii;

    instance-of v3, v0, Lj0i;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lj0i;

    iget v4, v3, Lj0i;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj0i;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj0i;

    invoke-direct {v3, v1, v0}, Lj0i;-><init>(Lx0i;Lgs4;)V

    :goto_0
    iget-object v0, v3, Lj0i;->g:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lj0i;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lj0i;->e:Ljava/nio/ByteBuffer;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v3, Lj0i;->d:Ljava/lang/Object;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v5, v3, Lj0i;->f:I

    iget-object v10, v3, Lj0i;->e:Ljava/nio/ByteBuffer;

    iget-object v11, v3, Lj0i;->d:Ljava/lang/Object;

    check-cast v11, Lx0i;

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v11

    :cond_3
    move-object/from16 v16, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lx0i;->m:Lu31;

    invoke-virtual {v0}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    iget-object v0, v1, Lx0i;->m:Lu31;

    invoke-virtual {v0}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    iget-object v0, v1, Lx0i;->m:Lu31;

    invoke-virtual {v0}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v16, v0

    move-object v13, v1

    move v5, v7

    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    new-instance v10, Li0i;

    const/4 v14, 0x0

    const/16 v17, 0x1

    move-object v15, v13

    invoke-direct/range {v10 .. v17}, Li0i;-><init>(JLx0i;Les4;Lx0i;Ljava/nio/ByteBuffer;I)V

    move-object v0, v10

    move-object/from16 v10, v16

    iput-object v13, v3, Lj0i;->d:Ljava/lang/Object;

    iput-object v10, v3, Lj0i;->e:Ljava/nio/ByteBuffer;

    iput v5, v3, Lj0i;->f:I

    iput v8, v3, Lj0i;->i:I

    const-wide/32 v11, 0xea60

    invoke-static {v11, v12, v0, v3}, Ld5k;->S(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_3

    goto :goto_7

    :cond_6
    move-object v5, v2

    goto :goto_3

    :goto_2
    new-instance v5, Late;

    invoke-direct {v5, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v1, Lx0i;->m:Lu31;

    invoke-virtual {v0}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    iget-object v11, v1, Lx0i;->c:Ljava/lang/String;

    if-eqz v10, :cond_9

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Lah9;->d:Lah9;

    invoke-virtual {v0, v10}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "Channel write cancelled"

    invoke-virtual {v0, v10, v11, v12, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-boolean v8, v1, Lx0i;->f:Z

    goto :goto_6

    :cond_9
    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    sget-object v12, Lah9;->f:Lah9;

    invoke-virtual {v10, v12}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, "Channel write failed"

    invoke-virtual {v10, v12, v11, v13, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iput-boolean v8, v1, Lx0i;->g:Z

    iget-object v8, v1, Lx0i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_c
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    :goto_6
    iput-object v5, v3, Lj0i;->d:Ljava/lang/Object;

    iput-object v9, v3, Lj0i;->e:Ljava/nio/ByteBuffer;

    iput v7, v3, Lj0i;->f:I

    iput v6, v3, Lj0i;->i:I

    invoke-virtual {v1, v3}, Lx0i;->e(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_7
    return-object v4

    :cond_e
    move-object v1, v5

    :goto_8
    move-object v5, v1

    :cond_f
    invoke-static {v5}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c(Lcvc;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lk0i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk0i;

    iget v1, v0, Lk0i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk0i;

    invoke-direct {v0, p0, p2}, Lk0i;-><init>(Lx0i;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lk0i;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lk0i;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lx0i;->l:Lu31;

    invoke-virtual {p2}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    new-instance p2, Le0i;

    invoke-direct {p2, p0, p1, v4}, Le0i;-><init>(Lx0i;Lcvc;I)V

    iput v4, v0, Lk0i;->f:I

    sget-object p1, Lv86;->a:Lv86;

    invoke-static {p1, p2, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lx0i;->l:Lu31;

    invoke-virtual {p0}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p2

    :goto_2
    :try_start_2
    iput-boolean v4, p0, Lx0i;->g:Z

    iget-object p2, p0, Lx0i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    invoke-virtual {p2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p0, p0, Lx0i;->l:Lu31;

    invoke-virtual {p0}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public final d(Lcvc;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ll0i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll0i;

    iget v1, v0, Ll0i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0i;

    invoke-direct {v0, p0, p2}, Ll0i;-><init>(Lx0i;Lgs4;)V

    :goto_0
    iget-object p2, v0, Ll0i;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Ll0i;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Le0i;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Le0i;-><init>(Lx0i;Lcvc;I)V

    iput v4, v0, Ll0i;->f:I

    sget-object p1, Lv86;->a:Lv86;

    invoke-static {p1, p2, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    iput-boolean v4, p0, Lx0i;->g:Z

    iget-object p0, p0, Lx0i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    throw p1
.end method

.method public final e(Lgs4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lah9;->f:Lah9;

    const-string v1, "Final write to channel is not possible because channel is invalid: "

    instance-of v2, p1, Lm0i;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lm0i;

    iget v3, v2, Lm0i;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm0i;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm0i;

    invoke-direct {v2, p0, p1}, Lm0i;-><init>(Lx0i;Lgs4;)V

    :goto_0
    iget-object p1, v2, Lm0i;->d:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, Lm0i;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lx0i;->i:Z

    if-nez p1, :cond_a

    :try_start_1
    iget-boolean p1, p0, Lx0i;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lx0i;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lx0i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lx0i;->f:Z

    if-eqz p1, :cond_6

    sget-object p1, Lslb;->b:Lslb;

    new-instance v1, Llvf;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v5, v4}, Llvf;-><init>(Ljava/lang/Object;Les4;I)V

    iput v7, v2, Lm0i;->f:I

    invoke-static {p1, v1, v2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_1

    :cond_6
    iput v6, v2, Lm0i;->f:I

    invoke-static {p0, v2}, Lx0i;->f(Lx0i;Lgs4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_7

    :goto_1
    return-object v3

    :cond_7
    :goto_2
    :try_start_2
    iget-object p1, p0, Lx0i;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/AsynchronousChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_3
    iget-object p1, p0, Lx0i;->l:Lu31;

    invoke-virtual {p1}, Lu31;->a()Z

    iget-object p1, p0, Lx0i;->n:Lu31;

    invoke-virtual {p1}, Lu31;->a()Z

    iget-object p0, p0, Lx0i;->m:Lu31;

    invoke-virtual {p0}, Lu31;->a()Z

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v1, p0, Lx0i;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/AsynchronousChannel;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    iget-object v1, p0, Lx0i;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Error doing TLS shutdown on close(), continuing"

    invoke-virtual {v2, v0, v1, v3, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lx0i;->l:Lu31;

    invoke-virtual {v0}, Lu31;->a()Z

    iget-object v0, p0, Lx0i;->n:Lu31;

    invoke-virtual {v0}, Lu31;->a()Z

    iget-object p0, p0, Lx0i;->m:Lu31;

    invoke-virtual {p0}, Lu31;->a()Z

    throw p1

    :cond_a
    :goto_6
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final g(Lgs4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p1, Lo0i;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo0i;

    iget v2, v1, Lo0i;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo0i;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo0i;

    invoke-direct {v1, p0, p1}, Lo0i;-><init>(Lx0i;Lgs4;)V

    :goto_0
    iget-object p1, v1, Lo0i;->g:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lo0i;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lo0i;->d:Lwcb;

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v4, v1, Lo0i;->f:I

    iget v3, v1, Lo0i;->e:I

    iget-object v6, v1, Lo0i;->d:Lwcb;

    :try_start_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v6

    goto :goto_5

    :cond_3
    iget v3, v1, Lo0i;->e:I

    iget-object v9, v1, Lo0i;->d:Lwcb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lx0i;->e:Z

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    iget-object p1, p0, Lx0i;->d:Lycb;

    iput-object p1, v1, Lo0i;->d:Lwcb;

    iput v4, v1, Lo0i;->e:I

    iput v7, v1, Lo0i;->i:I

    invoke-virtual {p1, v1}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_1
    :try_start_2
    iget-boolean v9, p0, Lx0i;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_7

    invoke-interface {p1, v8}, Lwcb;->g(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    iget-object v9, p0, Lx0i;->c:Ljava/lang/String;

    const-string v10, "Starting SSLEngine.beginHandshake()"

    invoke-static {v9, v10}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ld0i;

    invoke-direct {v9, p0, v4}, Ld0i;-><init>(Lx0i;I)V

    iput-object p1, v1, Lo0i;->d:Lwcb;

    iput v3, v1, Lo0i;->e:I

    iput v4, v1, Lo0i;->f:I

    iput v6, v1, Lo0i;->i:I

    sget-object v6, Lv86;->a:Lv86;

    invoke-static {v6, v9, v1}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iput-object p1, v1, Lo0i;->d:Lwcb;

    iput v3, v1, Lo0i;->e:I

    iput v4, v1, Lo0i;->f:I

    iput v5, v1, Lo0i;->i:I

    invoke-virtual {p0, v1}, Lx0i;->p(Lgs4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    move-object v1, p1

    :goto_4
    :try_start_4
    iget-object p1, p0, Lx0i;->c:Ljava/lang/String;

    const-string v2, "Ended SSLEngine.beginHandshake()"

    invoke-static {p1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lx0i;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1, v8}, Lwcb;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception p0

    move-object v1, p1

    :goto_5
    invoke-interface {v1, v8}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lp0i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp0i;

    iget v1, v0, Lp0i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp0i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp0i;

    invoke-direct {v0, p0, p1}, Lp0i;-><init>(Lx0i;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lp0i;->d:Ljava/lang/Object;

    iget v1, v0, Lp0i;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lx0i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    sget-object v1, Lg0i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    :goto_2
    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_a

    if-eq v1, v3, :cond_e

    if-eq v1, v2, :cond_9

    const/4 v7, 0x5

    if-ne v1, v7, :cond_8

    new-instance p1, Ld0i;

    invoke-direct {p1, p0, v5}, Ld0i;-><init>(Lx0i;I)V

    iput v2, v0, Lp0i;->f:I

    sget-object v1, Lv86;->a:Lv86;

    invoke-static {v1, p1, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p1, Lfii;

    goto :goto_1

    :cond_8
    new-instance p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[handshakeLoop] Incorrect handshakeStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    const-string p1, "[handshakeLoop] Incorrect handshakeStatus: FINISHED"

    invoke-direct {p0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iput v4, v0, Lp0i;->f:I

    iget-object p1, p0, Lx0i;->q:Lcvc;

    invoke-virtual {p0, p1, v0}, Lx0i;->n(Lcvc;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iput v5, v0, Lp0i;->f:I

    invoke-virtual {p0, v0}, Lx0i;->b(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_5

    :cond_c
    iput v3, v0, Lp0i;->f:I

    invoke-virtual {p0, v0}, Lx0i;->j(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    :goto_5
    return-object v6

    :cond_d
    :goto_6
    iget p1, p0, Lx0i;->p:I

    if-lez p1, :cond_5

    :cond_e
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final i(Lcvc;Lgs4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lq0i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq0i;

    iget v1, v0, Lq0i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq0i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq0i;

    invoke-direct {v0, p0, p2}, Lq0i;-><init>(Lx0i;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lq0i;->f:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lq0i;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lq0i;->e:I

    iget-object v2, v0, Lq0i;->d:Lcvc;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget p1, v0, Lq0i;->e:I

    iget-object v2, v0, Lq0i;->d:Lcvc;

    :try_start_1
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :cond_3
    iget-object p1, v0, Lq0i;->d:Lcvc;

    :try_start_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcvc;->A()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long p2, v9, v11

    if-lez p2, :cond_17

    :try_start_3
    iget-boolean p2, p0, Lx0i;->f:Z

    if-nez p2, :cond_16

    iget-boolean p2, p0, Lx0i;->g:Z

    if-nez p2, :cond_16

    iget-boolean p2, p0, Lx0i;->i:Z

    if-nez p2, :cond_16

    iput-object p1, v0, Lq0i;->d:Lcvc;

    iput v6, v0, Lq0i;->h:I

    invoke-virtual {p0, v0}, Lx0i;->g(Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_1
    iput-object p1, p0, Lx0i;->o:Lcvc;

    iget-object p2, p0, Lx0i;->n:Lu31;

    iget-object p2, p2, Lu31;->e:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move p2, v7

    goto :goto_3

    :cond_7
    :goto_2
    move p2, v6

    :goto_3
    if-eqz p2, :cond_8

    move p2, v7

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lx0i;->n:Lu31;

    invoke-virtual {p2}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    :goto_4
    iput p2, p0, Lx0i;->p:I

    move-object v2, p1

    move p1, v7

    :goto_5
    iget-boolean p2, p0, Lx0i;->j:Z

    if-eqz p2, :cond_a

    iget-boolean p1, p0, Lx0i;->k:Z

    if-nez p1, :cond_9

    iput-boolean v6, p0, Lx0i;->k:Z

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v7, p0, Lx0i;->p:I

    iput-object v8, p0, Lx0i;->o:Lcvc;

    return-object p1

    :cond_9
    :try_start_4
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Trying to read from channel, but shutdown received"

    invoke-direct {p1, p2, v8}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    const/16 p2, 0x96

    if-eq p1, p2, :cond_15

    iget p2, p0, Lx0i;->p:I

    if-lez p2, :cond_e

    iget-object p1, p0, Lx0i;->n:Lu31;

    iget-object p1, p1, Lu31;->e:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    move v6, v7

    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    iget p1, p0, Lx0i;->p:I

    goto :goto_7

    :cond_d
    invoke-virtual {p0, v2}, Lx0i;->k(Lcvc;)I

    move-result p1

    :goto_7
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput v7, p0, Lx0i;->p:I

    iput-object v8, p0, Lx0i;->o:Lcvc;

    return-object p2

    :cond_e
    :try_start_5
    iget-object p2, p0, Lx0i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    if-nez p2, :cond_f

    const/4 v9, -0x1

    goto :goto_8

    :cond_f
    sget-object v9, Lg0i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_8
    if-eq v9, v6, :cond_13

    if-eq v9, v5, :cond_13

    if-eq v9, v4, :cond_12

    if-eq v9, v3, :cond_12

    const/4 v10, 0x5

    if-ne v9, v10, :cond_11

    new-instance p2, Ld0i;

    invoke-direct {p2, p0, v6}, Ld0i;-><init>(Lx0i;I)V

    iput-object v2, v0, Lq0i;->d:Lcvc;

    iput p1, v0, Lq0i;->e:I

    iput v3, v0, Lq0i;->h:I

    sget-object v9, Lv86;->a:Lv86;

    invoke-static {v9, p2, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    check-cast p2, Lfii;

    goto :goto_b

    :cond_11
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to read from channel, but illegal handshake status received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v8}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_12
    iput-object v2, v0, Lq0i;->d:Lcvc;

    iput p1, v0, Lq0i;->e:I

    iput v4, v0, Lq0i;->h:I

    invoke-virtual {p0, v0}, Lx0i;->j(Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    goto :goto_a

    :cond_13
    iput-object v2, v0, Lq0i;->d:Lcvc;

    iput p1, v0, Lq0i;->e:I

    iput v5, v0, Lq0i;->h:I

    invoke-virtual {p0, v0}, Lx0i;->p(Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    :goto_a
    return-object v1

    :cond_14
    :goto_b
    add-int/2addr p1, v6

    goto/16 :goto_5

    :cond_15
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_16
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Trying to read from channel, but channel is already closed"

    iget-object v0, p0, Lx0i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c
    iput v7, p0, Lx0i;->p:I

    iput-object v8, p0, Lx0i;->o:Lcvc;

    throw p1

    :cond_17
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v7}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final j(Lgs4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p1, Lr0i;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr0i;

    iget v2, v1, Lr0i;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr0i;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr0i;

    invoke-direct {v1, p0, p1}, Lr0i;-><init>(Lx0i;Lgs4;)V

    :goto_0
    iget-object p1, v1, Lr0i;->d:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lr0i;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx0i;->l:Lu31;

    invoke-virtual {p1}, Lu31;->c()V

    :cond_4
    :goto_1
    :try_start_2
    iput v5, v1, Lr0i;->f:I

    invoke-virtual {p0, v1}, Lx0i;->l(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v3, p0, Lx0i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    iput p1, p0, Lx0i;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    iget-object p0, p0, Lx0i;->l:Lu31;

    invoke-virtual {p0}, Lu31;->d()Z

    return-object v0

    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v7, :cond_8

    iput-boolean v5, p0, Lx0i;->j:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v6, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v3, p1, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lx0i;->l:Lu31;

    invoke-virtual {p1}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lx0i;->l:Lu31;

    invoke-virtual {p1}, Lu31;->b()V

    :cond_a
    iget-object p1, p0, Lx0i;->l:Lu31;

    invoke-virtual {p1}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput v4, v1, Lr0i;->f:I

    invoke-virtual {p0, p1, v1}, Lx0i;->a(Ljava/nio/ByteBuffer;Lgs4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_4

    :goto_4
    return-object v2

    :goto_5
    iget-object p0, p0, Lx0i;->l:Lu31;

    invoke-virtual {p0}, Lu31;->d()Z

    throw p1
.end method

.method public final k(Lcvc;)I
    .locals 10

    iget-object p0, p0, Lx0i;->n:Lu31;

    invoke-virtual {p0}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcvc;->c:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v5, p1, Lcvc;->d:Ljava/lang/Object;

    check-cast v5, [Ljava/nio/ByteBuffer;

    aget-object v5, v5, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const-string v8, ")"

    const-string v9, " < "

    if-lt v7, v6, :cond_3

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-lt v7, v6, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5, v7, v8, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    add-int/2addr v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const-string p1, "destination buffer does not have enough remaining capacity ("

    invoke-static {p1, p0, v9, v6, v8}, Lcih;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const-string p1, "source buffer does not have enough remaining capacity ("

    invoke-static {p1, p0, v9, v6, v8}, Lcih;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return v2

    :cond_4
    const-string p0, "negative length"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {p0}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lu31;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lu31;->e:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {p0, p1}, Lu31;->f(I)V

    :cond_7
    :goto_3
    return v4
.end method

.method public final l(Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ls0i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls0i;

    iget v1, v0, Ls0i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls0i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls0i;

    invoke-direct {v0, p0, p1}, Ls0i;-><init>(Lx0i;Lgs4;)V

    :goto_0
    iget-object p1, v0, Ls0i;->e:Ljava/lang/Object;

    iget v1, v0, Ls0i;->g:I

    const/4 v2, 0x1

    iget-object v3, p0, Lx0i;->n:Lu31;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ls0i;->d:Lcvc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx0i;->o:Lcvc;

    if-eqz p1, :cond_3

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lu31;->c()V

    new-instance p1, Lcvc;

    invoke-virtual {v3}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p1, v1}, Lcvc;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v1, v0, Ls0i;->d:Lcvc;

    iput v2, v0, Ls0i;->g:I

    invoke-virtual {p0, v1, v0}, Lx0i;->c(Lcvc;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Law4;->a:Law4;

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_3
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v4, p0, Lx0i;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v5, v6, :cond_c

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v4, v5, :cond_c

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v4, v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lx0i;->o:Lcvc;

    invoke-static {v1, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lu31;->c()V

    invoke-virtual {v3}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v1}, Lcvc;->A()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gtz p1, :cond_b

    invoke-virtual {v3}, Lu31;->b()V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lu31;->b()V

    :cond_b
    :goto_4
    new-instance v1, Lcvc;

    invoke-virtual {v3}, Lu31;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcvc;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_c
    :goto_5
    return-object p1
.end method

.method public final m(Lcvc;Lgs4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lt0i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt0i;

    iget v1, v0, Lt0i;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0i;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0i;

    invoke-direct {v0, p0, p2}, Lt0i;-><init>(Lx0i;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lt0i;->g:Ljava/lang/Object;

    iget v1, v0, Lt0i;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lx0i;->m:Lu31;

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lt0i;->f:I

    iget-wide v6, v0, Lt0i;->e:J

    iget-object v1, v0, Lt0i;->d:Lcvc;

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lt0i;->f:I

    iget-wide v6, v0, Lt0i;->e:J

    iget-object v1, v0, Lt0i;->d:Lcvc;

    :try_start_1
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcvc;->A()J

    move-result-wide v6

    invoke-virtual {v4}, Lu31;->c()V

    const/4 p2, 0x0

    :goto_1
    const/16 v1, 0x96

    if-eq p2, v1, :cond_8

    :try_start_2
    iput-object p1, v0, Lt0i;->d:Lcvc;

    iput-wide v6, v0, Lt0i;->e:J

    iput p2, v0, Lt0i;->f:I

    iput v3, v0, Lt0i;->i:I

    invoke-virtual {p0, v0}, Lx0i;->b(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    move p1, p2

    :goto_2
    invoke-virtual {v1}, Lcvc;->A()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p2, v8, v10

    if-nez p2, :cond_5

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Lu31;->d()Z

    return-object p0

    :cond_5
    :try_start_3
    iput-object v1, v0, Lt0i;->d:Lcvc;

    iput-wide v6, v0, Lt0i;->e:J

    iput p1, v0, Lt0i;->f:I

    iput v2, v0, Lt0i;->i:I

    invoke-virtual {p0, v1, v0}, Lx0i;->n(Lcvc;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object v8, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p2, v8, :cond_7

    invoke-virtual {v1}, Lcvc;->A()J

    move-result-wide p0

    sub-long/2addr v6, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Lu31;->d()Z

    return-object p0

    :cond_7
    add-int/lit8 p2, p1, 0x1

    move-object p1, v1

    goto :goto_1

    :cond_8
    :try_start_4
    new-instance p0, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-virtual {v4}, Lu31;->d()Z

    throw p0
.end method

.method public final n(Lcvc;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lu0i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu0i;

    iget v1, v0, Lu0i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0i;

    invoke-direct {v0, p0, p2}, Lu0i;-><init>(Lx0i;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lu0i;->e:Ljava/lang/Object;

    iget v1, v0, Lu0i;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lu0i;->d:Lcvc;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v0, Lu0i;->d:Lcvc;

    iput v3, v0, Lu0i;->g:I

    invoke-virtual {p0, p1, v0}, Lx0i;->d(Lcvc;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Law4;->a:Law4;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_3

    :cond_4
    sget-object v4, Lg0i;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_3
    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 p2, 0x3

    if-eq v1, p2, :cond_6

    const/4 p0, 0x4

    if-eq v1, p0, :cond_5

    invoke-static {}, Lzve;->i()V

    return-object v2

    :cond_5
    new-instance p0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    const-string p1, "[wrapLoop] Incorrect result status: BUFFER_UNDERFLOW"

    invoke-direct {p0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p2, p0, Lx0i;->m:Lu31;

    invoke-virtual {p2}, Lu31;->b()V

    goto :goto_1

    :cond_7
    return-object p2
.end method

.method public final o(Lcvc;Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lv0i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv0i;

    iget v1, v0, Lv0i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv0i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv0i;

    invoke-direct {v0, p0, p2}, Lv0i;-><init>(Lx0i;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lv0i;->e:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lv0i;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lv0i;->d:Lcvc;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lx0i;->f:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lx0i;->g:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lx0i;->i:Z

    if-nez p2, :cond_6

    iput-object p1, v0, Lv0i;->d:Lcvc;

    iput v5, v0, Lv0i;->g:I

    invoke-virtual {p0, v0}, Lx0i;->g(Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Lv0i;->d:Lcvc;

    iput v4, v0, Lv0i;->g:I

    invoke-virtual {p0, p1, v0}, Lx0i;->m(Lcvc;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;

    iget-object p0, p0, Lx0i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "Trying to write to channel, but channel is already closed"

    invoke-direct {p1, p2, p0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final p(Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lw0i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw0i;

    iget v1, v0, Lw0i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw0i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw0i;

    invoke-direct {v0, p0, p1}, Lw0i;-><init>(Lx0i;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lw0i;->d:Ljava/lang/Object;

    iget v1, v0, Lw0i;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lx0i;->m:Lu31;

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lu31;->c()V

    :try_start_2
    iput v3, v0, Lw0i;->f:I

    invoke-virtual {p0, v0}, Lx0i;->b(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lw0i;->f:I

    invoke-virtual {p0, v0}, Lx0i;->h(Lgs4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lu31;->d()Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_4
    invoke-virtual {v4}, Lu31;->d()Z

    throw p0
.end method
