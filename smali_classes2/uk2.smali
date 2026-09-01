.class public final Luk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq35;
.implements Lg3j;
.implements Lxl6;
.implements Lyl6;
.implements Liw9;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Luk2;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Luk2;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 30
    iput p1, p0, Luk2;->a:I

    iput-object p2, p0, Luk2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 26
    iput p4, p0, Luk2;->a:I

    iput-wide p1, p0, Luk2;->b:J

    iput-object p3, p0, Luk2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 27
    iput p4, p0, Luk2;->a:I

    iput-object p1, p0, Luk2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Luk2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxj;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Luk2;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk2;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Luk2;->b:J

    return-void
.end method

.method public constructor <init>(Lxl6;J)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Luk2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk2;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lxl6;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lgzb;->Q(Z)V

    iput-wide p2, p0, Luk2;->b:J

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Luk2;->b:J

    return-wide v0
.end method

.method public B(I[BI)I
    .locals 0

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lxl6;

    invoke-interface {p0, p1, p2, p3}, Lxl6;->B(I[BI)I

    move-result p0

    return p0
.end method

.method public C(I)I
    .locals 0

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lxl6;

    invoke-interface {p0, p1}, Lxl6;->C(I)I

    move-result p0

    return p0
.end method

.method public D()V
    .locals 0

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lyl6;

    invoke-interface {p0}, Lyl6;->D()V

    return-void
.end method

.method public E(I)V
    .locals 0

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lxl6;

    invoke-interface {p0, p1}, Lxl6;->E(I)V

    return-void
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G(II)La5i;
    .locals 0

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lyl6;

    invoke-interface {p0, p1, p2}, Lyl6;->G(II)La5i;

    move-result-object p0

    return-object p0
.end method

.method public H()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public I(IZ)Z
    .locals 0

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lxl6;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lxl6;->I(IZ)Z

    move-result p0

    return p0
.end method

.method public J()J
    .locals 7

    iget-object v0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Lxj;

    iget-wide v1, p0, Luk2;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Luk2;->b:J

    invoke-virtual {v0}, Lxj;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Luk2;->b:J

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lxj;->d(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Luk2;->b:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public K(JJ)J
    .locals 0

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lns3;

    iget p0, p0, Lns3;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public M(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Luk2;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.1f ms"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d seconds and %.1f ms"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " completed in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    iget-object v0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Lvk2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvk2;->i:Z

    const-class v0, Luk2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Lvk2;

    invoke-static {v0}, Lvk2;->a(Lvk2;)Lgg7;

    move-result-object v0

    invoke-virtual {v0}, Lgg7;->a()V

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lvk2;

    iget-object p0, p0, Lvk2;->f:Lnh2;

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lgt0;

    invoke-virtual {p0, v0}, Lgt0;->K(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public O(IJ)V
    .locals 5

    iget-object v0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    cmp-long v2, p2, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    if-eqz v1, :cond_2

    iget-wide p1, p0, Luk2;->b:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lixi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const-wide p1, 0x7fffffffffffffffL

    const/4 p3, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iput-wide p1, p0, Luk2;->b:J

    return-void

    :cond_4
    invoke-static {}, Lgu7;->d()V

    return-void
.end method

.method public a(J)J
    .locals 2

    iget-object v0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Lns3;

    iget-object v0, v0, Lns3;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Luk2;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Lidg;

    iget-object v0, v0, Lidg;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lvre;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Lvre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Li6d;
    .locals 0

    sget-object p0, Li6d;->d:Li6d;

    return-object p0
.end method

.method public d(JJ)J
    .locals 0

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lns3;

    iget-object p0, p0, Lns3;->d:[J

    long-to-int p1, p1

    aget-wide p1, p0, p1

    return-wide p1
.end method

.method public f(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Lidg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lidg;->l:Z

    :cond_0
    iput-wide p1, p0, Luk2;->b:J

    iget-object v0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Lidg;

    iget-object v0, v0, Lidg;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lxab;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lxab;-><init>(Lg3j;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Lxl6;

    invoke-interface {v0}, Lxl6;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Luk2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Lxl6;

    invoke-interface {v0}, Lxl6;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Luk2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public i(II)V
    .locals 3

    iget-object v0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Lidg;

    iget-object v0, v0, Lidg;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lr31;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lr31;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(J)Lu8e;
    .locals 6

    new-instance v0, Lu8e;

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lns3;

    iget-object v1, p0, Lns3;->c:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p0, p0, Lns3;->b:[I

    aget p0, p0, p1

    int-to-long v4, p0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lu8e;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public k(IZ)Z
    .locals 0

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lxl6;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lxl6;->k(IZ)Z

    move-result p0

    return p0
.end method

.method public l([BIIZ)Z
    .locals 0

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lxl6;

    invoke-interface {p0, p1, p2, p3, p4}, Lxl6;->l([BIIZ)Z

    move-result p0

    return p0
.end method

.method public m(F)V
    .locals 3

    iget-object v0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Lidg;

    iget-object v0, v0, Lidg;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lwab;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lwab;-><init>(Lg3j;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(JJ)J
    .locals 2

    iget-object p3, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p3, Lns3;

    iget-wide v0, p0, Luk2;->b:J

    add-long/2addr p1, v0

    iget-object p0, p3, Lns3;->e:[J

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lixi;->f([JJZ)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lxl6;

    invoke-interface {p0}, Lxl6;->q()V

    return-void
.end method

.method public r(Lhgf;)V
    .locals 2

    iget-object v0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Lyl6;

    new-instance v1, Lgng;

    invoke-direct {v1, p0, p1, p1}, Lgng;-><init>(Luk2;Lhgf;Lhgf;)V

    invoke-interface {v0, v1}, Lyl6;->r(Lhgf;)V

    return-void
.end method

.method public read([BII)I
    .locals 0

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lxl6;

    invoke-interface {p0, p1, p2, p3}, Lj45;->read([BII)I

    move-result p0

    return p0
.end method

.method public readFully([BII)V
    .locals 0

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lxl6;

    invoke-interface {p0, p1, p2, p3}, Lxl6;->readFully([BII)V

    return-void
.end method

.method public s(J)J
    .locals 0

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lns3;

    iget p0, p0, Lns3;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public t([BIIZ)Z
    .locals 0

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lxl6;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lxl6;->t([BIIZ)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Luk2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveStream{updateTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Luk2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Ld70;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I[BI)V
    .locals 0

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lxl6;

    invoke-interface {p0, p1, p2, p3}, Lxl6;->u(I[BI)V

    return-void
.end method

.method public w(Li6d;)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Lidg;

    iget-object v0, v0, Lidg;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lz8g;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lz8g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y()J
    .locals 4

    iget-object v0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast v0, Lxl6;

    invoke-interface {v0}, Lxl6;->y()J

    move-result-wide v0

    iget-wide v2, p0, Luk2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public z(I)V
    .locals 0

    iget-object p0, p0, Luk2;->c:Ljava/lang/Object;

    check-cast p0, Lxl6;

    invoke-interface {p0, p1}, Lxl6;->z(I)V

    return-void
.end method
