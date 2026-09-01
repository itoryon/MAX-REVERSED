.class public final Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp;
.implements Ldwb;
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/HangupConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrp;",
        "Ldwb;",
        "Lzo;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B+\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0010\u0010\u0019\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u0018\u0010 \u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010\u001eR\u001c\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040!8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001c\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0!8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010#R\u0014\u0010+\u001a\u00020(8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040,8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;",
        "Lrp;",
        "Ldwb;",
        "Lzo;",
        "Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;",
        "",
        "cId",
        "peerId",
        "Lpj1;",
        "reason",
        "anonToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lpj1;Ljava/lang/String;)V",
        "",
        "handleInterruptedIO",
        "()Ljava/lang/Object;",
        "",
        "canRepeat",
        "()Z",
        "shouldPost",
        "shouldGzip",
        "shouldReport",
        "shouldNeverPost",
        "shouldNeverGzip",
        "shouldNeverJson",
        "willWriteParams",
        "Ldy8;",
        "writer",
        "Lfii;",
        "writeParams",
        "(Ldy8;)V",
        "willWriteSupplyParams",
        "writeSupplyParams",
        "Lyw8;",
        "getOkParser",
        "()Lyw8;",
        "okParser",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getFailParser",
        "failParser",
        "Lvp;",
        "getScopeAfter",
        "()Lvp;",
        "scopeAfter",
        "Lvo;",
        "getConfigExtractor",
        "()Lvo;",
        "configExtractor",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "Lup;",
        "getScope",
        "()Lup;",
        "scope",
        "",
        "getPriority",
        "()I",
        "priority",
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
.field private final synthetic $$delegate_0:Lkt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpj1;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.hangupConversation"

    invoke-static {v0}, Lfq;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lnp;

    invoke-direct {v1}, Lnp;-><init>()V

    new-instance v2, Lybh;

    const-string v3, "conversationId"

    invoke-direct {v2, v3, p1}, Lech;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnp;->a(Lmp;)V

    new-instance p1, Lybh;

    const-string v2, "peerId"

    invoke-direct {p1, v2, p2}, Lech;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lnp;->a(Lmp;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lybh;

    const-string p3, "reason"

    invoke-direct {p2, p3, p1}, Lech;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lnp;->a(Lmp;)V

    new-instance p1, Lybh;

    const-string p2, "anonymToken"

    invoke-direct {p1, p2, p4}, Lech;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lnp;->a(Lmp;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;->Companion:Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response$Companion;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response$Companion;->getPARSER()Lyw8;

    move-result-object p1

    new-instance p2, Lkt0;

    sget-object p3, Lup;->c:Lup;

    invoke-direct {p2, v0, p3, v1, p1}, Lkt0;-><init>(Landroid/net/Uri;Lup;Lnp;Lyw8;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    iget-object p0, p0, Lkt0;->c:Lnp;

    iget-boolean p0, p0, Lnp;->b:Z

    return p0
.end method

.method public getConfigExtractor()Lvo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvo;->L:Lldm;

    return-object p0
.end method

.method public getFailParser()Lyw8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyw8;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lldm;->c:Lldm;

    return-object p0
.end method

.method public getOkParser()Lyw8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyw8;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    iget-object p0, p0, Lkt0;->d:Lyw8;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x10

    return p0
.end method

.method public getScope()Lup;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    iget-object p0, p0, Lkt0;->b:Lup;

    return-object p0
.end method

.method public getScopeAfter()Lvp;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvp;->a:Lvp;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    iget-object p0, p0, Lkt0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;-><init>()V

    return-object p0
.end method

.method public shouldGzip()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverGzip()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverJson()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverPost()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    iget-object p0, p0, Lkt0;->c:Lnp;

    iget-boolean p0, p0, Lnp;->c:Z

    return p0
.end method

.method public shouldReport()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    iget-object p0, p0, Lkt0;->c:Lnp;

    iget-boolean p0, p0, Lnp;->d:Z

    return p0
.end method

.method public willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    iget-object p0, p0, Lkt0;->c:Lnp;

    iget-boolean p0, p0, Lnp;->e:Z

    return p0
.end method

.method public writeParams(Ldy8;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    invoke-virtual {p0, p1}, Lkt0;->writeParams(Ldy8;)V

    return-void
.end method

.method public writeSupplyParams(Ldy8;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lkt0;

    invoke-virtual {p0, p1}, Lkt0;->writeSupplyParams(Ldy8;)V

    return-void
.end method
