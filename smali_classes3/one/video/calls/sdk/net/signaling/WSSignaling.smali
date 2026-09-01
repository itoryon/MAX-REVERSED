.class public final Lone/video/calls/sdk/net/signaling/WSSignaling;
.super Lsag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001MB\u008f\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010#\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008*\u0010+J#\u0010.\u001a\u00020$2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020$0,H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00103\u001a\u00020\u000f2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u00083\u00104R\u001d\u0010:\u001a\u0004\u0018\u0001058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001d\u0010?\u001a\u0004\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R\u001d\u0010D\u001a\u0004\u0018\u00010@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00107\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00107\u001a\u0004\u0008G\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lone/video/calls/sdk/net/signaling/WSSignaling;",
        "Lsag;",
        "",
        "timeoutMS",
        "Lg9g;",
        "connectFailureListener",
        "Llag;",
        "signalingStat",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Lh8e;",
        "log",
        "Li8e;",
        "logConfiguration",
        "serverPingTimeoutMs",
        "",
        "isFastRecoverEnabled",
        "Lyb6;",
        "endpointParameters",
        "isCorruptUserIdEnabled",
        "Lwyh;",
        "timeProvider",
        "Lrag;",
        "timeouts",
        "isSNIEnabled",
        "Ll2f;",
        "sslProvider",
        "Lkotlin/Function0;",
        "peerIdGenerator",
        "<init>",
        "(JLg9g;Llag;Ljava/util/concurrent/ExecutorService;Lh8e;Li8e;JZLyb6;ZLwyh;Lrag;ZLl2f;Lqh7;)V",
        "",
        "endpoint",
        "hostname",
        "Lqag;",
        "listener",
        "Lfii;",
        "safelyCreateNewSocket",
        "(Ljava/lang/String;Ljava/lang/String;Lqag;)V",
        "cmd",
        "safelySendSocketMessage",
        "(Ljava/lang/String;)Z",
        "safelyResetSocketReference",
        "()V",
        "Lkotlin/Function1;",
        "action",
        "safelyDoIfSocketExists",
        "(Lsh7;)V",
        "",
        "code",
        "reason",
        "safelyCloseSocketWithCodeAndReason",
        "(ILjava/lang/String;)Z",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager$delegate",
        "Lc19;",
        "getTrustManager",
        "()Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory$delegate",
        "getSslSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Lone/video/calls/sdk_private/wss/a;",
        "sniProvider$delegate",
        "getSniProvider",
        "()Lone/video/calls/sdk_private/wss/a;",
        "sniProvider",
        "Lkwb;",
        "http$delegate",
        "getHttp",
        "()Lkwb;",
        "http",
        "La0k;",
        "socket",
        "La0k;",
        "Builder",
        "wssignaling"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final http$delegate:Lc19;

.field private final sniProvider$delegate:Lc19;

.field private socket:La0k;

.field private final sslSocketFactory$delegate:Lc19;

.field private final trustManager$delegate:Lc19;


# direct methods
.method private constructor <init>(JLg9g;Llag;Ljava/util/concurrent/ExecutorService;Lh8e;Li8e;JZLyb6;ZLwyh;Lrag;ZLl2f;Lqh7;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg9g;",
            "Llag;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lh8e;",
            "Li8e;",
            "JZ",
            "Lyb6;",
            "Z",
            "Lwyh;",
            "Lrag;",
            "Z",
            "Ll2f;",
            "Lqh7;",
            ")V"
        }
    .end annotation

    new-instance v14, Lkag;

    const-string v5, "websocket_failed_exception"

    const-string v6, "websocket_timeout"

    const-string v1, "websocket_restart"

    const-string v2, "websocket_connected"

    const-string v3, "websocket_reconnected"

    const-string v4, "websocket_failed_pings"

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lkag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxai;->a:Lxai;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    invoke-direct/range {v0 .. v20}, Lsag;-><init>(Lzai;JLg9g;Llag;Ljava/util/concurrent/ExecutorService;Lh8e;Li8e;JZLyb6;ZLkag;Lwyh;Loag;Lrag;ZLl2f;Lqh7;)V

    move-object/from16 v1, v19

    new-instance v2, Liii;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Liii;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lzlh;

    invoke-direct {v3, v2}, Lzlh;-><init>(Lqh7;)V

    iput-object v3, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->trustManager$delegate:Lc19;

    new-instance v2, La7i;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3, v0}, La7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v2}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sslSocketFactory$delegate:Lc19;

    new-instance v1, Lhl1;

    move/from16 v2, p15

    invoke-direct {v1, v2, v7, v0}, Lhl1;-><init>(ZLh8e;Lone/video/calls/sdk/net/signaling/WSSignaling;)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v1}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sniProvider$delegate:Lc19;

    new-instance v1, La7i;

    const/16 v2, 0x10

    move-object/from16 v3, p14

    invoke-direct {v1, v3, v2, v0}, La7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v1}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, v0, Lone/video/calls/sdk/net/signaling/WSSignaling;->http$delegate:Lc19;

    return-void
