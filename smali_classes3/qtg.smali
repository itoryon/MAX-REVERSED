.class public final Lqtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrg;
.implements Lmw9;
.implements La1k;
.implements Lkxb;
.implements Lxxb;
.implements Loxb;
.implements Lixb;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lske;

    const-string v0, "transport"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[?&]"

    const-string v2, "=([^&]+)"

    invoke-static {v1, v0, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lske;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqtg;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lqtg;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lqtg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lwrg;)V
    .locals 0

    return-void
.end method

.method public O(Lwrg;)V
    .locals 6

    iget-wide v2, p1, Lwrg;->a:J

    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lqy8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lxvg;

    move-result-object p1

    invoke-virtual {p1}, Lxvg;->F()Lk9b;

    move-result-object p1

    iget-object p1, p1, Lk9b;->e:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9b;

    iget-boolean p1, p1, Le9b;->a:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lxvg;

    move-result-object p0

    invoke-virtual {p0}, Lxvg;->F()Lk9b;

    move-result-object v1

    iget-object p0, v1, Lk9b;->a:Lzv4;

    iget-object p1, v1, Lk9b;->b:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v0, Ltl1;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Ltl1;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v2, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    iget-object p1, v1, Lk9b;->f:Li7c;

    sget-object v0, Lk9b;->g:[Lqy8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lqug;->b:Lqug;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string p1, ":stickers/preview?sticker_id="

    invoke-static {v2, v3, p1}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v4, v4, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Lcbf;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-static {p1, p0}, Lm21;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-object p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ILm05;JI)V
    .locals 7

    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Lm05;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public e(JIII)V
    .locals 7

    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move-wide v4, p1

    move v1, p3

    move v3, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(Ljava/nio/ByteBuffer;Laxh;)V
    .locals 7

    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    check-cast p0, Ltek;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_13

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_f

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 v2, p1, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_e

    and-int/lit16 v2, p1, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_a

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x7

    if-lt v2, v4, :cond_9

    and-int/lit8 p1, p1, 0x30

    shr-int/lit8 p1, p1, 0x4

    new-instance v2, Lrek;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-direct {v2, v4}, Lrek;-><init>(I)V

    iget-object v5, p0, Ltek;->b:Lsek;

    iget-object v5, v5, Lsek;->a:Lrek;

    if-nez v4, :cond_0

    new-instance p1, Lgik;

    invoke-direct {p1, v5}, Lgik;-><init>(Lrek;)V

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lrek;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    :goto_2
    new-instance p1, Laik;

    invoke-direct {p1, v2}, Lbik;-><init>(Lrek;)V

    const/4 v0, 0x0

    iput-object v0, p1, Laik;->h:[B

    goto :goto_5

    :cond_2
    invoke-virtual {v2}, Lrek;->b()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_3
    if-ne p1, v6, :cond_4

    :goto_3
    new-instance p1, Leik;

    invoke-direct {p1}, Ldik;-><init>()V

    iput-object v5, p1, Ldik;->a:Lrek;

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Lrek;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_5
    if-ne p1, v0, :cond_6

    :goto_4
    new-instance p1, Lyhk;

    invoke-direct {p1, v5}, Lbik;-><init>(Lrek;)V

    :goto_5
    move-object v0, p1

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Lrek;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_7
    if-ne p1, v3, :cond_8

    :goto_6
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lone/video/calls/sdk_private/bz;

    const-string v0, "packet too short to be valid QUIC long header packet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lfik;

    iget-object v0, p0, Ltek;->b:Lsek;

    iget-object v0, v0, Lsek;->a:Lrek;

    invoke-direct {p1}, Ldik;-><init>()V

    iput-object v0, p1, Ldik;->a:Lrek;

    goto :goto_5

    :goto_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ldik;->n()Lkbk;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0}, Ltek;->a(Ldik;)Lnbk;

    move-result-object v2

    invoke-virtual {v0}, Ldik;->o()Lmbk;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ltek;->f:[J

    invoke-virtual {v0}, Ldik;->o()Lmbk;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-wide v3, p1, v3

    goto :goto_8

    :cond_b
    const-wide/16 v3, 0x0

    :goto_8
    iget-object v5, p0, Ltek;->e:Lcx8;

    iget v6, p0, Ltek;->c:I

    invoke-virtual/range {v0 .. v6}, Ldik;->i(Ljava/nio/ByteBuffer;Lnbk;JLcx8;I)V

    goto :goto_9

    :cond_c
    iget-object v5, p0, Ltek;->e:Lcx8;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Ldik;->i(Ljava/nio/ByteBuffer;Lnbk;JLcx8;I)V

    :goto_9
    invoke-virtual {v0}, Ldik;->p()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ldik;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Ltek;->f:[J

    invoke-virtual {v0}, Ldik;->o()Lmbk;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-wide v4, p1, v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_d

    iget-object p1, p0, Ltek;->f:[J

    invoke-virtual {v0}, Ldik;->o()Lmbk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ldik;->p()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, p1, v2

    :cond_d
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    iget-object p1, p0, Ltek;->d:Loek;

    new-instance v2, Laxh;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    invoke-direct {v2, p2, v3}, Laxh;-><init>(Laxh;Z)V

    invoke-virtual {p1, v0, v2}, Loek;->e(Ldik;Laxh;)V

    goto :goto_b

    :cond_e
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lone/video/calls/sdk_private/bz;

    const-string v0, "packet too short to be valid QUIC packet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lone/video/calls/sdk_private/bt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/aP; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lone/video/calls/sdk_private/bz; {:try_start_0 .. :try_end_0} :catch_2

    :goto_a
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    :cond_10
    iget-object v0, p0, Ltek;->g:Ljava/util/function/BiFunction;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    instance-of v0, p1, Lone/video/calls/sdk_private/aP;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_12
    :goto_b
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/16 :goto_0

    :catch_2
    :cond_13
    return-void
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    invoke-static {v0, p0}, Lm21;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    return-object p0
.end method

.method public h()Lp2i;
    .locals 0

    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    check-cast p0, Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz52;

    invoke-virtual {p0}, Lz52;->w()Lp2i;

    move-result-object p0

    return-object p0
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    check-cast p0, Lzv4;

    invoke-static {p0}, Lzwk;->g(Lzv4;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqtg;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
