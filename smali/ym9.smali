.class public final Lym9;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 0

    new-instance p0, Lym9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfii;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lym9;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lym9;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lym9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
