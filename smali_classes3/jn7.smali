.class public final Ljn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn7;->a:Lc19;

    iput-object p2, p0, Ljn7;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lin7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin7;

    iget v1, v0, Lin7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin7;

    invoke-direct {v0, p0, p2}, Lin7;-><init>(Ljn7;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lin7;->e:Ljava/lang/Object;

    iget v1, v0, Lin7;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lin7;->d:Ljl4;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Ljn7;->b:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk3c;

    iput v3, v0, Lin7;->g:I

    iget-object p2, p2, Lk3c;->a:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhph;

    new-instance v1, Lm03;

    sget-object v6, Ldjc;->m1:Ldjc;

    const/16 v7, 0x13

    invoke-direct {v1, v6, v7}, Lm03;-><init>(Ldjc;I)V

    const-string v6, "phone"

    invoke-virtual {v1, v6, p1}, Lwoh;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lhph;->a:Lnqe;

    invoke-virtual {p1, v1, v0}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lkl4;

    iget-object p1, p2, Lkl4;->c:Ljl4;

    if-nez p1, :cond_5

    const-class p0, Ljn7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in execute cuz of contactInfoByPhone is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    iget-object p0, p0, Ljn7;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq4;

    iget-wide v6, p1, Ljl4;->a:J

    new-array p2, v3, [J

    const/4 v1, 0x0

    aput-wide v6, p2, v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object p1, v0, Lin7;->d:Ljl4;

    iput v2, v0, Lin7;->g:I

    iget-object p0, p0, Lgq4;->a:Luj4;

    invoke-virtual {p0, v1, p2}, Luj4;->m(Ljava/util/List;[J)V

    sget-object p0, Lfii;->a:Lfii;

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object p0, p1

    :goto_3
    iget-wide p0, p0, Ljl4;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
