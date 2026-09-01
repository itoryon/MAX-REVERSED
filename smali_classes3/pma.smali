.class public final Lpma;
.super Ldjd;
.source "SourceFile"


# instance fields
.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lzlh;

.field public final q:I

.field public final r:Lzlh;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Luxe;Lc19;Lc19;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p5, v0, v1}, Ldjd;-><init>(Lzv4;Ljava/lang/String;I)V

    iput-object p2, p0, Lpma;->j:Lc19;

    iput-object p1, p0, Lpma;->k:Lc19;

    iput-object p3, p0, Lpma;->l:Lc19;

    iput-object p4, p0, Lpma;->m:Lc19;

    iput-object p6, p0, Lpma;->n:Lc19;

    iput-object p7, p0, Lpma;->o:Lc19;

    new-instance p2, Lv40;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lv40;-><init>(Lc19;I)V

    new-instance p3, Lzlh;

    invoke-direct {p3, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p3, p0, Lpma;->p:Lzlh;

    const/16 p2, 0xf

    iput p2, p0, Lpma;->q:I

    new-instance p2, Lv40;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lv40;-><init>(Lc19;I)V

    new-instance p1, Lzlh;

    invoke-direct {p1, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Lpma;->r:Lzlh;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lpma;->r:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lpma;->q:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lpma;->p:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lxid;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lk7b;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lpma;->v(JLjava/util/List;Lk7b;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/util/List;Lfz;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lv6b;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lv6b;-><init>(JLjava/util/List;Ljava/lang/Long;)V

    iget-object p0, p0, Lpma;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhph;

    iget-object p0, p0, Lhph;->a:Lnqe;

    invoke-virtual {p0, p1, p3}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLjava/util/List;Lk7b;Lgs4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    instance-of v2, p5, Lnma;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lnma;

    iget v3, v2, Lnma;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnma;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnma;

    invoke-direct {v2, p0, p5}, Lnma;-><init>(Lpma;Lgs4;)V

    :goto_0
    iget-object p5, v2, Lnma;->g:Ljava/lang/Object;

    iget v3, v2, Lnma;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lnma;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide p1, v2, Lnma;->d:J

    iget-object p4, v2, Lnma;->f:Lk7b;

    iget-object p3, v2, Lnma;->e:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p5, p0, Lpma;->o:Lc19;

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lqp3;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lnma;->e:Ljava/util/List;

    iput-object p4, v2, Lnma;->f:Lk7b;

    iput-wide p1, v2, Lnma;->d:J

    iput v5, v2, Lnma;->i:I

    invoke-virtual {p5, p1, p2, v2}, Lqp3;->i(JLes4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p5, Lgv2;

    if-nez p5, :cond_6

    iget-object p3, p0, Ldjd;->g:Ljava/lang/String;

    sget-object p4, Lhm0;->f:Lt7c;

    if-eqz p4, :cond_5

    sget-object p5, Lah9;->f:Lah9;

    invoke-virtual {p4, p5}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat #"

    const-string v1, " is null"

    invoke-static {p1, p2, v0, v1}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p3, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Ldjd;->d(Ljava/lang/Object;)V

    new-instance p0, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p4, p4, Lk7b;->c:Lybb;

    new-instance v3, Lybb;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Lybb;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p4, v7, v8}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v8, v5}, Lybb;->i(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lpma;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqma;

    iget-wide p3, p5, Lgv2;->a:J

    iput-object v6, v2, Lnma;->e:Ljava/util/List;

    iput-object v6, v2, Lnma;->f:Lk7b;

    iput-wide p1, v2, Lnma;->d:J

    iput v4, v2, Lnma;->i:I

    iget-object p1, p0, Lqma;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    invoke-virtual {p1, p3, p4}, Lqp3;->k(J)Lzce;

    move-result-object p1

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-nez p1, :cond_9

    :cond_8
    move-object p0, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1, v3, v2}, Lcce;->C(Lgv2;Lybb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object v0
.end method

.method public final w()J
    .locals 4

    iget-object v0, p0, Lpma;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->f()J

    move-result-wide v0

    iget-object p0, p0, Lpma;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    iget-object p0, p0, Lu8d;->K2:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0xc0

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final x(Lgv2;Ljava/util/List;Les4;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lfii;->a:Lfii;

    if-nez v0, :cond_2

    iget-object v0, p1, Lgv2;->b:Ldz2;

    invoke-virtual {v0}, Ldz2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpma;->w()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    const/4 v4, 0x1

    invoke-direct {v0, v4, p2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lx04;

    iget-object v5, p0, Ldjd;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {p2, v5, v2, v3, v4}, Lx04;-><init>(Ljava/util/Set;JI)V

    invoke-static {v0, p2}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p2

    new-instance v0, Ldda;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ldda;-><init>(I)V

    new-instance v2, Ld9i;

    invoke-direct {v2, p2, v0}, Ld9i;-><init>(Lxlf;Lsh7;)V

    invoke-static {v2}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "prefetch#2: all messages are actual or processing now"

    const/4 p2, 0x0

    iget-object p0, p0, Ldjd;->g:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lgv2;->A()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    check-cast p2, Ljava/util/Collection;

    check-cast p3, Lgs4;

    invoke-virtual {p0, p1, p2, p3}, Ldjd;->s(Ljava/lang/Object;Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final y(Lgv2;Ljava/util/Set;Lgs4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Loma;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loma;

    iget v4, v3, Loma;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loma;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Loma;

    invoke-direct {v3, v0, v2}, Loma;-><init>(Lpma;Lgs4;)V

    :goto_0
    iget-object v2, v3, Loma;->f:Ljava/lang/Object;

    iget v4, v3, Loma;->h:I

    const/4 v5, 0x2

    sget-object v6, Lfii;->a:Lfii;

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Law4;->a:Law4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide v10, v3, Loma;->e:J

    iget-object v1, v3, Loma;->d:Lgv2;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lgv2;->b:Ldz2;

    invoke-virtual {v2}, Ldz2;->g()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Lpma;->w()J

    move-result-wide v10

    iget-object v2, v0, Lpma;->j:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcya;

    iget-wide v12, v1, Lgv2;->a:J

    iget-object v4, v0, Ldjd;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v4}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/util/Collection;

    iput-object v1, v3, Loma;->d:Lgv2;

    iput-wide v10, v3, Loma;->e:J

    iput v7, v3, Loma;->h:I

    iget-object v2, v2, Lcya;->a:Lvra;

    check-cast v2, Lzwe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v2, Lc96;->a:Lc96;

    move-wide/from16 v16, v10

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lzwe;->h()Lxqa;

    move-result-object v2

    check-cast v2, Lura;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SELECT server_id FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v15

    invoke-static {v4, v15}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v14, ") AND reactions_update_time < "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "?"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " AND server_id NOT IN ("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {v4, v14}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v14, ")"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lura;->a:Lcwe;

    move-wide/from16 v16, v10

    new-instance v10, Lns5;

    move-object/from16 v14, p2

    move-object v11, v4

    invoke-direct/range {v10 .. v18}, Lns5;-><init>(Ljava/lang/String;JLjava/util/Set;IJLjava/util/Collection;)V

    const/4 v4, 0x0

    invoke-static {v3, v2, v7, v4, v10}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v9, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v10, v16

    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v0, Ldjd;->g:Ljava/lang/String;

    const-string v1, "prefetch#1: all messages are actual or processing now"

    invoke-static {v0, v1, v8}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v12

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    check-cast v2, Ljava/util/Collection;

    iput-object v8, v3, Loma;->d:Lgv2;

    iput-wide v10, v3, Loma;->e:J

    iput v5, v3, Loma;->h:I

    invoke-virtual {v0, v1, v2, v3}, Ldjd;->s(Ljava/lang/Object;Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    return-object v6

    :cond_9
    :goto_4
    const-class v0, Lpma;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
