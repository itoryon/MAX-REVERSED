.class public final Lbpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lue9;

.field public final b:Ltdk;

.field public final c:Lfd5;

.field public final d:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lue9;Ltdk;Lcom/vk/push/common/Logger;)V
    .locals 1

    sget-object v0, Leq5;->a:Leq5;

    sget-object v0, Lfd5;->c:Lfd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpk;->a:Lue9;

    iput-object p2, p0, Lbpk;->b:Ltdk;

    iput-object v0, p0, Lbpk;->c:Lfd5;

    const-string p1, "TopicRepo"

    invoke-interface {p3, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lbpk;->d:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsok;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsok;

    iget v1, v0, Lsok;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsok;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsok;

    invoke-direct {v0, p0, p2}, Lsok;-><init>(Lbpk;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lsok;->d:Ljava/lang/Object;

    iget v1, v0, Lsok;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Ltok;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v2, v1}, Ltok;-><init>(Lbpk;Ljava/lang/String;Les4;I)V

    iput v3, v0, Lsok;->f:I

    iget-object p0, p0, Lbpk;->c:Lfd5;

    invoke-static {p0, p2, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lcte;

    iget-object p0, p2, Lcte;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luok;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luok;

    iget v1, v0, Luok;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luok;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Luok;

    invoke-direct {v0, p0, p2}, Luok;-><init>(Lbpk;Lgs4;)V

    :goto_0
    iget-object p2, v0, Luok;->d:Ljava/lang/Object;

    iget v1, v0, Luok;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Ltok;

    invoke-direct {p2, p0, p1, v2, v3}, Ltok;-><init>(Lbpk;Ljava/lang/String;Les4;I)V

    iput v3, v0, Luok;->f:I

    iget-object p0, p0, Lbpk;->c:Lfd5;

    invoke-static {p0, p2, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lcte;

    iget-object p0, p2, Lcte;->a:Ljava/lang/Object;

    return-object p0
.end method
