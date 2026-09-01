.class public final Lxa7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;


# direct methods
.method public constructor <init>(Lf5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3f4

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lxa7;->a:Lc19;

    return-void
.end method

.method public static c(Lzb7;ZZ)Lkoa;
    .locals 8

    new-instance v0, Lkoa;

    iget-object v2, p0, Lzb7;->a:Louh;

    iget-boolean v3, p0, Lzb7;->b:Z

    iget-object v4, p0, Lzb7;->c:Lm40;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f08078c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    const p1, 0x7f080788

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Lzb7;->d:Z

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lkoa;-><init>(ILouh;ZLm40;ZLjava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lsia;Ljava/lang/Long;ZZLgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lva7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lva7;

    iget v1, v0, Lva7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lva7;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lva7;

    invoke-direct {v0, p0, p5}, Lva7;-><init>(Lxa7;Lgs4;)V

    :goto_0
    iget-object p5, v0, Lva7;->g:Ljava/lang/Object;

    iget v1, v0, Lva7;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Lva7;->f:Z

    iget-boolean p3, v0, Lva7;->e:Z

    iget-object p0, v0, Lva7;->d:Lxa7;

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p5, p0, Lxa7;->a:Lc19;

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcc7;

    iput-object p0, v0, Lva7;->d:Lxa7;

    iput-boolean p3, v0, Lva7;->e:Z

    iput-boolean p4, v0, Lva7;->f:Z

    iput v2, v0, Lva7;->i:I

    invoke-virtual {p5, p1, p2, v0}, Lcc7;->a(Lsia;Ljava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Law4;->a:Law4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lzb7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Lxa7;->c(Lzb7;ZZ)Lkoa;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLgs4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwa7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwa7;

    iget v1, v0, Lwa7;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwa7;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwa7;

    invoke-direct {v0, p0, p3}, Lwa7;-><init>(Lxa7;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lwa7;->f:Ljava/lang/Object;

    iget v1, v0, Lwa7;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lwa7;->e:Z

    iget-object p0, v0, Lwa7;->d:Lxa7;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lxa7;->a:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcc7;

    iput-object p0, v0, Lwa7;->d:Lxa7;

    iput-boolean p5, v0, Lwa7;->e:Z

    iput v2, v0, Lwa7;->h:I

    invoke-virtual {p3, p1, p2, v0, p4}, Lcc7;->b(JLgs4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Law4;->a:Law4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lzb7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p0, p5}, Lxa7;->c(Lzb7;ZZ)Lkoa;

    move-result-object p0

    return-object p0
.end method
