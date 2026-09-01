.class public final Lxa6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Landroid/util/Range;


# instance fields
.field public A:Lva6;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/util/concurrent/ScheduledFuture;

.field public F:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec;

.field public final f:Lea6;

.field public final g:Lya6;

.field public final h:Lnmf;

.field public final i:Lua9;

.field public final j:Lf92;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Lezh;

.field public final q:Lxs9;

.field public final r:Landroid/util/Rational;

.field public final s:Z

.field public t:Lha6;

.field public u:Ljava/util/concurrent/Executor;

.field public v:Landroid/util/Range;

.field public w:J

.field public x:Z

.field public y:Ljava/lang/Long;

.field public z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Lxa6;->G:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lja6;I)V
    .locals 10

    const-string v0, "mReleasedFuture"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lxa6;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lxa6;->k:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lxa6;->l:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lxa6;->m:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lxa6;->n:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lxa6;->o:Ljava/util/ArrayDeque;

    sget-object v1, Lha6;->l0:Lldm;

    iput-object v1, p0, Lxa6;->t:Lha6;

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v1

    iput-object v1, p0, Lxa6;->u:Ljava/util/concurrent/Executor;

    sget-object v1, Lxa6;->G:Landroid/util/Range;

    iput-object v1, p0, Lxa6;->v:Landroid/util/Range;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxa6;->w:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxa6;->x:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lxa6;->y:Ljava/lang/Long;

    iput-object v2, p0, Lxa6;->z:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lxa6;->A:Lva6;

    iput-boolean v1, p0, Lxa6;->B:Z

    iput-boolean v1, p0, Lxa6;->C:Z

    iput-boolean v1, p0, Lxa6;->D:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkw3;->a:Landroid/util/LruCache;

    invoke-interface {p2}, Lja6;->a()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    iput-object v2, p0, Lxa6;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    new-instance v3, Lnmf;

    invoke-direct {v3, p1}, Lnmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lxa6;->h:Lnmf;

    invoke-interface {p2}, Lja6;->b()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lxa6;->d:Landroid/media/MediaFormat;

    invoke-interface {p2}, Lja6;->c()Lezh;

    move-result-object v3

    iput-object v3, p0, Lxa6;->p:Lezh;

    new-instance v4, Lzy8;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lzy8;-><init>(I)V

    new-instance v5, Li83;

    const/16 v6, 0x16

    invoke-direct {v5, v6, p0}, Li83;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lxs9;

    const/16 v7, 0x10

    invoke-direct {v6, v5, v7, v4}, Lxs9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lxa6;->q:Lxs9;

    instance-of v4, p2, Lrg0;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    check-cast p2, Lrg0;

    const-string v4, "AudioEncoder"

    iput-object v4, p0, Lxa6;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lxa6;->c:Z

    new-instance v4, Lta6;

    invoke-direct {v4, p0}, Lta6;-><init>(Lxa6;)V

    iput-object v4, p0, Lxa6;->f:Lea6;

    new-instance v4, Lb80;

    iget-object v6, p2, Lrg0;->a:Ljava/lang/String;

    invoke-direct {v4, v2, v6}, Lya6;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object v2, v4, Lya6;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    iput-object v4, p0, Lxa6;->g:Lya6;

    new-instance v2, Landroid/util/Rational;

    iget v4, p2, Lrg0;->e:I

    iget p2, p2, Lrg0;->f:I

    invoke-direct {v2, v4, p2}, Landroid/util/Rational;-><init>(II)V

    iput-object v2, p0, Lxa6;->r:Landroid/util/Rational;

    goto :goto_0

    :cond_0
    instance-of v4, p2, Llj0;

    if-eqz v4, :cond_5

    check-cast p2, Llj0;

    const-string v4, "VideoEncoder"

    iput-object v4, p0, Lxa6;->a:Ljava/lang/String;

    iput-boolean v5, p0, Lxa6;->c:Z

    new-instance v6, Lwa6;

    invoke-direct {v6, p0}, Lwa6;-><init>(Lxa6;)V

    iput-object v6, p0, Lxa6;->f:Lea6;

    new-instance v6, Lr2j;

    iget-object v7, p2, Llj0;->a:Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lr2j;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    const-string v2, "bitrate"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v6, Lr2j;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_1

    invoke-virtual {p1, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "updated bitrate from "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v6, p0, Lxa6;->g:Lya6;

    new-instance v2, Landroid/util/Rational;

    iget v4, p2, Llj0;->g:I

    iget p2, p2, Llj0;->h:I

    invoke-direct {v2, v4, p2}, Landroid/util/Rational;-><init>(II)V

    iput-object v2, p0, Lxa6;->r:Landroid/util/Rational;

    :goto_0
    iget-object p2, p0, Lxa6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mInputTimebase = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lxa6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mMediaFormat = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxa6;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "mCaptureToEncodeFrameRateRatio = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxa6;->r:Landroid/util/Rational;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lxa6;->h()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Lf92;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lqre;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Lf92;->c:Lqre;

    new-instance v2, Li92;

    invoke-direct {v2, p2}, Li92;-><init>(Lf92;)V

    iput-object v2, p2, Lf92;->b:Li92;

    const-class v3, Ljv4;

    iput-object v3, p2, Lf92;->a:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p2, Lf92;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {v2, p2}, Li92;->c(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-static {v2}, Lbdb;->h(Lua9;)Lua9;

    move-result-object p2

    iput-object p2, p0, Lxa6;->i:Lua9;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxa6;->j:Lf92;

    iget-boolean p1, p0, Lxa6;->c:Z

    if-eqz p1, :cond_4

    if-ne p3, v5, :cond_2

    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    sget-object p2, Lwm5;->a:Lb7e;

    invoke-virtual {p2, p1}, Lb7e;->b(Ljava/lang/Class;)Lx6e;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-class p1, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    sget-object p2, Lwm5;->a:Lb7e;

    invoke-virtual {p2, p1}, Lb7e;->b(Ljava/lang/Class;)Lx6e;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_3
    move v1, v5

    :cond_4
    iput-boolean v1, p0, Lxa6;->s:Z

    invoke-virtual {p0, v5}, Lxa6;->j(I)V

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string p1, "Unknown encoder config type"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Lua9;
    .locals 5

    const-string v0, "acquireInputBuffer"

    iget v1, p0, Lxa6;->F:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget p0, p0, Lxa6;->F:I

    invoke-static {p0}, Lq25;->r(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lva8;

    invoke-direct {v0, v2, p0}, Lva8;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is in error state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lva8;

    invoke-direct {v0, v2, p0}, Lva8;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lf92;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lqre;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lf92;->c:Lqre;

    new-instance v3, Li92;

    invoke-direct {v3, v2}, Li92;-><init>(Lf92;)V

    iput-object v3, v2, Lf92;->b:Li92;

    const-class v4, Ljv4;

    iput-object v4, v2, Lf92;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, v2, Lf92;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Li92;->c(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxa6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v1, Lkh5;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v0}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lxa6;->h:Lnmf;

    invoke-virtual {v0, v1, v2}, Lf92;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lxa6;->c()V

    return-object v3

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is not started yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lva8;

    invoke-direct {v0, v2, p0}, Lva8;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lxa6;->F:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "("

    const-string v1, ")"

    const-string v2, "Get more than one error: "

    invoke-static {p1, v2, p2, v0, v1}, Lb3a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lxa6;->a:Ljava/lang/String;

    invoke-static {p0, p1, p3}, Lqvk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lxa6;->j(I)V

    new-instance v1, Lna6;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lna6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lxa6;->m(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v2, v3, v4, v5}, Lxa6;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lxa6;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lxa6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxa6;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf92;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Lqa6;

    iget-object v3, p0, Lxa6;->e:Landroid/media/MediaCodec;

    invoke-direct {v2, p0, v3, v1}, Lqa6;-><init>(Lxa6;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Lf92;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa6;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lqa6;->d:Li92;

    invoke-static {v0}, Lbdb;->h(Lua9;)Lua9;

    move-result-object v0

    new-instance v1, Lkh5;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3, v2}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lxa6;->h:Lnmf;

    invoke-interface {v0, v1, v2}, Lua9;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqa6;->a()Z

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lxa6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxa6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxa6;->t:Lha6;

    iget-object v2, p0, Lxa6;->u:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Li0;

    invoke-direct {v0, v1, p1, p2, p3}, Li0;-><init>(Lha6;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lxa6;->a:Ljava/lang/String;

    const-string p2, "Unable to post to the supplied executor."

    invoke-static {p0, p2, p1}, Lqvk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lxa6;->q:Lxs9;

    invoke-virtual {v0}, Lxs9;->y()J

    move-result-wide v0

    new-instance v2, Lma6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lma6;-><init>(Lxa6;JI)V

    iget-object p0, p0, Lxa6;->h:Lnmf;

    invoke-virtual {p0, v2}, Lnmf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lxa6;->a:Ljava/lang/String;

    const-string v1, "releaseInternal"

    invoke-static {v0, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lxa6;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxa6;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxa6;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.stop()"

    invoke-static {v0, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxa6;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxa6;->B:Z

    :cond_1
    iget-object v0, p0, Lxa6;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.release()"

    invoke-static {v0, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxa6;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lxa6;->f:Lea6;

    instance-of v1, v0, Lwa6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lwa6;

    iget-object v1, v0, Lwa6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lwa6;->b:Landroid/view/Surface;

    iput-object v2, v0, Lwa6;->b:Landroid/view/Surface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lxa6;->j(I)V

    iget-object p0, p0, Lxa6;->j:Lf92;

    invoke-virtual {p0, v2}, Lf92;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lxa6;->a:Ljava/lang/String;

    const-string v2, "mMediaCodec.setParameters - requestKeyFrameToMediaCodec"

    invoke-static {v1, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxa6;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h()V
    .locals 6

    sget-object v0, Lxa6;->G:Landroid/util/Range;

    iput-object v0, p0, Lxa6;->v:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxa6;->w:J

    iget-object v0, p0, Lxa6;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lxa6;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lxa6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf92;

    invoke-virtual {v2}, Lf92;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const-string v0, "mMediaCodec.reset()"

    iget-object v1, p0, Lxa6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxa6;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lxa6;->B:Z

    iput-boolean v2, p0, Lxa6;->C:Z

    iput-boolean v2, p0, Lxa6;->D:Z

    iput-boolean v2, p0, Lxa6;->x:Z

    iget-object v3, p0, Lxa6;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, p0, Lxa6;->z:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v3, p0, Lxa6;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, p0, Lxa6;->E:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v2, p0, Lxa6;->A:Lva6;

    if-eqz v2, :cond_3

    iput-boolean v4, v2, Lva6;->j:Z

    :cond_3
    new-instance v2, Lva6;

    invoke-direct {v2, p0}, Lva6;-><init>(Lxa6;)V

    iput-object v2, p0, Lxa6;->A:Lva6;

    const-string v2, "mMediaCodec.setCallback()"

    invoke-static {v1, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lxa6;->A:Lva6;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const-string v2, "mMediaCodec.configure()"

    invoke-static {v1, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxa6;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p0, p0, Lxa6;->f:Lea6;

    instance-of v0, p0, Lwa6;

    if-eqz v0, :cond_4

    check-cast p0, Lwa6;

    iget-object v0, p0, Lwa6;->c:Lxa6;

    iget-object v0, v0, Lxa6;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Lwa6;->a()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mMediaCodec.setParameters - setMediaCodecPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lxa6;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxa6;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget v0, p0, Lxa6;->F:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning encoder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxa6;->F:I

    invoke-static {v1}, Lq25;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lq25;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxa6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lxa6;->F:I

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lxa6;->a:Ljava/lang/String;

    const-string v1, "signalCodecStop"

    invoke-static {v0, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxa6;->f:Lea6;

    instance-of v1, v0, Lta6;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lta6;

    invoke-virtual {v0, v2}, Lta6;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lxa6;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa6;

    iget-object v3, v3, Lqa6;->d:Li92;

    invoke-static {v3}, Lbdb;->h(Lua9;)Lua9;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lz99;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lz99;-><init>(Ljava/util/ArrayList;ZLno5;)V

    new-instance v0, Lla6;

    invoke-direct {v0, p0, v2}, Lla6;-><init>(Lxa6;I)V

    iget-object p0, p0, Lxa6;->h:Lnmf;

    invoke-virtual {v1, v0, p0}, Lz99;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    instance-of v0, v0, Lwa6;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    sget-object v3, Lwm5;->a:Lb7e;

    invoke-virtual {v3, v1}, Lb7e;->b(Ljava/lang/Class;)Lx6e;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxa6;->A:Lva6;

    iget-object v3, p0, Lxa6;->h:Lnmf;

    iget-object v4, p0, Lxa6;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object v2

    new-instance v4, Lkh5;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6, v1}, Lkv7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lxa6;->E:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v1, p0, Lxa6;->a:Ljava/lang/String;

    const-string v2, "mMediaCodec.signalEndOfInputStream()"

    invoke-static {v1, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxa6;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iput-boolean v0, p0, Lxa6;->D:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lxa6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lxa6;->q:Lxs9;

    invoke-virtual {v0}, Lxs9;->y()J

    move-result-wide v0

    new-instance v2, Lma6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lma6;-><init>(Lxa6;JI)V

    iget-object p0, p0, Lxa6;->h:Lnmf;

    invoke-virtual {p0, v2}, Lnmf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "stopMediaCodec"

    iget-object v1, p0, Lxa6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lxa6;->n:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz96;

    iget-object v4, v4, Lz96;->e:Li92;

    invoke-static {v4}, Lbdb;->h(Lua9;)Lua9;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lxa6;->m:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa6;

    iget-object v5, v5, Lqa6;->d:Li92;

    invoke-static {v5}, Lbdb;->h(Lua9;)Lua9;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Waiting for resources to return. encoded data = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", input buffers = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lz99;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lz99;-><init>(Ljava/util/ArrayList;ZLno5;)V

    new-instance v2, Loa6;

    invoke-direct {v2, p0, v0, p1, v4}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lxa6;->h:Lnmf;

    invoke-virtual {v1, v2, p0}, Lz99;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final n(J)J
    .locals 2

    iget-object p0, p0, Lxa6;->r:Landroid/util/Rational;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    long-to-double p1, p1

    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p1
.end method
