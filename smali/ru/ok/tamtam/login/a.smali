.class public final Lru/ok/tamtam/login/a;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public final synthetic f:Lru/ok/tamtam/login/LoginEventsByBus;

.field public final synthetic g:Lri9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/login/LoginEventsByBus;Lri9;Les4;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/login/a;->f:Lru/ok/tamtam/login/LoginEventsByBus;

    iput-object p2, p0, Lru/ok/tamtam/login/a;->g:Lri9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    new-instance p1, Lru/ok/tamtam/login/a;

    iget-object v0, p0, Lru/ok/tamtam/login/a;->f:Lru/ok/tamtam/login/LoginEventsByBus;

    iget-object p0, p0, Lru/ok/tamtam/login/a;->g:Lri9;

    invoke-direct {p1, v0, p0, p2}, Lru/ok/tamtam/login/a;-><init>(Lru/ok/tamtam/login/LoginEventsByBus;Lri9;Les4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/login/a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/login/a;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/login/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/ok/tamtam/login/a;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/login/a;->f:Lru/ok/tamtam/login/LoginEventsByBus;

    iget-object p1, p1, Lru/ok/tamtam/login/LoginEventsByBus;->a:Le4g;

    iput v1, p0, Lru/ok/tamtam/login/a;->e:I

    iget-object v0, p0, Lru/ok/tamtam/login/a;->g:Lri9;

    invoke-virtual {p1, v0, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
