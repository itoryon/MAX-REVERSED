.class public final Lp14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk44;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lzlh;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lk44;Lc19;Lc19;Lc19;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp14;->a:Lk44;

    iput-object p2, p0, Lp14;->b:Lc19;

    iput-object p4, p0, Lp14;->c:Lc19;

    iput-object p3, p0, Lp14;->d:Lc19;

    new-instance p1, Lno3;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lno3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lp14;->e:Lzlh;

    sget-object v5, Lhga;->e:Lhga;

    sget-object v6, Lhga;->j:Lhga;

    sget-object v0, Lhga;->h:Lhga;

    sget-object v1, Lhga;->d:Lhga;

    sget-object v2, Lhga;->k:Lhga;

    sget-object v3, Lhga;->f:Lhga;

    sget-object v4, Lhga;->g:Lhga;

    filled-new-array/range {v0 .. v6}, [Lhga;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp14;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(ZLgs4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Ln14;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln14;

    iget v1, v0, Ln14;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln14;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln14;

    invoke-direct {v0, p0, p2}, Ln14;-><init>(Lp14;Lgs4;)V

    :goto_0
    iget-object p2, v0, Ln14;->e:Ljava/lang/Object;

    iget v1, v0, Ln14;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Ln14;->d:Z

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Ln14;->d:Z

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iput-boolean p1, v0, Ln14;->d:Z

    iput v3, v0, Ln14;->g:I

    invoke-virtual {p0, v0}, Lp14;->b(Lgs4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ltpc;

    iget-object p2, p2, Ltpc;->b:Ljava/lang/Object;

    check-cast p2, Lsia;

    if-nez p2, :cond_5

    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_5
    iget-object v1, p0, Lp14;->e:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbha;

    iget-wide v5, p2, Lsq0;->a:J

    iput-boolean p1, v0, Ln14;->d:Z

    iput v2, v0, Ln14;->g:I

    invoke-virtual {v1, v5, v6, v0}, Lbha;->k(JLgs4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhga;

    iget-object v3, p0, Lp14;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhga;

    invoke-static {v0, p1}, Lizk;->a(Lhga;Z)Lkr4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object p0
.end method

.method public final b(Lgs4;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lo14;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo14;

    iget v1, v0, Lo14;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo14;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lo14;

    invoke-direct {v0, p0, p1}, Lo14;-><init>(Lp14;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lo14;->e:Ljava/lang/Object;

    iget v0, v6, Lo14;->g:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp14;->a:Lk44;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v7, Law4;->a:Law4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    iget-object p0, v6, Lo14;->d:Lgv2;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp14;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    iget-wide v8, v2, Lk44;->a:J

    iput v4, v6, Lo14;->g:I

    invoke-virtual {p1, v8, v9, v6}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lgv2;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lp14;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcya;

    move-object p0, v2

    move v0, v3

    iget-wide v2, p1, Lgv2;->a:J

    iget-wide v4, p0, Lk44;->b:J

    iput-object p1, v6, Lo14;->d:Lgv2;

    iput v0, v6, Lo14;->g:I

    invoke-virtual/range {v1 .. v6}, Lcya;->p(JJLgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_4
    move-object v1, p1

    check-cast v1, Lsia;

    move-object p1, p0

    :cond_6
    new-instance p0, Ltpc;

    invoke-direct {p0, p1, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
