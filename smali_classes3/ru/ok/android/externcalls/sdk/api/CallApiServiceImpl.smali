.class public final Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0000@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;",
        "Lnb1;",
        "Liu4;",
        "cidProvider",
        "<init>",
        "(Liu4;)V",
        "Lpj1;",
        "reason",
        "Lusc;",
        "peer",
        "Lfii;",
        "hangupConversation",
        "(Lpj1;Lusc;)V",
        "Liu4;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "apiServiceImpl",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "getApiServiceImpl$calls_sdk",
        "()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "setApiServiceImpl",
        "(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;)V",
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
.field private apiServiceImpl:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field private final cidProvider:Liu4;


# direct methods
.method public constructor <init>(Liu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->cidProvider:Liu4;

    return-void
.end method


# virtual methods
.method public final getApiServiceImpl$calls_sdk()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->apiServiceImpl:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    return-object p0
.end method

.method public hangupConversation(Lpj1;Lusc;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->apiServiceImpl:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->cidProvider:Liu4;

    check-cast p0, Lju4;

    iget-object p0, p0, Lju4;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lusc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, ""

    invoke-virtual {v0, p0, p2, p1, v1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->hangupConversation(Ljava/lang/String;Ljava/lang/String;Lpj1;Ljava/lang/String;)Lqcg;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv7f;->b()Lm7f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqcg;->j(Lm7f;)Lldg;

    move-result-object p0

    sget-object p1, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$1;->INSTANCE:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$1;

    sget-object p2, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$2;->INSTANCE:Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl$hangupConversation$2;

    invoke-virtual {p0, p1, p2}, Lqcg;->g(Lli4;Lli4;)Lc92;

    :cond_1
    return-void
.end method

.method public final setApiServiceImpl(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;->apiServiceImpl:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    return-void
.end method
