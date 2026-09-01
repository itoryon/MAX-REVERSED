.class public final Lldc;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public final synthetic f:Lndc;

.field public final synthetic g:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;


# direct methods
.method public constructor <init>(Lndc;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Les4;)V
    .locals 0

    iput-object p1, p0, Lldc;->f:Lndc;

    iput-object p2, p0, Lldc;->g:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    new-instance p1, Lldc;

    iget-object v0, p0, Lldc;->f:Lndc;

    iget-object p0, p0, Lldc;->g:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    invoke-direct {p1, v0, p0, p2}, Lldc;-><init>(Lndc;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Les4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lldc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lldc;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lldc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lldc;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v1, p0, Lldc;->e:I

    iget-object p1, p0, Lldc;->f:Lndc;

    iget-object v0, p0, Lldc;->g:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    invoke-static {p1, v0, p0}, Lndc;->a(Lndc;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
