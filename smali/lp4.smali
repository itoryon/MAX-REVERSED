.class public final Llp4;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lri9;

    check-cast p2, Lyk4;

    check-cast p3, Les4;

    new-instance p0, Llp4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Llp4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
