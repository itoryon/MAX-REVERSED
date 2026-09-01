.class public final Llq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli4;
.implements Ln85;
.implements Lcj1;
.implements Ldv1;
.implements Lxb3;
.implements Lqc9;
.implements Laj7;
.implements Lecj;
.implements Lzi7;
.implements Lokd;
.implements Lczi;
.implements Lii7;
.implements Laq8;
.implements Lb48;


# static fields
.field public static volatile c:Llq7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Llq7;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llq7;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Llq7;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Liqc;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Liqc;-><init>(I)V

    iput-object p1, p0, Llq7;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-static {p1}, Lym5;->a(Ljava/lang/Class;)Lx6e;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Llq7;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 67
    iput p1, p0, Llq7;->a:I

    iput-object p2, p0, Llq7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll2f;)V
    .locals 4

    const/16 v0, 0x1d

    iput v0, p0, Llq7;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    move-object v1, p1

    check-cast v1, Ltz8;

    .line 60
    iget-object v1, v1, Ltz8;->b:Ljava/lang/Object;

    check-cast v1, Lrf5;

    .line 61
    iget-object v1, v1, Lrf5;->h:Lzlh;

    .line 62
    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLContext;

    .line 63
    check-cast p1, Ltz8;

    .line 64
    iget-object p1, p1, Ltz8;->b:Ljava/lang/Object;

    check-cast p1, Lrf5;

    invoke-virtual {p1}, Lrf5;->b()Lzr9;

    move-result-object p1

    const/4 v2, 0x1

    .line 65
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 66
    :catchall_0
    :goto_0
    iput-object v0, p0, Llq7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static l(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    const/16 v0, 0x1388

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "libcore.io.GaiException"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.system.GaiException"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-direct {p0}, Ljava/net/UnknownHostException;-><init>()V

    throw p0

    :cond_1
    throw p0
.end method


# virtual methods
.method public B()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public C(Landroid/view/Surface;Lj2j;)V
    .locals 5

    iget-object v0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media editor. Gif viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->v1()Lt9j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lt9j;->H(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lt9j;->C(Lj2j;)V

    :cond_2
    return-void
.end method

.method public C0(Lsje;)V
    .locals 8

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lqy8;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->o1()Lwug;

    move-result-object v2

    invoke-virtual {p1}, Lsje;->k()I

    move-result p0

    const-class p1, Lwug;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lwug;->l:Ljava/lang/Long;

    iget-object v4, v2, Lwug;->n:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Move finish. moved:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", target:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v2, Lwug;->l:Ljava/lang/Long;

    iget-object v4, v2, Lwug;->n:Ljava/lang/Long;

    const/4 p1, -0x1

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget v0, v2, Lwug;->m:I

    if-eq v0, p1, :cond_3

    iget v0, v2, Lwug;->m:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, v2, Lwug;->m:I

    iput-object v5, v2, Lwug;->l:Ljava/lang/Long;

    iput-object v5, v2, Lwug;->n:Ljava/lang/Long;

    iget-object p0, v2, Lwug;->d:Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v1, Ljtf;

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object p1, v2, Loej;->b:Lwr4;

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    iget-object p1, v2, Lwug;->o:Li7c;

    sget-object v0, Lwug;->t:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v2, v0, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iput p1, v2, Lwug;->m:I

    iput-object v5, v2, Lwug;->l:Ljava/lang/Long;

    iput-object v5, v2, Lwug;->n:Ljava/lang/Long;

    return-void
.end method

.method public S0(II)V
    .locals 5

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lqy8;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->o1()Lwug;

    move-result-object p0

    iget-object v0, p0, Lwug;->h:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_5

    invoke-static {v1}, Lqy3;->C0(Ljava/util/List;)I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfff;

    instance-of v2, v0, Ldff;

    if-nez v2, :cond_1

    const-class p0, Lwug;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onItemMove cuz of toSection !is SectionItem.WithSet"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, Ldff;

    iget-wide v2, v0, Ldff;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lwug;->n:Ljava/lang/Long;

    iget-object v0, p0, Lwug;->l:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iput p1, p0, Lwug;->m:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ldff;

    if-eqz v3, :cond_2

    check-cast v0, Ldff;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v3, v0, Ldff;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lwug;->l:Ljava/lang/Long;

    :cond_4
    invoke-static {p1, p2, v1}, Lp90;->H(IILjava/util/List;)V

    iget-object p0, p0, Lwug;->h:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llq7;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lxb0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Released audio source successfully: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p1, Lo0b;

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lusf;

    iget-object p1, p1, Lo0b;->a:Ly4i;

    invoke-virtual {p0, p1}, Lo1;->m(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lxy0;

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lkh;

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got remote bitrate dump config, caching it "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BitrateDumpGatheringConfigCacherImpl"

    invoke-interface {v0, v2, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast p0, Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lyy0;

    const-string v0, "bitrate_config_key"

    invoke-virtual {p0, v0, p1}, Lsr;->Z(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Los9;

    iget-object p0, p0, Los9;->c:Ljava/lang/Object;

    check-cast p0, Lii7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lii7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lp35;

    iget-object v0, p0, Lp35;->A:Lue9;

    invoke-virtual {v0}, Lue9;->b()V

    iget-object p0, p0, Lp35;->C:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public c(Lyih;)V
    .locals 6

    invoke-static {}, Lx4m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast v0, Lpld;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgr4;->p(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lvwb;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lyih;->e:Ldh2;

    iget-object v1, p0, Llq7;->b:Ljava/lang/Object;

    check-cast v1, Lpld;

    invoke-interface {v0}, Ldh2;->j()Lbh2;

    move-result-object v2

    iput-object v2, v1, Lpld;->k:Lbh2;

    iget-object v1, p0, Llq7;->b:Ljava/lang/Object;

    check-cast v1, Lpld;

    iget-object v1, v1, Lpld;->i:Lrld;

    invoke-interface {v0}, Ldh2;->j()Lbh2;

    move-result-object v2

    invoke-interface {v2}, Lbh2;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lw0b;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lrld;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Llq7;->b:Ljava/lang/Object;

    check-cast v1, Lpld;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgr4;->p(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Loo;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, p1, v3}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lyih;->c(Ljava/util/concurrent/Executor;Lxih;)V

    iget-object v1, p0, Llq7;->b:Ljava/lang/Object;

    check-cast v1, Lpld;

    iget-object v2, v1, Lpld;->b:Lqld;

    iget-object v1, v1, Lpld;->a:Lmld;

    instance-of v2, v2, Lejh;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lpld;->c(Lyih;Lmld;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Llq7;->b:Ljava/lang/Object;

    check-cast v1, Lpld;

    iget-object v2, v1, Lpld;->a:Lmld;

    invoke-static {p1, v2}, Lpld;->c(Lyih;Lmld;)Z

    move-result v2

    iget-object v3, p0, Llq7;->b:Ljava/lang/Object;

    check-cast v3, Lpld;

    iget-object v4, v3, Lpld;->d:Lkld;

    if-eqz v2, :cond_2

    new-instance v2, Lrvh;

    invoke-direct {v2, v3, v4}, Lqld;-><init>(Landroid/widget/FrameLayout;Lkld;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrvh;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lrvh;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lejh;

    invoke-direct {v2, v3, v4}, Lejh;-><init>(Landroid/widget/FrameLayout;Lkld;)V

    :goto_0
    iput-object v2, v1, Lpld;->b:Lqld;

    :goto_1
    new-instance v1, Lild;

    invoke-interface {v0}, Ldh2;->j()Lbh2;

    move-result-object v2

    iget-object v3, p0, Llq7;->b:Ljava/lang/Object;

    check-cast v3, Lpld;

    iget-object v4, v3, Lpld;->f:Ltbb;

    iget-object v3, v3, Lpld;->b:Lqld;

    invoke-direct {v1, v2, v4, v3}, Lild;-><init>(Lbh2;Ltbb;Lqld;)V

    iget-object v2, p0, Llq7;->b:Ljava/lang/Object;

    check-cast v2, Lpld;

    iget-object v2, v2, Lpld;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Ldh2;->b()Laub;

    move-result-object v2

    iget-object v3, p0, Llq7;->b:Ljava/lang/Object;

    check-cast v3, Lpld;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgr4;->p(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Laub;->m(Ljava/util/concurrent/Executor;Lytb;)V

    iget-object v2, p0, Llq7;->b:Ljava/lang/Object;

    check-cast v2, Lpld;

    iget-object v2, v2, Lpld;->b:Lqld;

    new-instance v3, Loo;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v1, v0, v4}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lqld;->e(Lyih;Loo;)V

    iget-object p1, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p1, Lpld;

    iget-object v0, p1, Lpld;->c:Lu8f;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lpld;

    iget-object p1, p0, Lpld;->c:Lu8f;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public f()Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lfv1;

    invoke-virtual {p0}, Lfv1;->getApplicationPipDepended()Ldv1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldv1;->f()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcej;->d(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public g(Lunf;)Lq48;
    .locals 7

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lunf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/SSLContext;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p1, Lunf;->d:Ljava/lang/Object;

    check-cast p0, Li48;

    invoke-virtual {p0}, Li48;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Ly1;

    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh48;

    iget-object v2, v1, Lh48;->a:Ljava/lang/String;

    iget-object v1, v1, Lh48;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lunf;->e:Ljava/lang/Object;

    check-cast p0, Lt80;

    :try_start_1
    iget-object p1, p1, Lunf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    invoke-static {v0}, Llq7;->l(Ljavax/net/ssl/HttpsURLConnection;)V

    if-eqz p0, :cond_3

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, v2}, Lt80;->e(Ljava/io/BufferedOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {v2, p0}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lh48;

    invoke-direct {v6, v4, v5}, Lh48;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v3, Lvrh;

    invoke-direct {v3, v0, p1}, Lvrh;-><init>(Ljava/net/HttpURLConnection;I)V

    new-instance v4, Lq48;

    new-instance v5, Li48;

    new-array v6, v1, [Lh48;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lh48;

    invoke-direct {v5, v1, p0}, Li48;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v5, v3, p1}, Lq48;-><init>(ILjava/lang/Object;Ljava/io/Closeable;I)V

    return-object v4

    :catch_2
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method

.method public h(Ljava/nio/ByteBuffer;Lcr0;I)Ldck;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    sget-object v6, Lwlk;->b:Lwlk;

    iget-byte v8, v6, Lwlk;->a:B

    if-ne v3, v8, :cond_1

    new-instance v2, Lcck;

    iget-object v0, v0, Llq7;->b:Ljava/lang/Object;

    check-cast v0, Lozj;

    invoke-direct {v2, v1, v0}, Lcck;-><init>(Ljava/nio/ByteBuffer;Lozj;)V

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "no client hello expected"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v8, Lwlk;->c:Lwlk;

    iget-byte v9, v8, Lwlk;->a:B

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x4

    if-ne v3, v9, :cond_20

    new-instance v0, Lgck;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Lgck;->d:Ljava/util/List;

    add-int/2addr v4, v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x2c

    if-lt v2, v3, :cond_1f

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-ne v2, v11, :cond_1e

    if-ne v3, v11, :cond_1e

    const/16 v2, 0x20

    new-array v3, v2, [B

    iput-object v3, v0, Lgck;->b:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lgck;->b:[B

    sget-object v9, Lgck;->e:[B

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([B[B)Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-gt v3, v2, :cond_1d

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-static {}, Lulk;->values()[Lulk;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v2, Lfbk;

    invoke-direct {v2, v3, v15}, Lfbk;-><init>(II)V

    invoke-interface {v9, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lfck;

    invoke-direct {v3, v12, v0}, Lfck;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v1, v8, v5}, Ldck;->c(Ljava/nio/ByteBuffer;Lwlk;Lozj;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lgck;->d:Ljava/util/List;

    new-array v2, v4, [B

    iput-object v2, v0, Lgck;->a:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lgck;->a:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1b

    move-object/from16 v1, p2

    check-cast v1, Lb25;

    iget v2, v1, Lb25;->m:I

    if-eq v2, v15, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v2, v0, Lgck;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lx15;

    invoke-direct {v3, v14}, Lx15;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    iget-object v3, v0, Lgck;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lx15;

    invoke-direct {v4, v11}, Lx15;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_1a

    iget-object v2, v0, Lgck;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lx15;

    invoke-direct {v3, v7}, Lx15;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ly15;

    invoke-direct {v3, v14}, Ly15;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/16 v3, 0x304

    if-ne v2, v3, :cond_19

    iget-object v2, v0, Lgck;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ls6;

    invoke-direct {v3, v15, v1}, Ls6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lx15;

    invoke-direct {v3, v10}, Lx15;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lgck;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lx15;

    invoke-direct {v3, v13}, Lx15;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Lx15;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lx15;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ly15;

    invoke-direct {v3, v15}, Ly15;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lkn;

    invoke-direct {v3, v15}, Lkn;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoc;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoc;

    iget-object v2, v2, Lnoc;->a:Lxlk;

    iget-object v4, v1, Lb25;->i:Lxlk;

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "server supplied key share does not match client supported named group"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v2, v0, Lgck;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lx15;

    invoke-direct {v4, v15}, Lx15;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lone/video/calls/sdk_private/p;

    const-string v1, " either the pre_shared_key extension or the key_share extension must be present"

    sget-object v2, Ltlk;->j:Ltlk;

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/l;-><init>(Ljava/lang/String;Ltlk;)V

    throw v0

    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v14, v1, Lb25;->v:Z

    :cond_7
    iget-object v4, v1, Lb25;->h:Ljava/util/ArrayList;

    iget-object v9, v0, Lgck;->c:Lulk;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lgck;->c:Lulk;

    iput-object v4, v1, Lb25;->j:Lulk;

    iget-object v9, v1, Lcr0;->c:Ljava/lang/Object;

    check-cast v9, Lbm6;

    if-nez v9, :cond_b

    new-instance v9, Lyt6;

    invoke-static {v4}, Lcr0;->a(Lulk;)I

    move-result v4

    invoke-direct {v9, v4}, Lyt6;-><init>(I)V

    iput-object v9, v1, Lb25;->o:Lyt6;

    new-instance v4, Lbm6;

    iget-object v9, v1, Lb25;->o:Lyt6;

    iget-object v13, v1, Lb25;->j:Lulk;

    sget-object v17, Lvz5;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v17, v13

    if-eq v13, v14, :cond_8

    if-eq v13, v15, :cond_a

    if-eq v13, v11, :cond_a

    if-eq v13, v7, :cond_8

    if-ne v13, v10, :cond_9

    :cond_8
    const/16 v7, 0x10

    goto :goto_2

    :cond_9
    invoke-static {}, Lau4;->a()V

    move v7, v12

    goto :goto_2

    :cond_a
    const/16 v7, 0x20

    :goto_2
    iget-object v10, v1, Lb25;->j:Lulk;

    invoke-static {v10}, Lcr0;->a(Lulk;)I

    move-result v10

    invoke-direct {v4, v9, v5, v7, v10}, Lbm6;-><init>(Lyt6;[BII)V

    iput-object v4, v1, Lcr0;->c:Ljava/lang/Object;

    iget-object v4, v1, Lb25;->o:Lyt6;

    iget-object v7, v1, Lb25;->n:Lcck;

    invoke-virtual {v4, v7}, Lyt6;->l(Ldck;)V

    iget-object v4, v1, Lcr0;->c:Ljava/lang/Object;

    check-cast v4, Lbm6;

    iget-object v7, v4, Lbm6;->r:Lyt6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lyt6;->z(Lwlk;)Lfj7;

    move-result-object v6

    invoke-virtual {v7, v6}, Lyt6;->m(Lfj7;)[B

    move-result-object v6

    iget-object v7, v4, Lbm6;->j:[B

    const-string v9, "c e traffic"

    iget-short v10, v4, Lbm6;->e:S

    invoke-virtual {v4, v7, v9, v6, v10}, Lbm6;->a([BLjava/lang/String;[BS)[B

    iget-object v4, v1, Lb25;->f:Lmek;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    iget-object v6, v1, Lcr0;->c:Ljava/lang/Object;

    check-cast v6, Lbm6;

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmh;

    iget v2, v2, Lzmh;->a:I

    iput-boolean v14, v6, Lbm6;->f:Z

    goto :goto_3

    :cond_c
    iget-object v2, v6, Lbm6;->i:[B

    if-eqz v2, :cond_d

    iget-boolean v2, v6, Lbm6;->f:Z

    if-nez v2, :cond_d

    iget-short v2, v6, Lbm6;->e:S

    new-array v2, v2, [B

    invoke-virtual {v6, v2}, Lbm6;->b([B)V

    :cond_d
    :goto_3
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcr0;->c:Ljava/lang/Object;

    check-cast v2, Lbm6;

    iget-object v4, v1, Lcr0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/security/PrivateKey;

    iput-object v4, v2, Lbm6;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnoc;

    invoke-virtual {v3}, Lnoc;->a()Ljava/security/PublicKey;

    move-result-object v3

    iput-object v3, v2, Lbm6;->g:Ljava/security/PublicKey;

    iget-object v2, v1, Lcr0;->c:Ljava/lang/Object;

    check-cast v2, Lbm6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, Lbm6;->g:Ljava/security/PublicKey;

    instance-of v4, v3, Ljava/security/interfaces/ECPublicKey;

    if-eqz v4, :cond_e

    const-string v3, "ECDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_e
    invoke-static {v3}, Lmz5;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "XDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    :goto_4
    iget-object v4, v2, Lbm6;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v4, v2, Lbm6;->g:Ljava/security/PublicKey;

    invoke-virtual {v3, v4, v14}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v3

    iput-object v3, v2, Lbm6;->s:[B

    invoke-static {v3}, Lhck;->a([B)Ljava/lang/String;

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported key type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    const-string v1, "Unsupported crypto: "

    invoke-static {v0, v1}, Lc;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_10
    :goto_6
    iget-object v2, v1, Lb25;->o:Lyt6;

    invoke-virtual {v2, v0}, Lyt6;->l(Ldck;)V

    iget-object v2, v1, Lcr0;->c:Ljava/lang/Object;

    check-cast v2, Lbm6;

    iget-object v3, v2, Lbm6;->j:[B

    const-string v4, "derived"

    iget-object v6, v2, Lbm6;->c:[B

    iget-short v7, v2, Lbm6;->e:S

    invoke-virtual {v2, v3, v4, v6, v7}, Lbm6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lhck;->a([B)Ljava/lang/String;

    iget-object v4, v2, Lbm6;->b:Lfbh;

    iget-object v6, v2, Lbm6;->s:[B

    invoke-virtual {v4, v3, v6}, Lfbh;->d([B[B)[B

    move-result-object v3

    iput-object v3, v2, Lbm6;->o:[B

    invoke-static {v3}, Lhck;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lbm6;->r:Lyt6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lyt6;->z(Lwlk;)Lfj7;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyt6;->m(Lfj7;)[B

    move-result-object v3

    iget-object v4, v2, Lbm6;->o:[B

    const-string v6, "c hs traffic"

    invoke-virtual {v2, v4, v6, v3, v7}, Lbm6;->a([BLjava/lang/String;[BS)[B

    move-result-object v4

    iput-object v4, v2, Lbm6;->n:[B

    invoke-static {v4}, Lhck;->a([B)Ljava/lang/String;

    iget-object v4, v2, Lbm6;->o:[B

    const-string v6, "s hs traffic"

    invoke-virtual {v2, v4, v6, v3, v7}, Lbm6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    iput-object v3, v2, Lbm6;->m:[B

    invoke-static {v3}, Lhck;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lbm6;->n:[B

    const-string v4, "key"

    const-string v6, ""

    iget-short v7, v2, Lbm6;->d:S

    sget-object v8, Lbm6;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v2, v3, v4, v9, v7}, Lbm6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lhck;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lbm6;->m:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v2, v3, v4, v9, v7}, Lbm6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lhck;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lbm6;->n:[B

    const-string v4, "iv"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v9, 0xc

    invoke-virtual {v2, v3, v4, v7, v9}, Lbm6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lhck;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lbm6;->m:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6, v9}, Lbm6;->a([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Lhck;->a([B)Ljava/lang/String;

    iput v11, v1, Lb25;->m:I

    iget-object v1, v1, Lb25;->f:Lmek;

    iget-object v2, v1, Lmek;->e:Lpbk;

    iget-object v3, v1, Lmek;->y:Lb25;

    iget-object v4, v3, Lb25;->j:Lulk;

    if-eqz v4, :cond_16

    monitor-enter v2

    :try_start_1
    iput-object v4, v2, Lpbk;->a:Lulk;

    sget-object v5, Lkbk;->c:Lkbk;

    iget-object v6, v2, Lpbk;->b:Lsek;

    iget-object v6, v6, Lsek;->a:Lrek;

    invoke-virtual {v2, v5, v4, v6}, Lpbk;->b(Lkbk;Lulk;Lrek;)V

    iget-object v4, v3, Lcr0;->c:Ljava/lang/Object;

    check-cast v4, Lbm6;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lbm6;->n:[B

    iget-object v6, v2, Lpbk;->f:[Lnbk;

    aget-object v6, v6, v15

    invoke-virtual {v6, v4}, Lnbk;->b([B)V

    iget-object v3, v3, Lcr0;->c:Ljava/lang/Object;

    check-cast v3, Lbm6;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lbm6;->m:[B

    iget-object v4, v2, Lpbk;->g:[Lnbk;

    aget-object v4, v4, v15

    invoke-virtual {v4, v3}, Lnbk;->b([B)V

    iget-boolean v3, v2, Lpbk;->h:Z

    if-eqz v3, :cond_11

    const-string v3, "HANDSHAKE_TRAFFIC_SECRET"

    invoke-virtual {v2, v3, v5}, Lpbk;->c(Ljava/lang/String;Lkbk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_11
    :goto_7
    monitor-exit v2

    iput-object v5, v1, Lmek;->i:Lkbk;

    iget-object v2, v1, Lmek;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget v3, v1, Lmek;->f:I

    invoke-static {v3}, Ljv4;->D(I)I

    move-result v3

    invoke-static {v15}, Ljv4;->D(I)I

    move-result v4

    if-ge v3, v4, :cond_12

    goto :goto_8

    :cond_12
    move v14, v12

    :goto_8
    if-eqz v14, :cond_13

    iput v15, v1, Lmek;->f:I

    iget-object v3, v1, Lmek;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljek;

    invoke-direct {v4, v1, v12}, Ljek;-><init>(Lmek;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_13
    :goto_9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, v1, Lmek;->k:Ljava/util/ArrayList;

    new-instance v3, Lkek;

    invoke-direct {v3, v1, v12}, Lkek;-><init>(Lmek;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :goto_a
    monitor-exit v2

    throw v0

    :cond_14
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_16
    const-string v0, "No (valid) server hello received yet"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_17
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "cipher suite does not match"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "illegal extension in server hello"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "invalid tls version"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lone/video/calls/sdk_private/p;

    invoke-direct {v0}, Lone/video/calls/sdk_private/p;-><init>()V

    throw v0

    :cond_1b
    :goto_c
    return-object v0

    :cond_1c
    const-string v0, "Legacy compression method must have the value 0"

    invoke-static {v0}, Lq51;->f(Ljava/lang/String;)V

    return-object v5

    :cond_1d
    const-string v0, "session id length exceeds 32"

    invoke-static {v0}, Lq51;->f(Ljava/lang/String;)V

    return-object v5

    :cond_1e
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "Invalid version number (should be 0x0303)"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v0, "Message too short"

    invoke-static {v0}, Lq51;->f(Ljava/lang/String;)V

    return-object v5

    :cond_20
    sget-object v6, Lwlk;->e:Lwlk;

    iget-byte v6, v6, Lwlk;->a:B

    move-object/from16 v16, v5

    if-ne v3, v6, :cond_38

    new-instance v3, Lx7k;

    invoke-direct {v3, v14}, Lx7k;-><init>(I)V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v6, v3, Lx7k;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v5, Ly15;

    const/16 v9, 0x17

    invoke-direct {v5, v9}, Ly15;-><init>(I)V

    invoke-interface {v6, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, Lqq8;

    const/16 v12, 0x8

    invoke-direct {v9, v12}, Lqq8;-><init>(I)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->sum()I

    move-result v6

    add-int/lit8 v9, v6, 0x6

    new-array v9, v9, [B

    iput-object v9, v3, Lx7k;->b:[B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/lit8 v12, v6, 0x2

    const/high16 v17, 0x8000000

    or-int v12, v12, v17

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v6, v6

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v6, Lrq8;

    invoke-direct {v6, v9, v11}, Lrq8;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    add-int/2addr v4, v7

    iget-object v0, v0, Llq7;->b:Ljava/lang/Object;

    check-cast v0, Lozj;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-lt v5, v13, :cond_37

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    const v9, 0xffffff

    and-int/2addr v6, v9

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lt v9, v6, :cond_36

    if-lt v6, v15, :cond_36

    invoke-static {v1, v8, v0}, Ldck;->c(Ljava/nio/ByteBuffer;Lwlk;Lozj;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lx7k;->c:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v4, [B

    iput-object v0, v3, Lx7k;->b:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lx7k;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_35

    move-object/from16 v0, p2

    check-cast v0, Lb25;

    if-ne v2, v15, :cond_34

    iget v1, v0, Lb25;->m:I

    if-ne v1, v11, :cond_33

    iget-object v1, v0, Lb25;->l:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ly15;

    invoke-direct {v2, v7}, Ly15;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v3, Lx7k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lx15;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lx15;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lz15;

    invoke-direct {v4, v14, v1}, Lz15;-><init>(ILjava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v3, Lx7k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ly15;

    invoke-direct {v2, v10}, Ly15;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, v3, Lx7k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_31

    iget-object v1, v0, Lb25;->o:Lyt6;

    invoke-virtual {v1, v3}, Lyt6;->l(Ldck;)V

    iget-boolean v1, v0, Lb25;->v:Z

    if-eqz v1, :cond_21

    const/4 v7, 0x7

    :cond_21
    iput v7, v0, Lb25;->m:I

    iget-object v0, v0, Lb25;->f:Lmek;

    iget-object v1, v3, Lx7k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    instance-of v4, v2, Lfm9;

    if-eqz v4, :cond_23

    iput v11, v0, Lmek;->W:I

    goto :goto_d

    :cond_23
    instance-of v4, v2, Lthk;

    if-eqz v4, :cond_22

    :try_start_4
    check-cast v2, Lthk;

    iget-object v2, v2, Lthk;->d:Lpek;

    invoke-virtual {v0, v2}, Lmek;->g(Lpek;)V

    iget-object v4, v2, Lpek;->n:[B

    if-eqz v4, :cond_2f

    iget-object v5, v2, Lpek;->a:[B

    if-nez v5, :cond_24

    goto/16 :goto_13

    :cond_24
    iget-object v4, v0, Lmek;->G:Lpck;

    iget-object v4, v4, Lpck;->e:Lgbk;

    if-eqz v4, :cond_25

    iget-object v4, v4, Ldbk;->b:[B

    goto :goto_e

    :cond_25
    const/4 v4, 0x0

    new-array v5, v4, [B

    move-object v4, v5

    :goto_e
    iget-object v5, v2, Lpek;->n:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const-wide/16 v5, 0xa

    if-nez v4, :cond_26

    const-string v2, "initial_source_connection_id transport parameter does not match"

    invoke-virtual {v0, v5, v6, v2, v14}, Lmek;->d(JLjava/lang/String;I)V

    goto/16 :goto_14

    :cond_26
    iget-object v4, v0, Lmek;->G:Lpck;

    iget-object v4, v4, Lpck;->g:[B

    iget-object v7, v2, Lpek;->a:[B

    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_27

    const-string v2, "original_destination_connection_id transport parameter does not match"

    invoke-virtual {v0, v5, v6, v2, v14}, Lmek;->d(JLjava/lang/String;I)V

    goto/16 :goto_14

    :cond_27
    iget v4, v0, Lmek;->d:I

    if-ne v4, v15, :cond_2a

    iget-object v4, v2, Lpek;->r:Lj4f;

    if-eqz v4, :cond_29

    iget-object v5, v4, Lj4f;->b:Ljava/lang/Object;

    check-cast v5, Lrek;

    iget-object v6, v0, Lmek;->a:Lsek;

    iget-object v6, v6, Lsek;->a:Lrek;

    invoke-virtual {v5, v6}, Lrek;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_f

    :cond_28
    iput v11, v0, Lmek;->d:I

    iget-object v4, v0, Lmek;->H:Lrek;

    iget-object v5, v0, Lmek;->a:Lsek;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_10

    :cond_29
    :goto_f
    iget-object v5, v0, Lmek;->a:Lsek;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "Chosen version does not match packet version"

    const-wide/16 v5, 0x11

    invoke-virtual {v0, v5, v6, v4, v14}, Lmek;->d(JLjava/lang/String;I)V

    :cond_2a
    :goto_10
    iput-object v2, v0, Lmek;->M:Lpek;

    iget-object v2, v0, Lmek;->o:Lahk;

    if-nez v2, :cond_2b

    new-instance v19, Lahk;

    iget-object v2, v0, Lmek;->M:Lpek;

    iget-wide v4, v2, Lpek;->c:J

    iget-object v2, v0, Lmek;->M:Lpek;

    iget-wide v6, v2, Lpek;->d:J

    iget-object v2, v0, Lmek;->M:Lpek;

    iget-wide v8, v2, Lpek;->e:J

    iget-object v2, v0, Lmek;->M:Lpek;

    iget-wide v11, v2, Lpek;->f:J

    iget-object v2, v0, Lmek;->c:Lcx8;

    move-object/from16 v28, v2

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    move-wide/from16 v26, v11

    invoke-direct/range {v19 .. v28}, Lahk;-><init>(JJJJLcx8;)V

    move-object/from16 v2, v19

    iput-object v2, v0, Lmek;->o:Lahk;

    iget-object v2, v0, Lmek;->E:Lnhk;

    iget-object v4, v0, Lmek;->o:Lahk;

    iput-object v4, v2, Lnhk;->d:Lahk;

    goto :goto_11

    :cond_2b
    iget-object v2, v0, Lmek;->o:Lahk;

    iget-object v4, v0, Lmek;->M:Lpek;

    invoke-virtual {v2, v4}, Lahk;->b(Lpek;)V

    :goto_11
    iget-object v2, v0, Lmek;->G:Lpck;

    iget-object v4, v0, Lmek;->M:Lpek;

    iget v4, v4, Lpek;->m:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v13}, Ljava/lang/Integer;->min(II)I

    move-result v4

    iput v4, v2, Lpck;->h:I

    iget-object v2, v0, Lmek;->F:Lpek;

    iget-wide v4, v2, Lpek;->b:J

    iget-object v2, v0, Lmek;->M:Lpek;

    iget-wide v6, v2, Lpek;->b:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lmek;->c(JJ)V

    iget-object v2, v0, Lmek;->G:Lpck;

    iget-object v4, v0, Lmek;->M:Lpek;

    iget-object v4, v4, Lpek;->q:[B

    iget-object v2, v2, Lpck;->e:Lgbk;

    iget-object v2, v2, Ldbk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnck;

    new-instance v7, Lnck;

    iget v8, v6, Lnck;->a:I

    iget-object v9, v6, Lnck;->b:[B

    iget v6, v6, Lnck;->c:I

    invoke-direct {v7, v9, v8, v4, v6}, Lnck;-><init>([BI[BI)V

    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lmek;->V:Z
    :try_end_4
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v4, v0, Lmek;->M:Lpek;

    if-eqz v2, :cond_2d

    :try_start_5
    iget-object v2, v4, Lpek;->o:[B

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lmek;->G:Lpck;

    iget-object v4, v0, Lmek;->M:Lpek;

    iget-object v4, v4, Lpek;->o:[B

    iget-object v2, v2, Lpck;->i:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_12

    :cond_2c
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    const-string v1, "incorrect retry_source_connection_id transport parameter"

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2d
    iget-object v2, v4, Lpek;->o:[B

    if-nez v2, :cond_2e

    :goto_12
    iget-object v2, v0, Lmek;->M:Lpek;

    invoke-virtual {v0, v2}, Lmek;->n(Lpek;)V

    goto :goto_14

    :cond_2e
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    const-string v1, "unexpected retry_source_connection_id transport parameter"

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2f
    :goto_13
    const-wide/16 v5, 0x8

    if-nez v4, :cond_30

    const-string v2, "missing initial_source_connection_id transport parameter"

    invoke-virtual {v0, v5, v6, v2, v14}, Lmek;->d(JLjava/lang/String;I)V

    goto :goto_14

    :cond_30
    const-string v2, "missing original_destination_connection_id transport parameter"

    invoke-virtual {v0, v5, v6, v2, v14}, Lmek;->d(JLjava/lang/String;I)V
    :try_end_5
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_5 .. :try_end_5} :catch_2

    :goto_14
    const/4 v11, 0x3

    goto/16 :goto_d

    :catch_2
    move-exception v0

    new-instance v1, Lone/video/calls/sdk_private/g;

    const-string v2, "Invalid transport parameters"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_31
    new-instance v0, Lone/video/calls/sdk_private/r;

    const-string v1, "duplicate extensions not allowed"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lone/video/calls/sdk_private/r;

    const-string v1, "extension response to missing request"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "unexpected encrypted extensions message"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "incorrect protection level"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    return-object v3

    :cond_36
    const-string v0, "Incorrect message length"

    invoke-static {v0}, Lq51;->f(Ljava/lang/String;)V

    return-object v16

    :cond_37
    const-string v0, "Message too short"

    invoke-static {v0}, Lq51;->f(Ljava/lang/String;)V

    return-object v16

    :cond_38
    sget-object v0, Lwlk;->f:Lwlk;

    iget-byte v5, v0, Lwlk;->a:B

    const/16 v6, 0xd

    if-ne v3, v5, :cond_40

    new-instance v3, Lr7k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lr7k;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v3, v1, v0, v6}, Ldck;->a(Ljava/nio/ByteBuffer;Lwlk;I)I

    move-result v0

    :try_start_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-lez v6, :cond_39

    new-array v6, v6, [B

    iput-object v6, v3, Lr7k;->a:[B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_15

    :cond_39
    const/4 v6, 0x0

    new-array v6, v6, [B

    iput-object v6, v3, Lr7k;->a:[B

    :goto_15
    invoke-virtual {v3, v1}, Lr7k;->e(Ljava/nio/ByteBuffer;)V

    add-int/2addr v0, v7

    new-array v0, v0, [B

    iput-object v0, v3, Lr7k;->d:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lr7k;->d:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz p2, :cond_3f

    move-object/from16 v0, p2

    check-cast v0, Lb25;

    if-ne v2, v15, :cond_3e

    iget v1, v0, Lb25;->m:I

    if-eq v1, v10, :cond_3b

    if-ne v1, v7, :cond_3a

    goto :goto_16

    :cond_3a
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "unexpected certificate message"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_16
    iget-object v1, v3, Lr7k;->a:[B

    array-length v1, v1

    if-gtz v1, :cond_3d

    iget-object v1, v3, Lr7k;->b:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_3c

    iput-object v1, v0, Lb25;->q:Ljava/security/cert/X509Certificate;

    iput-object v4, v0, Lb25;->r:Ljava/util/List;

    iget-object v1, v0, Lb25;->o:Lyt6;

    invoke-virtual {v1, v3}, Lyt6;->u(Ldck;)V

    iput v13, v0, Lb25;->m:I

    return-object v3

    :cond_3c
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "missing certificate"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "certificate request context should be zero length"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "incorrect protection level"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    return-object v3

    :catch_3
    const-string v0, "message underflow"

    invoke-static {v0}, Lq51;->f(Ljava/lang/String;)V

    return-object v16

    :cond_40
    sget-object v0, Lwlk;->g:Lwlk;

    iget-byte v5, v0, Lwlk;->a:B

    if-ne v3, v5, :cond_46

    new-instance v3, Lx7k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lx7k;-><init>(I)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v3, v1, v0, v5}, Ldck;->a(Ljava/nio/ByteBuffer;Lwlk;I)I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    new-array v8, v6, [B

    if-lez v6, :cond_41

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_41
    move-object/from16 v6, v16

    invoke-static {v1, v0, v6}, Ldck;->c(Ljava/nio/ByteBuffer;Lwlk;Lozj;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lx7k;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v6, v4, 0x4

    sub-int/2addr v0, v6

    if-ne v0, v5, :cond_45

    add-int/2addr v5, v7

    new-array v0, v5, [B

    iput-object v0, v3, Lx7k;->b:[B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lx7k;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_44

    move-object/from16 v0, p2

    check-cast v0, Lb25;

    if-ne v2, v15, :cond_43

    iget v1, v0, Lb25;->m:I

    if-ne v1, v7, :cond_42

    iget-object v1, v3, Lx7k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lx15;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lx15;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly15;

    invoke-direct {v2, v13}, Ly15;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lkn;

    invoke-direct {v2, v7}, Lkn;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lb25;->z:Ljava/util/List;

    iget-object v1, v0, Lb25;->o:Lyt6;

    invoke-virtual {v1, v3}, Lyt6;->l(Ldck;)V

    iget-object v1, v3, Lx7k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lx15;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lx15;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly15;

    invoke-direct {v2, v4}, Ly15;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lb25;->x:Ljava/util/List;

    iput-boolean v14, v0, Lb25;->w:Z

    iput v10, v0, Lb25;->m:I

    return-object v3

    :cond_42
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "unexpected certificate request message"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "incorrect protection level"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    return-object v3

    :cond_45
    const-string v0, "inconsistent length"

    invoke-static {v0}, Lq51;->f(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_46
    sget-object v0, Lwlk;->h:Lwlk;

    iget-byte v5, v0, Lwlk;->a:B

    if-ne v3, v5, :cond_49

    new-instance v3, Lack;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    add-int/2addr v4, v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    const/16 v6, 0x9

    invoke-virtual {v3, v1, v0, v6}, Ldck;->a(Ljava/nio/ByteBuffer;Lwlk;I)I

    move-result v0

    :try_start_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-static {}, Lzlk;->values()[Lzlk;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lfbk;

    invoke-direct {v9, v6, v7}, Lfbk;-><init>(II)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzlk;

    iput-object v6, v3, Lack;->a:Lzlk;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const v8, 0xffff

    and-int/2addr v6, v8

    new-array v6, v6, [B

    iput-object v6, v3, Lack;->b:[B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/2addr v0, v7

    if-ne v6, v0, :cond_48

    new-array v0, v4, [B

    iput-object v0, v3, Lack;->c:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lack;->c:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz p2, :cond_47

    move-object/from16 v0, p2

    check-cast v0, Lb25;

    invoke-virtual {v0, v3, v2}, Lb25;->i(Lack;I)V

    :cond_47
    return-object v3

    :cond_48
    :try_start_8
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Incorrect message length"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    const-string v0, "message underflow"

    invoke-static {v0}, Lq51;->f(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_49
    sget-object v0, Lwlk;->i:Lwlk;

    iget-byte v5, v0, Lwlk;->a:B

    if-ne v3, v5, :cond_4b

    new-instance v3, Lx7k;

    invoke-direct {v3, v15}, Lx7k;-><init>(I)V

    add-int/2addr v4, v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    const/16 v5, 0x24

    invoke-virtual {v3, v1, v0, v5}, Ldck;->a(Ljava/nio/ByteBuffer;Lwlk;I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v3, Lx7k;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v4, [B

    iput-object v0, v3, Lx7k;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_4a

    move-object/from16 v0, p2

    check-cast v0, Lb25;

    invoke-virtual {v0, v3, v2}, Lb25;->h(Lx7k;I)V

    :cond_4a
    return-object v3

    :cond_4b
    sget-object v0, Lwlk;->d:Lwlk;

    iget-byte v4, v0, Lwlk;->a:B

    if-ne v3, v4, :cond_53

    new-instance v3, Leck;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x11

    invoke-virtual {v3, v1, v0, v4}, Ldck;->a(Ljava/nio/ByteBuffer;Lwlk;I)I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iput v7, v3, Leck;->d:I

    const v8, 0x93a80

    if-gt v7, v8, :cond_52

    if-ltz v7, :cond_52

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    int-to-long v7, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iput-wide v7, v3, Leck;->a:J

    add-int/lit8 v5, v5, -0x8

    const-string v7, "ticket nonce"

    invoke-static {v1, v14, v5, v7}, Leck;->e(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v7

    iput-object v7, v3, Leck;->c:[B

    array-length v7, v7

    add-int/2addr v7, v14

    sub-int/2addr v5, v7

    const-string v7, "ticket"

    invoke-static {v1, v15, v5, v7}, Leck;->e(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v5

    iput-object v5, v3, Leck;->b:[B

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Ldck;->c(Ljava/nio/ByteBuffer;Lwlk;Lozj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    instance-of v5, v1, Lfm9;

    if-eqz v5, :cond_4d

    iget-object v5, v3, Leck;->e:Lfm9;

    if-nez v5, :cond_4c

    check-cast v1, Lfm9;

    iput-object v1, v3, Leck;->e:Lfm9;

    goto :goto_17

    :cond_4c
    const-string v0, "repeated extension is not allowed"

    invoke-static {v0}, Lq51;->f(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_4d
    const/16 v16, 0x0

    goto :goto_17

    :cond_4e
    if-eqz p2, :cond_51

    move-object/from16 v0, p2

    check-cast v0, Lb25;

    const/4 v1, 0x3

    if-ne v2, v1, :cond_50

    new-instance v1, Lnf;

    iget-object v2, v0, Lcr0;->c:Ljava/lang/Object;

    check-cast v2, Lbm6;

    iget-object v5, v3, Leck;->c:[B

    iget-object v7, v2, Lbm6;->l:[B

    const-string v8, "resumption"

    iget-short v9, v2, Lbm6;->e:S

    invoke-virtual {v2, v7, v8, v5, v9}, Lbm6;->a([BLjava/lang/String;[BS)[B

    invoke-direct {v1, v6}, Lnf;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v1, Lnf;->c:Ljava/lang/Object;

    iget v2, v3, Leck;->d:I

    iput v2, v1, Lnf;->b:I

    iget-object v2, v3, Leck;->e:Lfm9;

    if-eqz v2, :cond_4f

    iget-object v2, v2, Lfm9;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4f
    iget-object v2, v0, Lb25;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lb25;->f:Lmek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmek;->O:Ljava/util/List;

    new-instance v2, Lbx8;

    iget-object v0, v0, Lmek;->M:Lpek;

    invoke-direct {v2, v4}, Lbx8;-><init>(I)V

    iget-wide v4, v0, Lpek;->b:J

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_50
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "incorrect protection level"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    return-object v3

    :cond_52
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "Invalid ticket lifetime"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Lone/video/calls/sdk_private/g;

    const-string v1, "Invalid/unsupported message type ("

    const-string v2, ")"

    invoke-static {v3, v1, v2}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lju4;

    iget-object p0, p0, Lju4;->b:Ljava/lang/String;

    sget-object v0, Lsog;->b:Lsog;

    invoke-virtual {p1, v0, p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Loe9;

    invoke-virtual {v0}, Loe9;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p0}, Lu8d;->z()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 3

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Leye;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Leye;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leye;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leye;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Leye;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leye;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()Lc3a;
    .locals 1

    new-instance v0, Lc3a;

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Lc3a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public m(Lv71;Z)V
    .locals 1

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lunf;

    monitor-enter p0

    iget-object v0, p0, Lunf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Lxl6;Lq68;I)Lyza;
    .locals 11

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Liqc;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    move v4, v0

    :cond_0
    rem-int/lit8 v5, v4, 0xa

    add-int/lit8 v6, v5, 0xa

    const/16 v7, 0xa

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v8, p0, Liqc;->a:[B

    const/16 v9, 0x9

    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-nez v4, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    :try_start_0
    iget-object v9, p0, Liqc;->a:[B

    sub-int v10, v6, v8

    invoke-interface {p1, v10, v9, v8}, Lxl6;->u(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v5}, Liqc;->N(I)V

    invoke-virtual {p0, v6}, Liqc;->M(I)V

    invoke-virtual {p0}, Liqc;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_7

    invoke-virtual {p0}, Liqc;->D()I

    move-result v5

    iget v8, p0, Liqc;->b:I

    sub-int/2addr v8, v6

    iput v8, p0, Liqc;->b:I

    const v6, 0x494433

    if-ne v5, v6, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Liqc;->O(I)V

    invoke-virtual {p0}, Liqc;->z()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    if-nez v3, :cond_3

    new-array v3, v5, [B

    iget-object v6, p0, Liqc;->a:[B

    invoke-static {v6, v8, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v7, v3, v4}, Lxl6;->u(I[BI)V

    new-instance v4, Ls68;

    invoke-direct {v4, p2}, Ls68;-><init>(Lq68;)V

    invoke-virtual {v4, v5, v3}, Ls68;->d(I[B)Lyza;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v4}, Lxl6;->z(I)V

    :goto_2
    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Liqc;->i()I

    move-result v5

    invoke-static {v5}, Lbqg;->e(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    const/16 v5, 0x14

    invoke-virtual {p0, v5}, Liqc;->c(I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-le v4, p3, :cond_0

    goto :goto_3

    :cond_7
    iget p1, p0, Liqc;->b:I

    const-string p2, ", limit="

    iget p0, p0, Liqc;->c:I

    const-string p3, "position="

    invoke-static {p3, p1, p2, p0}, Lgu7;->l(Ljava/lang/String;ILjava/lang/Object;I)V

    return-object v1

    :catch_0
    :goto_3
    invoke-interface {p1}, Lxl6;->q()V

    invoke-interface {p1, v2}, Lxl6;->z(I)V

    return-object v3
.end method

.method public o(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lc3a;->d:Lmw;

    invoke-virtual {v0, p1}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a Bitmap"

    invoke-static {p0, p1, p2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Llq7;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lxb0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lusf;

    invoke-virtual {p0, p1}, Lo1;->n(Ljava/lang/Throwable;)Z

    return-void

    :sswitch_1
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lor7;

    iget-object p0, p0, Lor7;->b:Ljava/lang/Object;

    check-cast p0, Lxa6;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lxa6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lxa6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media editor. Gif viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lc3a;->d:Lmw;

    invoke-virtual {v0, p3}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p1, " key cannot be used to put a long"

    invoke-static {p0, p3, p1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public q(Ljava/lang/String;Ll9e;)V
    .locals 2

    sget-object v0, Lc3a;->d:Lmw;

    invoke-virtual {v0, p1}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a Rating"

    invoke-static {p0, p1, p2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v0, p2, Ll9e;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ll9e;->f()Z

    move-result v0

    iget v1, p2, Ll9e;->a:I

    if-eqz v0, :cond_2

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Ll9e;->b()F

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ll9e;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Ll9e;->d()F

    move-result v0

    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ll9e;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Ll9e;->g()Z

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ll9e;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Ll9e;->e()Z

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ll9e;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ll9e;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object p2, p2, Ll9e;->c:Ljava/lang/Object;

    :goto_2
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(FF)V
    .locals 1

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lfv1;

    invoke-virtual {p0}, Lfv1;->getApplicationPipDepended()Ldv1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldv1;->r(FF)V

    :cond_0
    iget-object p0, p0, Lfv1;->e:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lg1j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg1j;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lc3a;->d:Lmw;

    invoke-virtual {v0, p1}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a String"

    invoke-static {p0, p1, p2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/pip/PipScreen;

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lxc9;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>(Lxc9;)V

    return-object v0
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lg1j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg1j;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w(Lefc;)J
    .locals 1

    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-interface {p1}, Lefc;->f()Lfgf;

    move-result-object v0

    iget-object v0, v0, Lfgf;->a:Ljava/lang/Object;

    check-cast v0, Lrec;

    iget-object v0, v0, Lrec;->b:Lqec;

    iget v0, v0, Lqec;->f:I

    invoke-static {p1, p0, v0}, Lhzk;->i(Lefc;Ljava/lang/Long;I)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lewe;->P(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public x(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lc3a;->d:Lmw;

    invoke-virtual {v0, p1}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a CharSequence"

    invoke-static {p0, p1, p2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Llq7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
