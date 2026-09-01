.class public final Lyyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyg;->a:Lc19;

    return-void
.end method


# virtual methods
.method public final a([JLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwyg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwyg;

    iget v1, v0, Lwyg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwyg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwyg;

    invoke-direct {v0, p0, p2}, Lwyg;-><init>(Lyyg;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lwyg;->d:Ljava/lang/Object;

    iget v1, v0, Lwyg;->f:I

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

    invoke-virtual {p0}, Lyyg;->c()Lkzb;

    move-result-object p0

    new-instance p2, Lv6b;

    invoke-direct {p2, p1}, Lv6b;-><init>([J)V

    iput v3, v0, Lwyg;->f:I

    invoke-virtual {p0, p2, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    instance-of p0, p2, Ldxg;

    if-eqz p0, :cond_4

    check-cast p2, Ldxg;

    return-object p2

    :cond_4
    return-object v2
.end method

.method public final b(JILgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lxyg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxyg;

    iget v1, v0, Lxyg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxyg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxyg;

    invoke-direct {v0, p0, p4}, Lxyg;-><init>(Lyyg;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lxyg;->d:Ljava/lang/Object;

    iget v1, v0, Lxyg;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyyg;->c()Lkzb;

    move-result-object p0

    new-instance p4, Lv6b;

    invoke-direct {p4, p1, p2, p3}, Lv6b;-><init>(JI)V

    iput v3, v0, Lxyg;->f:I

    invoke-virtual {p0, p4, v0}, Lkzb;->D(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Law4;->a:Law4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    instance-of p0, p4, Lkxg;

    if-eqz p0, :cond_4

    check-cast p4, Lkxg;

    return-object p4

    :cond_4
    return-object v2
.end method

.method public final c()Lkzb;
    .locals 0

    iget-object p0, p0, Lyyg;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    return-object p0
.end method
