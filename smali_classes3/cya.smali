.class public final Lcya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld64;


# instance fields
.field public final a:Lvra;

.field public final b:Lzlh;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lvra;Lzlh;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya;->a:Lvra;

    iput-object p2, p0, Lcya;->b:Lzlh;

    iput-object p3, p0, Lcya;->c:Lc19;

    iput-object p4, p0, Lcya;->d:Lc19;

    iput-object p5, p0, Lcya;->e:Lc19;

    iput-object p6, p0, Lcya;->f:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lgv2;Ljava/util/ArrayList;Les4;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p1, Lgv2;->a:J

    check-cast p3, Lgs4;

    iget-object p0, p0, Lcya;->a:Lvra;

    check-cast p0, Lzwe;

    invoke-virtual {p0, v0, v1, p3, p2}, Lzwe;->w(JLgs4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLgs4;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcya;->a:Lvra;

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object v0

    check-cast v0, Lura;

    iget-object v1, v0, Lura;->a:Lcwe;

    new-instance v2, Lira;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p2, v0, v3}, Lira;-><init>(JLura;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgja;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p3}, Lzwe;->k(Lgja;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lsia;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, Lcya;->a:Lvra;

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Lzwe;->e()Lc55;

    move-result-object v0

    new-instance v1, Liwe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc55;->a(Lqh7;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lybb;JLbce;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcya;->a:Lvra;

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object v0

    iget-object p0, p0, Lzwe;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwae;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Lwae;-><init>(ILybb;J)V

    iget-object p0, p0, Ld55;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    const/4 p1, 0x0

    invoke-static {p4, p0, p1, v1, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    if-ne p0, p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, p1

    :goto_3
    if-ne p0, p2, :cond_4

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final e(JLgv2;Lgs4;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p3, Lgv2;->a:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcya;->p(JJLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(JLes4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcya;->a:Lvra;

    check-cast p0, Lzwe;

    invoke-virtual {p0, p1, p2, p3}, Lzwe;->m(JLes4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/Map;Lqna;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcya;->a:Lvra;

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p0

    check-cast p0, Lura;

    iget-object v0, p0, Lura;->a:Lcwe;

    new-instance v1, Lxj1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lxj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p2, v1, v0}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final h(JLkma;JLgs4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcya;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Li01;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Li01;-><init>(Lcya;JLkma;JLes4;)V

    invoke-static {v0, v1, p6}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final i([JLes4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcya;->a:Lvra;

    check-cast p0, Lzwe;

    check-cast p2, Lgs4;

    invoke-virtual {p0, p1, p2}, Lzwe;->o([JLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcya;->a:Lvra;

    check-cast p0, Lzwe;

    invoke-virtual {p0, p1, p2}, Lzwe;->n(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lgv2;Ljava/util/Collection;Lckh;)Ljava/lang/Object;
    .locals 6

    iget-wide v2, p1, Lgv2;->a:J

    iget-object p0, p0, Lcya;->a:Lvra;

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p0

    check-cast p0, Lura;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT server_id FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lura;->a:Lcwe;

    new-instance v0, Lo34;

    const/4 v5, 0x3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo34;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lcya;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(JLgga;Lgs4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ltp6;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ltp6;-><init>(Lcya;JLgga;Les4;)V

    iget-object p0, v1, Lcya;->a:Lvra;

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Lzwe;->e()Lc55;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lc55;->b(Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/LinkedHashMap;JLgia;)Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Lcya;->a:Lvra;

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v1, Law4;->a:Law4;

    sget-object v2, Lfii;->a:Lfii;

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v5, Lzha;

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Lzha;-><init>(IJJ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lzwe;->g()Lyha;

    move-result-object p0

    iget-object p1, p0, Lyha;->a:Lcwe;

    new-instance p2, Ljda;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3, v0}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-static {p4, p1, p0, p3, p2}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v1, :cond_0

    :goto_2
    if-ne p0, v1, :cond_4

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final o(JLgs4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzxa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzxa;

    iget v1, v0, Lzxa;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzxa;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzxa;

    invoke-direct {v0, p0, p3}, Lzxa;-><init>(Lcya;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lzxa;->e:Ljava/lang/Object;

    iget v1, v0, Lzxa;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p4, v0, Lzxa;->d:Ljava/lang/String;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object p4, v0, Lzxa;->d:Ljava/lang/String;

    iput v3, v0, Lzxa;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Law4;->a:Law4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lsia;

    if-eqz p3, :cond_4

    iget-object p0, p3, Lsia;->n:Ln66;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p4}, Ln66;->l(Ljava/lang/String;)Ld70;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final p(JJLgs4;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lcya;->a:Lvra;

    move-object v0, p0

    check-cast v0, Lzwe;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lzwe;->p(JJLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(JJJZILgi5;Lgs4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Laya;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Laya;

    iget v2, v1, Laya;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laya;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Laya;

    invoke-direct {v1, p0, v0}, Laya;-><init>(Lcya;Lgs4;)V

    :goto_0
    iget-object v0, v1, Laya;->e:Ljava/lang/Object;

    iget v2, v1, Laya;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v1, Laya;->d:Z

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Laya;->d:Z

    iput v3, v1, Laya;->g:I

    iget-object p0, p0, Lcya;->a:Lvra;

    move-object v4, p0

    check-cast v4, Lzwe;

    iget-object p0, v4, Lzwe;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v2, Ltwe;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Ltwe;-><init>(Lgi5;Lzwe;JJJIZLes4;)V

    invoke-static {p0, v2, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Law4;->a:Law4;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    move/from16 p0, p7

    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz p0, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lpy3;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public final r(Ljava/util/ArrayList;Lgs4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lbya;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbya;

    iget v1, v0, Lbya;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbya;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbya;

    invoke-direct {v0, p0, p2}, Lbya;-><init>(Lcya;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lbya;->d:Ljava/lang/Object;

    iget v1, v0, Lbya;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iput v2, v0, Lbya;->f:I

    invoke-virtual {p0, p1, v0}, Lcya;->j(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsia;

    sget-object v1, Lx60;->d:Lx60;

    invoke-virtual {v0, v1}, Lsia;->B(Lx60;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public final s(JLjava/lang/String;Lsh7;)V
    .locals 2

    new-instance v0, Lfy9;

    const/16 v1, 0x11

    invoke-direct {v0, p3, v1, p4}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcya;->a:Lvra;

    check-cast p0, Lzwe;

    invoke-virtual {p0, p1, p2, v0}, Lzwe;->C(JLni4;)I

    return-void
.end method
