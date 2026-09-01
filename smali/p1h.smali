.class public final Lp1h;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public synthetic e:I

.field public synthetic f:Z


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Les4;

    new-instance p2, Lp1h;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lckh;-><init>(ILes4;)V

    iput p0, p2, Lp1h;->e:I

    iput-boolean p1, p2, Lp1h;->f:Z

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {p2, p0}, Lp1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp1h;->e:I

    iget-boolean p0, p0, Lp1h;->f:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
