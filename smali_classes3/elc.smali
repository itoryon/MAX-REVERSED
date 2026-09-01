.class public final Lelc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhe;


# static fields
.field public static final synthetic y:[Lqy8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lqv4;

.field public final i:Lqv4;

.field public final j:Lzlh;

.field public final k:Lzlh;

.field public volatile l:Landroid/media/AudioRecord;

.field public volatile m:Ljava/lang/String;

.field public volatile n:I

.field public final o:Lqpg;

.field public volatile p:J

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile s:Lalc;

.field public volatile t:Lqge;

.field public final u:Ljava/nio/ByteBuffer;

.field public final v:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final w:[S

.field public final x:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "recordJob"

    const-string v2, "getRecordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lelc;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lelc;->y:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lelc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lelc;->a:Ljava/lang/String;

    iput-object p2, p0, Lelc;->b:Lc19;

    iput-object p3, p0, Lelc;->c:Lc19;

    iput-object p4, p0, Lelc;->d:Lc19;

    iput-object p5, p0, Lelc;->e:Lc19;

    iput-object p6, p0, Lelc;->f:Lc19;

    iput-object p7, p0, Lelc;->g:Lc19;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p2

    const-string p3, "opus-audio-record-record"

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p3}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object p2

    iput-object p2, p0, Lelc;->h:Lqv4;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    const-string p2, "opus-audio-record-encode"

    invoke-virtual {p1, p4, p2}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object p1

    iput-object p1, p0, Lelc;->i:Lqv4;

    new-instance p1, Lykc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lykc;-><init>(Lelc;I)V

    new-instance p3, Lzlh;

    invoke-direct {p3, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p3, p0, Lelc;->j:Lzlh;

    new-instance p1, Lykc;

    invoke-direct {p1, p0, p4}, Lykc;-><init>(Lelc;I)V

    new-instance p3, Lzlh;

    invoke-direct {p3, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p3, p0, Lelc;->k:Lzlh;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lelc;->o:Lqpg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lelc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lelc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x780

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lelc;->u:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lelc;->v:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/16 p1, 0x400

    new-array p1, p1, [S

    iput-object p1, p0, Lelc;->w:[S

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lelc;->x:Li7c;

    return-void
.end method

.method public static final n(Lelc;IILjava/nio/ByteBuffer;F)V
    .locals 8

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    mul-int v6, v5, v5

    int-to-double v6, v6

    add-double/2addr v1, v6

    if-ne v3, v4, :cond_0

    iget-object v6, p0, Lelc;->w:[S

    array-length v7, v6

    if-ge p1, v7, :cond_0

    aput-short v5, v6, p1

    float-to-int v5, p4

    add-int/2addr v4, v5

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-double p1, p2

    div-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p0, p0, Lelc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lxkc;

    invoke-direct {p2, p1, v0}, Lxkc;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    return-void
.end method

.method public static final o(Lelc;Ljava/nio/ByteBuffer;ZLclc;)V
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Les4;->getContext()Lov4;

    move-result-object v0

    invoke-static {v0}, Ljg7;->t(Lov4;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lelc;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lelc;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v1, p0, Lelc;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {p3}, Les4;->getContext()Lov4;

    move-result-object v1

    invoke-static {v1}, Ljg7;->t(Lov4;)V

    iget-object v1, p0, Lelc;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v3, p0, Lelc;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-eq v1, v3, :cond_2

    if-eqz p2, :cond_6

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lelc;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    :goto_2
    iget-object v3, p0, Lelc;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-le v1, v3, :cond_4

    iget-object v1, p0, Lelc;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    :cond_4
    invoke-interface {p3}, Les4;->getContext()Lov4;

    move-result-object v3

    invoke-static {v3}, Ljg7;->t(Lov4;)V

    iget-object v3, p0, Lelc;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflc;

    iget-object v4, p0, Lelc;->u:Ljava/nio/ByteBuffer;

    iget-object v3, v3, Lflc;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4, v1}, Lone/video/calls/audio/opus/FileWriter;->writeFrame(Ljava/nio/ByteBuffer;I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lelc;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lelc;->o:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lelc;->u:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lelc;->s:Lalc;

    if-eqz v6, :cond_5

    iget v6, v6, Lalc;->a:I

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v7, v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v7

    float-to-double v5, v5

    invoke-static {v5, v6}, Lti3;->K(D)J

    move-result-wide v5

    add-long/2addr v5, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_7
    const-string p0, "Writer didn\'t exist. Call start before write"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p0, p0, Lelc;->v:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lelc;->l:Landroid/media/AudioRecord;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(JLes4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Can\'t start record audio"

    sget-object v3, Lfii;->a:Lfii;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lelc;->p:J

    iget-object v0, v1, Lelc;->o:Lqpg;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lelc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v4, v1, Lelc;->m:Ljava/lang/String;

    iget-object v0, v1, Lelc;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    check-cast v0, Lxw6;

    move-wide/from16 v6, p1

    invoke-virtual {v0, v6, v7}, Lxw6;->f(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lzkc;

    const-string v2, "Couldn\'t create a file for the audio message"

    invoke-direct {v0, v2, v4, v6, v4}, Lzkc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    iget-object v4, v1, Lelc;->a:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lelc;->t:Lqge;

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqge;->Q(Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    invoke-interface/range {p3 .. p3}, Les4;->getContext()Lov4;

    move-result-object v7

    invoke-static {v7}, Ljg7;->t(Lov4;)V

    iget-object v7, v1, Lelc;->k:Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalc;

    iget-object v8, v1, Lelc;->j:Lzlh;

    invoke-virtual {v8}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    const/4 v9, 0x1

    if-eqz v7, :cond_3

    iget v10, v7, Lalc;->a:I

    const/16 v11, 0x10

    invoke-static {v10, v11, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v10

    iput v10, v1, Lelc;->n:I

    iget v10, v1, Lelc;->n:I

    if-lez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p3 .. p3}, Les4;->getContext()Lov4;

    move-result-object v10

    invoke-static {v10}, Ljg7;->t(Lov4;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sub-int/2addr v7, v9

    if-ltz v7, :cond_2

    sget-object v9, Lalc;->d:Lyc6;

    invoke-virtual {v9, v7}, Lyc6;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalc;

    goto :goto_0

    :cond_2
    move-object v7, v4

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v10, v1, Lelc;->a:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    sget-object v12, Lah9;->d:Lah9;

    invoke-virtual {v11, v12}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_6

    if-eqz v7, :cond_5

    iget v13, v7, Lalc;->a:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v14, v4

    :goto_2
    iget v13, v1, Lelc;->n:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "Start record with params. \n            |sampleRate:"

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", \n            |bitrate:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", \n            |bufferSize:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n            |"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v12, v10, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput-object v7, v1, Lelc;->s:Lalc;

    if-nez v7, :cond_7

    new-instance v0, Lzkc;

    const-string v2, "Couldn\'t find correct samplingRate for audioRecord"

    invoke-direct {v0, v2, v4, v6, v4}, Lzkc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    iget-object v4, v1, Lelc;->a:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lelc;->t:Lqge;

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqge;->Q(Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    invoke-interface/range {p3 .. p3}, Les4;->getContext()Lov4;

    move-result-object v5

    invoke-static {v5}, Ljg7;->t(Lov4;)V

    :try_start_0
    iget-object v5, v1, Lelc;->g:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflc;

    iget v10, v7, Lalc;->a:I

    iget-boolean v11, v5, Lflc;->b:Z

    if-nez v11, :cond_9

    iget-object v11, v5, Lflc;->a:Lkeb;

    sget-object v12, Ljeb;->c:Ljeb;

    invoke-virtual {v11, v12}, Lkeb;->a(Ljeb;)Z

    move-result v11

    if-eqz v11, :cond_8

    iput-boolean v9, v5, Lflc;->b:Z

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to load native opus lib"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    invoke-static {v0, v8, v10}, Lone/video/calls/audio/opus/FileWriter;->startRecord(Ljava/lang/String;II)Lone/video/calls/audio/opus/FileWriter;

    move-result-object v8

    iput-object v8, v5, Lflc;->c:Lone/video/calls/audio/opus/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iput-object v0, v1, Lelc;->m:Ljava/lang/String;

    :try_start_1
    new-instance v9, Landroid/media/AudioRecord;

    iget v11, v7, Lalc;->a:I

    iget v0, v1, Lelc;->n:I

    mul-int/lit8 v14, v0, 0x4

    const/4 v10, 0x1

    const/16 v12, 0x10

    const/4 v13, 0x2

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Couldn\'t create audioRecord because state is STATE_UNINITIALIZED"

    new-instance v5, Lzkc;

    invoke-direct {v5, v0, v4, v6, v4}, Lzkc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    iget-object v4, v1, Lelc;->a:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lelc;->t:Lqge;

    if-eqz v4, :cond_b

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lqge;->Q(Ljava/lang/Throwable;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_a
    iput-object v9, v1, Lelc;->l:Landroid/media/AudioRecord;

    iget-object v0, v1, Lelc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lelc;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface/range {p3 .. p3}, Les4;->getContext()Lov4;

    move-result-object v0

    invoke-static {v0}, Ljg7;->t(Lov4;)V

    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, v1, Lelc;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    iget-object v5, v1, Lelc;->h:Lqv4;

    new-instance v7, Lblc;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v9, v4, v8}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v5, v6, v7}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v4, v1, Lelc;->x:Li7c;

    sget-object v5, Lelc;->y:[Lqy8;

    aget-object v5, v5, v8

    invoke-virtual {v4, v1, v5, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :goto_5
    new-instance v4, Lzkc;

    invoke-direct {v4, v2, v0}, Lzkc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lelc;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lelc;->t:Lqge;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lqge;->Q(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    new-instance v4, Lzkc;

    invoke-direct {v4, v2, v0}, Lzkc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lelc;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lelc;->t:Lqge;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lqge;->Q(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    iget-object v1, v1, Lelc;->a:Ljava/lang/String;

    const-string v2, "Start recording in opus was cancelled"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v2, Lzkc;

    const-string v4, "Couldn\'t start native writer"

    invoke-direct {v2, v4, v0}, Lzkc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lelc;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lelc;->t:Lqge;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lqge;->Q(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v3
.end method

.method public final c(Lghe;Les4;)Ljava/lang/Object;
    .locals 2

    instance-of p2, p1, Lehe;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lelc;->m:Ljava/lang/String;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p2, Lq90;

    check-cast p1, Lehe;

    iget-wide v0, p1, Lehe;->a:J

    iget-object p1, p1, Lehe;->b:[B

    invoke-direct {p2, p0, v0, v1, p1}, Lq90;-><init>(Ljava/lang/String;J[B)V

    return-object p2
.end method

.method public final d()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lelc;->f()V

    iget-object v0, p0, Lelc;->l:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lelc;->l:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Lzkc;

    const-string v2, "Couldn\'t stop audio recorder"

    invoke-direct {v1, v2, v0}, Lzkc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lelc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lelc;->l:Landroid/media/AudioRecord;

    iget-object v1, p0, Lelc;->x:Li7c;

    sget-object v2, Lelc;->y:[Lqy8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, p0, v4}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr8;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, p0, Lelc;->x:Li7c;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v1, p0, Lelc;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkti;

    iget-object v2, p0, Lelc;->i:Lqv4;

    new-instance v4, Ldlc;

    invoke-direct {v4, p0, v0, v3}, Ldlc;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v3, v4, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final e()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lelc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lelc;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    sget-object v0, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lqge;)V
    .locals 0

    iput-object p1, p0, Lelc;->t:Lqge;

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object p0, p0, Lelc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    return p0
.end method

.method public final k()Lqpg;
    .locals 0

    iget-object p0, p0, Lelc;->o:Lqpg;

    return-object p0
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lelc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final m()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
