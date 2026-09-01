.class public final Ldvi;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public synthetic e:Ljava/util/List;

.field public synthetic f:I


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Les4;

    new-instance p2, Ldvi;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lckh;-><init>(ILes4;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Ldvi;->e:Ljava/util/List;

    iput p0, p2, Ldvi;->f:I

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {p2, p0}, Ldvi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldvi;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget p0, p0, Ldvi;->f:I

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
