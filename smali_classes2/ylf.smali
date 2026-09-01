.class public final Lylf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay;
.implements Lls9;
.implements Lkw9;
.implements Laj7;
.implements Lorg/webrtc/CapturerObserver;
.implements Lxc0;
.implements Ljxb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lylf;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lylf;->b:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lylf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lylf;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmeb;->r(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lylf;->b:Ljava/lang/Object;

    const p2, 0x7f11043d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lylf;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylf;->b:Ljava/lang/Object;

    new-instance p1, Lqv;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lylf;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Ll0k;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lylf;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lylf;->b:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lylf;->c:Ljava/lang/Object;

    .line 65
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 66
    iget-object p0, p2, Ll0k;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Le56;->s(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object p0, p2, Ll0k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lgzb;->a0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 52
    iput p2, p0, Lylf;->a:I

    iput-object p1, p0, Lylf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lylf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 48
    iput p4, p0, Lylf;->a:I

    iput-object p1, p0, Lylf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lylf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lylf;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lylf;->b:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lylf;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    .line 57
    invoke-virtual {p0, v0}, Lylf;->j(Ljava/security/cert/TrustAnchor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lyt6;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lylf;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le93;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lylf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lylf;->b:Ljava/lang/Object;

    invoke-static {}, Lb1m;->A()V

    return-void
.end method

.method public static g(Lylf;Landroid/content/Context;ILefc;I)Lncg;
    .locals 1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object p4, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p4, Ltrg;

    const v0, 0x7f090780

    if-ne p2, v0, :cond_1

    new-instance p2, Le77;

    iget-object p0, p0, Lylf;->c:Ljava/lang/Object;

    check-cast p0, Lqh7;

    invoke-direct {p2, p1, p0, p3}, Le77;-><init>(Landroid/content/Context;Lqh7;Lefc;)V

    return-object p2

    :cond_1
    const p0, 0x7f09077e

    if-ne p2, p0, :cond_2

    new-instance p0, Lwl9;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p4, p2}, Lwl9;-><init>(Landroid/content/Context;Ltrg;I)V

    return-object p0

    :cond_2
    const p0, 0x7f09077d

    if-ne p2, p0, :cond_3

    new-instance p0, Lwl9;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p4, p2}, Lwl9;-><init>(Landroid/content/Context;Ltrg;I)V

    return-object p0

    :cond_3
    new-instance p0, Lwl9;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p4, p2}, Lwl9;-><init>(Landroid/content/Context;Ltrg;I)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lylf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lylf;->c:Ljava/lang/Object;

    check-cast p0, Lfoh;

    iget-object p0, p0, Lfoh;->b:Ln8;

    invoke-virtual {p0}, Ln8;->F()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lylf;->c:Ljava/lang/Object;

    check-cast p0, Lls9;

    invoke-interface {p0, p1}, Lls9;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lylf;->c:Ljava/lang/Object;

    check-cast p0, Lls9;

    invoke-interface {p0}, Lls9;->b()V

    return-void
.end method