.end method

.method public synthetic constructor <init>(JLg9g;Llag;Ljava/util/concurrent/ExecutorService;Lh8e;Li8e;JZLyb6;ZLwyh;Lrag;ZLl2f;Lqh7;Ldb5;)V
    .locals 0

    .line 118
    invoke-direct/range {p0 .. p17}, Lone/video/calls/sdk/net/signaling/WSSignaling;-><init>(JLg9g;Llag;Ljava/util/concurrent/ExecutorService;Lh8e;Li8e;JZLyb6;ZLwyh;Lrag;ZLl2f;Lqh7;)V

    return-void
.end method

.method public static final synthetic access$init(Lone/video/calls/sdk/net/signaling/WSSignaling;)V
    .locals 0

    invoke-virtual {p0}, Lsag;->init()V

    return-void
.end method

.method public static synthetic e(Ll2f;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->sslSocketFactory_delegate$lambda$0(Ll2f;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ll2f;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->trustManager_delegate$lambda$0(Ll2f;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZLh8e;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lone/video/calls/sdk_private/wss/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/calls/sdk/net/signaling/WSSignaling;->sniProvider_delegate$lambda$0(ZLh8e;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lone/video/calls/sdk_private/wss/a;

    move-result-object p0

    return-object p0
.end method

.method private final getHttp()Lkwb;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->http$delegate:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwb;

    return-object p0
.end method

.method private final getSniProvider()Lone/video/calls/sdk_private/wss/a;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sniProvider$delegate:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/wss/a;

    return-object p0
.end method

.method private final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->sslSocketFactory$delegate:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method private final getTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->trustManager$delegate:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public static synthetic h(Lrag;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lkwb;
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->http_delegate$lambda$0(Lrag;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lkwb;

    move-result-object p0

    return-object p0
.end method

.method private static final http_delegate$lambda$0(Lrag;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lkwb;
    .locals 3

    new-instance v0, Ljwb;

    invoke-direct {v0}, Ljwb;-><init>()V

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lrag;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2710

    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p0}, Lhxi;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p0

    iput p0, v0, Ljwb;->v:I

    invoke-virtual {p1}, Lsag;->getHostnameVerifier()Lpag;

    move-result-object p0

    iget-object v1, v0, Ljwb;->s:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Ljwb;->z:Lcx4;

    :cond_1
    iput-object p0, v0, Ljwb;->s:Ljavax/net/ssl/HostnameVerifier;

    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSniProvider()Lone/video/calls/sdk_private/wss/a;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lone/video/calls/sdk_private/wss/a;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, p0, p1}, Ljwb;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    goto :goto_1

    :cond_2
    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0, p0, p1}, Ljwb;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    :cond_3
    :goto_1
    new-instance p0, Lkwb;

    invoke-direct {p0, v0}, Lkwb;-><init>(Ljwb;)V

    return-object p0
.end method

.method private static final sniProvider_delegate$lambda$0(ZLh8e;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lone/video/calls/sdk_private/wss/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Lone/video/calls/sdk_private/wss/a;

    invoke-direct {p2}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-direct {p2}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lone/video/calls/sdk_private/wss/a;-><init>(Lh8e;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Lsag;->getSignalingLogger()Laag;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Laag;->a:Lh8e;

    iget-object p1, p1, Laag;->c:Ljava/lang/String;

    const-string v1, "Can\'t create SNI provider"

    invoke-interface {p2, p1, v1, p0}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method private static final sslSocketFactory_delegate$lambda$0(Ll2f;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lrf5;

    iget-object p0, p0, Lrf5;->h:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLContext;

    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    check-cast v1, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {p0, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static final trustManager_delegate$lambda$0(Ll2f;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    if-eqz p0, :cond_0

    check-cast p0, Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lrf5;

    invoke-virtual {p0}, Lrf5;->b()Lzr9;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:La0k;

    const/4 v1, 0x0

    iput-object v1, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:La0k;

    if-eqz v0, :cond_0

    check-cast v0, Ltde;

    invoke-virtual {v0, p1, p2}, Ltde;->b(ILjava/lang/String;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lqag;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luh5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luh5;-><init>(I)V

    invoke-virtual {v0, p1}, Luh5;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Luh5;->a()Lnpe;

    move-result-object v4

    invoke-direct {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getSniProvider()Lone/video/calls/sdk_private/wss/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p1, Lone/video/calls/sdk_private/wss/a;->d:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->getHttp()Lkwb;

    move-result-object p1

    new-instance v5, Lone/video/calls/sdk_private/wss/b;

    invoke-direct {v5, p3}, Lone/video/calls/sdk_private/wss/b;-><init>(Lqag;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltde;

    sget-object v3, Lfrh;->h:Lfrh;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const-wide/16 v7, 0x0

    iget-wide v9, p1, Lkwb;->y:J

    invoke-direct/range {v2 .. v10}, Ltde;-><init>(Lfrh;Lnpe;Lone/video/calls/sdk_private/wss/b;Ljava/util/Random;JJ)V

    iget-object p2, v4, Lnpe;->c:Lww7;

    const-string p3, "Sec-WebSocket-Extensions"

    invoke-virtual {p2, p3}, Lww7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, Ltde;->c(Ljava/lang/Exception;Lase;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lkwb;->a()Ljwb;

    move-result-object p1

    sget-object p2, Lhxi;->a:[B

    new-instance p2, Lsze;

    sget-object v1, Lxe6;->a:Lwe6;

    invoke-direct {p2, v1}, Lsze;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Ljwb;->e:Lsze;

    sget-object p2, Ltde;->x:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lb1e;->f:Lb1e;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lb1e;->c:Lb1e;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v1, p0}, Lzve;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p2, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v1, p0}, Lzve;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    sget-object p2, Lb1e;->b:Lb1e;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Lb1e;->d:Lb1e;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Ljwb;->r:Ljava/util/List;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v0, p1, Ljwb;->z:Lcx4;

    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Ljwb;->r:Ljava/util/List;

    new-instance p2, Lkwb;

    invoke-direct {p2, p1}, Lkwb;-><init>(Ljwb;)V

    invoke-virtual {v4}, Lnpe;->a()Luh5;

    move-result-object p1

    iget-object v0, p1, Luh5;->c:Ljava/lang/Object;

    check-cast v0, Li7c;

    const-string v1, "Upgrade"

    const-string v4, "websocket"

    invoke-virtual {v0, v1, v4}, Li7c;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Luh5;->c:Ljava/lang/Object;

    check-cast v0, Li7c;

    const-string v4, "Connection"

    invoke-virtual {v0, v4, v1}, Li7c;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Luh5;->c:Ljava/lang/Object;

    check-cast v0, Li7c;

    const-string v1, "Sec-WebSocket-Key"

    iget-object v4, v2, Ltde;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Li7c;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Luh5;->c:Ljava/lang/Object;

    check-cast v0, Li7c;

    const-string v1, "Sec-WebSocket-Version"

    const-string v4, "13"

    invoke-virtual {v0, v1, v4}, Li7c;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Luh5;->c:Ljava/lang/Object;

    check-cast v0, Li7c;

    const-string v1, "permessage-deflate"

    invoke-virtual {v0, p3, v1}, Li7c;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Luh5;->a()Lnpe;

    move-result-object p1

    new-instance p3, Lgde;

    invoke-direct {p3, p2, p1, v3}, Lgde;-><init>(Lkwb;Lnpe;Z)V

    iput-object p3, v2, Ltde;->h:Lgde;

    new-instance p2, Lkzc;

    const/16 v0, 0x1c

    invoke-direct {p2, v2, v0, p1}, Lkzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Lgde;->e(La92;)V

    :goto_2
    iput-object v2, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:La0k;

    return-void

    :cond_7
    const-string p0, "protocols must not contain null"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "protocols must not contain http/1.0: "

    invoke-static {v1, p0}, Lzve;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public safelyDoIfSocketExists(Lsh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:La0k;

    if-eqz p0, :cond_0

    check-cast p0, Ltde;

    iget-object p0, p0, Ltde;->a:Lnpe;

    invoke-virtual {p0}, Lnpe;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public safelyResetSocketReference()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:La0k;

    return-void
.end method

.method public safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/video/calls/sdk/net/signaling/WSSignaling;->socket:La0k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Ltde;

    new-instance v0, Le71;

    sget-object v1, Lev2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Le71;-><init>([B)V

    iput-object p1, v0, Le71;->c:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Ltde;->u:Z

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ltde;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Ltde;->q:J

    array-length p1, v1

    int-to-long v5, p1

    add-long/2addr v5, v3

    const-wide/32 v7, 0x1000000

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltde;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    array-length p1, v1

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p0, Ltde;->q:J

    iget-object p1, p0, Ltde;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lqde;

    invoke-direct {v1, v0}, Lqde;-><init>(Le71;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltde;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    monitor-exit p0

    return v2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
