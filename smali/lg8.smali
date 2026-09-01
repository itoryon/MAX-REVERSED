.class public final Llg8;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public synthetic e:Z


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljmb;

    check-cast p3, Les4;

    new-instance p1, Llg8;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lckh;-><init>(ILes4;)V

    iput-boolean p0, p1, Llg8;->e:Z

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {p1, p0}, Llg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Llg8;->e:Z

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
