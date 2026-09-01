.class public final Lyx8;
.super Lvse;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public c:I

.field public synthetic d:Lq85;

.field public final synthetic e:Lla4;


# direct methods
.method public constructor <init>(Lla4;Les4;)V
    .locals 0

    iput-object p1, p0, Lyx8;->e:Lla4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lvse;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq85;

    check-cast p2, Lfii;

    check-cast p3, Les4;

    new-instance p2, Lyx8;

    iget-object p0, p0, Lyx8;->e:Lla4;

    invoke-direct {p2, p0, p3}, Lyx8;-><init>(Lla4;Les4;)V

    iput-object p1, p2, Lyx8;->d:Lq85;

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {p2, p0}, Lyx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyx8;->e:Lla4;

    iget-object v1, v0, Lla4;->c:Ljava/lang/Object;

    check-cast v1, Ll5i;

    iget v2, p0, Lyx8;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyx8;->d:Lq85;

    invoke-virtual {v1}, Ll5i;->E()B

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {v0, v4}, Lla4;->d(Z)Lgx8;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v5}, Lla4;->d(Z)Lgx8;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v6, 0x6

    if-ne v2, v6, :cond_5

    iput v4, p0, Lyx8;->c:I

    invoke-static {v0, p1, p0}, Lla4;->a(Lla4;Lq85;Lmq0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    check-cast p1, Law8;

    return-object p1

    :cond_5
    const/16 p0, 0x8

    if-ne v2, p0, :cond_6

    invoke-virtual {v0}, Lla4;->c()Ljv8;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    invoke-static {v1, p0, v5, v3, v6}, Ll5i;->q(Ll5i;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method
