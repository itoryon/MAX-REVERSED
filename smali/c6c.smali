.class public final Lc6c;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lsh7;


# virtual methods
.method public final create(Les4;)Les4;
    .locals 1

    new-instance p0, Lc6c;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lckh;-><init>(ILes4;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Les4;

    invoke-virtual {p0, p1}, Lc6c;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lc6c;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lc6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
