.class public final Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/di/ApiModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010*R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010,R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010-R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R!\u00109\u001a\u0008\u0012\u0004\u0012\u000205048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00100\u001a\u0004\u00087\u00108R\u001b\u0010=\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00100\u001a\u0004\u0008@\u0010AR\u001b\u0010\u0012\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00100\u001a\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;",
        "Lru/ok/android/externcalls/sdk/di/ApiModule;",
        "Lzvb;",
        "api",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "me",
        "Lru/ok/android/externcalls/sdk/api/OkApiService;",
        "okApiService",
        "Lkotlin/Function0;",
        "Lfi1;",
        "getEventualStatSender",
        "Lh8e;",
        "rtcLog",
        "Lwyh;",
        "timeProvider",
        "Ll2f;",
        "callSslProvider",
        "Luv7;",
        "hangupDelegate",
        "",
        "anonToken",
        "<init>",
        "(Lzvb;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lqh7;Lh8e;Lwyh;Ll2f;Luv7;Ljava/lang/String;)V",
        "Lc2f;",
        "getRxApiClient",
        "()Lc2f;",
        "Lyo;",
        "getDeviceIdProvider",
        "()Lyo;",
        "Lmo;",
        "getAppKeyProvider",
        "()Lmo;",
        "Lawb;",
        "getOkApiHolder",
        "()Lawb;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "getOkApiServiceInternal",
        "()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "Lzvb;",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "Lru/ok/android/externcalls/sdk/api/OkApiService;",
        "Lqh7;",
        "Lh8e;",
        "Lwyh;",
        "Ll2f;",
        "Ljava/lang/String;",
        "Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;",
        "loginInterceptorListener$delegate",
        "Lc19;",
        "getLoginInterceptorListener",
        "()Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;",
        "loginInterceptorListener",
        "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;",
        "Lij9;",
        "loginApiInterceptor$delegate",
        "getLoginApiInterceptor",
        "()Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;",
        "loginApiInterceptor",
        "apiImpl$delegate",
        "getApiImpl",
        "()Lzvb;",
        "apiImpl",
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "apiStats$delegate",
        "getApiStats",
        "()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "apiStats",
        "hangupDelegate$delegate",
        "getHangupDelegate",
        "()Luv7;",
        "calls-sdk"
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
.field private final anonToken:Ljava/lang/String;

.field private final api:Lzvb;

.field private final apiImpl$delegate:Lc19;

.field private final apiStats$delegate:Lc19;

.field private final callSslProvider:Ll2f;

.field private final getEventualStatSender:Lqh7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh7;"
        }
    .end annotation
.end field

.field private final hangupDelegate$delegate:Lc19;

.field private final loginApiInterceptor$delegate:Lc19;

.field private final loginInterceptorListener$delegate:Lc19;

.field private final me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field private final rtcLog:Lh8e;

.field private final timeProvider:Lwyh;


