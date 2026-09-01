.class public final Lhp2;
.super Lvse;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILes4;)V
    .locals 0

    iput p1, p0, Lhp2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvse;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    new-instance v0, Lhp2;

    iget p0, p0, Lhp2;->e:I

    invoke-direct {v0, p0, p2}, Lhp2;-><init>(ILes4;)V

    iput-object p1, v0, Lhp2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcmf;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lhp2;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhp2;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lhp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhp2;->d:Ljava/lang/Object;

    check-cast v0, Lcmf;

    iget v1, p0, Lhp2;->c:I

    sget-object v2, Lzo2;->c:Lzo2;

    iget v3, p0, Lhp2;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eq v1, v4, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-ne v3, v5, :cond_2

    iput-object v7, p0, Lhp2;->d:Ljava/lang/Object;

    iput v8, p0, Lhp2;->c:I

    invoke-virtual {v0, v2, p0}, Lcmf;->b(Ljava/lang/Object;Lvse;)V

    return-object v6

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_5

    iput-object v0, p0, Lhp2;->d:Ljava/lang/Object;

    iput v5, p0, Lhp2;->c:I

    invoke-virtual {v0, v2, p0}, Lcmf;->b(Ljava/lang/Object;Lvse;)V

    return-object v6

    :cond_5
    :goto_1
    iput-object v0, p0, Lhp2;->d:Ljava/lang/Object;

    iput v4, p0, Lhp2;->c:I

    sget-object p1, Lzo2;->b:Lzo2;

    invoke-virtual {v0, p1, p0}, Lcmf;->b(Ljava/lang/Object;Lvse;)V

    return-object v6
.end method