.method public c(Loq5;)V
    .locals 0

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Lgs9;

    invoke-static {p0, p1}, Lsq5;->d(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    return-void
.end method

.method public createAssetLoader(Lc56;Landroid/os/Looper;Lcy;Lzx;)Ldy;
    .locals 1

    iget-object v0, p1, Lc56;->a:Lq1a;

    invoke-static {v0}, Lc56;->d(Lq1a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lzlf;

    iget-object p0, p0, Lylf;->c:Ljava/lang/Object;

    check-cast p0, Lbmf;

    iget-wide p3, p1, Lc56;->d:J

    invoke-direct {p2, p0, p3, p4}, Lzlf;-><init>(Lbmf;J)V

    return-object p2

    :cond_0
    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Lay;

    invoke-interface {p0, p1, p2, p3, p4}, Lay;->createAssetLoader(Lc56;Landroid/os/Looper;Lcy;Lzx;)Ldy;

    move-result-object p0

    return-object p0
.end method

.method public d(ILm05;JI)V
    .locals 7

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

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

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

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

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0}, Le56;->n(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public i(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public j(Ljava/security/cert/TrustAnchor;)V
    .locals 4

    iget-object p0, p0, Lylf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lylf;->c:Ljava/lang/Object;

    check-cast p1, Lzec;

    iget-object p1, p1, Lzec;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Lgqh;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public m(Ljava/security/cert/X509Certificate;)Ljava/util/Set;
    .locals 6

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lylf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lylf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/TrustAnchor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {p1, v5}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_2
    sget-object v0, Ln96;->a:Ln96;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public o(IJ)V
    .locals 0

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    iget-object p0, p0, Lylf;->c:Ljava/lang/Object;

    check-cast p0, Ldaj;

    iget-object v0, p0, Ld5a;->a:Lh8e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capture started (success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), notify listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoRecord"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldaj;->h:Lshj;

    if-eqz p0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lshj;->a:Ljava/lang/Object;

    check-cast v1, Lie9;

    iget-object v1, v1, Lie9;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lok3;

    invoke-direct {v2, p0, p1, v0}, Lok3;-><init>(Lshj;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object p0, p0, Lylf;->c:Ljava/lang/Object;

    check-cast p0, Ldaj;

    iget-object v0, p0, Ld5a;->a:Lh8e;

    const-string v1, "VideoRecord"

    const-string v2, "Capture stopped, notify listener"

    invoke-interface {v0, v1, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldaj;->h:Lshj;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lshj;->a:Ljava/lang/Object;

    check-cast v0, Lie9;

    iget-object v0, v0, Lie9;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lok3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lok3;-><init>(Lshj;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lylf;->c:Ljava/lang/Object;

    check-cast p0, Lls9;

    invoke-interface {p0, p1}, Lls9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lylf;->c:Ljava/lang/Object;

    check-cast v0, Lfoh;

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Lzok;

    iget-object v1, p0, Lzok;->b:Ljava/lang/Object;

    check-cast v1, Lare;

    iget-boolean v1, v1, Lare;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzok;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm2;

    iget-object p0, p0, Lvm2;->e:Lvnh;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    iget-object p0, p0, Lvnh;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    iget-object v2, v0, Lfoh;->c:Laa5;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v1, Lgj0;

    invoke-direct {v1, p0, p1}, Lgj0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    iget-object p0, v2, Laa5;->e:Ljava/lang/Object;

    check-cast p0, Lah0;

    iget-object p0, p0, Lah0;->k:Lxz5;

    invoke-virtual {p0, v1}, Lxz5;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x2

    const-string v4, "Failed to submit capture request"

    invoke-direct {v1, v3, v4, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lgj0;

    invoke-direct {p1, p0, v1}, Lgj0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    iget-object p0, v2, Laa5;->e:Ljava/lang/Object;

    check-cast p0, Lah0;

    iget-object p0, p0, Lah0;->k:Lxz5;

    invoke-virtual {p0, p1}, Lxz5;->accept(Ljava/lang/Object;)V

    :goto_1
    iget-object p0, v0, Lfoh;->b:Ln8;

    invoke-virtual {p0}, Ln8;->F()V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 0

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p()I
    .locals 2

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public q(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public r(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Le3a;->w(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lylf;->c:Ljava/lang/Object;

    check-cast v0, Ll0k;

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/16 v1, 0x23

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ll0k;->H(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ll0k;->H(Landroid/media/MediaCodec;)V

    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    throw v2
.end method

.method public s(Lyw9;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Ls30;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ls30;-><init>(Lkw9;Lyw9;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lylf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lylf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Lmbk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Le3a;->l(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public v(Lgs4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lvti;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvti;

    iget v1, v0, Lvti;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvti;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvti;

    invoke-direct {v0, p0, p1}, Lvti;-><init>(Lylf;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lvti;->d:Ljava/lang/Object;

    iget v1, v0, Lvti;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lylf;->c:Ljava/lang/Object;

    check-cast p1, Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyd;

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v3

    iput v2, v0, Lvti;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lcyd;->b(JLgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ldod;

    iget-object p0, p1, Ldod;->d:Lpi4;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lylf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lylf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const-string v1, "string"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