# direct methods
.method public constructor <init>(Lzvb;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lqh7;Lh8e;Lwyh;Ll2f;Luv7;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzvb;",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            "Lru/ok/android/externcalls/sdk/api/OkApiService;",
            "Lqh7;",
            "Lh8e;",
            "Lwyh;",
            "Ll2f;",
            "Luv7;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->api:Lzvb;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getEventualStatSender:Lqh7;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->rtcLog:Lh8e;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->timeProvider:Lwyh;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->callSslProvider:Ll2f;

    iput-object p9, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->anonToken:Ljava/lang/String;

    new-instance p1, Llp;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llp;-><init>(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->loginInterceptorListener$delegate:Lc19;

    new-instance p1, Llp;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llp;-><init>(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->loginApiInterceptor$delegate:Lc19;

    new-instance p1, Llp;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Llp;-><init>(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->apiImpl$delegate:Lc19;

    new-instance p1, Llp;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Llp;-><init>(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->apiStats$delegate:Lc19;

    new-instance p1, Lz2;

    const/4 p2, 0x5

    invoke-direct {p1, p8, p2, p0}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->hangupDelegate$delegate:Lc19;

    return-void
.end method

.method public constructor <init>(Lzvb;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lqh7;Lh8e;Lwyh;Ll2f;Luv7;Ljava/lang/String;ILdb5;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Lg8e;->a:Lg8e;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 86
    new-instance v1, Lyyh;

    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v11, v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p7

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p7

    .line 88
    :goto_3
    invoke-direct/range {v2 .. v11}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;-><init>(Lzvb;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/api/OkApiService;Lqh7;Lh8e;Lwyh;Ll2f;Luv7;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->loginApiInterceptor_delegate$lambda$0(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;

    move-result-object p0

    return-object p0
.end method

.method private static final apiImpl_delegate$lambda$0(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lzvb;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->api:Lzvb;

    invoke-virtual {v0}, Lzvb;->g()Lp48;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->rtcLog:Lh8e;

    iget-object v3, v0, Lp48;->g:Ljava/lang/Object;

    check-cast v3, Lyp;

    invoke-direct {v1, v2, v3}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;-><init>(Lh8e;Lyp;)V

    iput-object v1, v0, Lp48;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getLoginApiInterceptor()Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;

    move-result-object v1

    iget-object v2, v0, Lp48;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Lpy3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lp48;->h:Ljava/lang/Object;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->callSslProvider:Ll2f;

    iput-object p0, v0, Lp48;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Lp48;->a()Lzvb;

    move-result-object p0

    return-object p0
.end method

.method private static final apiStats_delegate$lambda$0(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/stat/api/ApiStats;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getEventualStatSender:Lqh7;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;-><init>(Lqh7;)V

    return-object v0
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/stat/api/ApiStats;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->apiStats_delegate$lambda$0(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Luv7;Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Luv7;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->hangupDelegate_delegate$lambda$0(Luv7;Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Luv7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lzvb;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->apiImpl_delegate$lambda$0(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lzvb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->loginInterceptorListener_delegate$lambda$0(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;

    move-result-object p0

    return-object p0
.end method

.method private final getApiImpl()Lzvb;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->apiImpl$delegate:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzvb;

    return-object p0
.end method

.method private final getApiStats()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->apiStats$delegate:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    return-object p0
.end method

.method private final getHangupDelegate()Luv7;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->hangupDelegate$delegate:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv7;

    return-object p0
.end method

.method private final getLoginApiInterceptor()Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor<",
            "Lij9;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->loginApiInterceptor$delegate:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;

    return-object p0
.end method

.method private final getLoginInterceptorListener()Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->loginInterceptorListener$delegate:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;

    return-object p0
.end method

.method private static final hangupDelegate_delegate$lambda$0(Luv7;Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Luv7;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/delegate/HangupDelegateImpl;

    invoke-direct {p1}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getApiImpl()Lzvb;

    move-result-object v0

    invoke-virtual {v0}, Lzvb;->b()Lno;

    move-result-object v0

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->anonToken:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/api/delegate/HangupDelegateImpl;-><init>(Lno;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static final loginApiInterceptor_delegate$lambda$0(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;

    const-class v1, Lij9;

    const-string v2, "auth.anonymLogin"

    invoke-direct {v0, v2, v1}, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getLoginInterceptorListener()Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;->addListener(Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor$Listener;)V

    return-object v0
.end method

.method private static final loginInterceptorListener_delegate$lambda$0(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->rtcLog:Lh8e;

    invoke-direct {v0, v1, p0}, Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;-><init>(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lh8e;)V

    return-object v0
.end method


# virtual methods
.method public getAppKeyProvider()Lmo;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getApiImpl()Lzvb;

    move-result-object p0

    invoke-virtual {p0}, Lzvb;->c()Lmo;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceIdProvider()Lyo;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getApiImpl()Lzvb;

    move-result-object p0

    invoke-virtual {p0}, Lzvb;->d()Lyo;

    move-result-object p0

    return-object p0
.end method

.method public getOkApiHolder()Lawb;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getApiImpl()Lzvb;

    move-result-object p0

    invoke-virtual {p0}, Lzvb;->e()Lawb;

    move-result-object p0

    return-object p0
.end method

.method public getOkApiServiceInternal()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getRxApiClient()Lc2f;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getApiStats()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    move-result-object v3

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->rtcLog:Lh8e;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->timeProvider:Lwyh;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getHangupDelegate()Luv7;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;-><init>(Lc2f;Lru/ok/android/externcalls/sdk/api/OkApiService;Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Lh8e;Lwyh;Luv7;)V

    return-object v0
.end method

.method public getRxApiClient()Lc2f;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->getApiImpl()Lzvb;

    move-result-object p0

    invoke-virtual {p0}, Lzvb;->f()Lc2f;

    move-result-object p0

    return-object p0
.end method
