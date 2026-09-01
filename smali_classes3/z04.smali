.class public final Lz04;
.super Ldjd;
.source "SourceFile"


# instance fields
.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lzlh;

.field public final p:I

.field public final q:Lzlh;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Luxe;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p6, v0, v1}, Ldjd;-><init>(Lzv4;Ljava/lang/String;I)V

    iput-object p2, p0, Lz04;->j:Lc19;

    iput-object p1, p0, Lz04;->k:Lc19;

    iput-object p3, p0, Lz04;->l:Lc19;

    iput-object p4, p0, Lz04;->m:Lc19;

    iput-object p5, p0, Lz04;->n:Lc19;

    new-instance p2, Lv40;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lv40;-><init>(Lc19;I)V

    new-instance p3, Lzlh;

    invoke-direct {p3, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p3, p0, Lz04;->o:Lzlh;

    const/16 p2, 0xf

    iput p2, p0, Lz04;->p:I

    new-instance p2, Lv40;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lv40;-><init>(Lc19;I)V

    new-instance p1, Lzlh;

    invoke-direct {p1, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Lz04;->q:Lzlh;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lz04;->q:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lz04;->p:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lz04;->o:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lxid;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk44;

    check-cast p3, Lk7b;

    iget-object p3, p3, Lk7b;->c:Lybb;

    new-instance v0, Lybb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lybb;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lybb;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz04;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La14;

    iget-object p2, p0, La14;->e:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqp3;

    iget-object p2, p2, Lqp3;->c:Lhs3;

    invoke-virtual {p2, p1}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object p1

    check-cast p1, Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm24;

    sget-object p2, Law4;->a:Law4;

    sget-object p3, Lfii;->a:Lfii;

    if-nez p1, :cond_2

    :cond_1
    move-object p0, p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0, p4}, Lcce;->C(Lgv2;Lybb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1

    :goto_1
    if-ne p0, p2, :cond_3

    return-object p0

    :cond_3
    return-object p3
.end method

.method public final p(Ljava/lang/Object;Ljava/util/List;Lfz;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lk44;

    iget-wide v0, p1, Lk44;->a:J

    iget-wide v2, p1, Lk44;->b:J

    new-instance p1, Lv6b;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p1, v0, v1, p2, v4}, Lv6b;-><init>(JLjava/util/List;Ljava/lang/Long;)V

    iget-object p0, p0, Lz04;->m:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhph;

    iget-object p0, p0, Lhph;->a:Lnqe;

    invoke-virtual {p0, p1, p3}, Lnqe;->g(Lwoh;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()J
    .locals 4

    iget-object v0, p0, Lz04;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->f()J

    move-result-wide v0

    iget-object p0, p0, Lz04;->k:Lc19;

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

.method public final w(Lk44;Ljava/util/List;Lfn0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lz04;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->r5:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x14b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ldjd;->g:Ljava/lang/String;

    sget-object v2, Lfii;->a:Lfii;

    if-nez v0, :cond_0

    const-string p0, "comments reactions disabled"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz04;->v()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    const/4 v5, 0x1

    invoke-direct {v0, v5, p2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lx04;

    const/4 v5, 0x0

    iget-object v6, p0, Ldjd;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {p2, v6, v3, v4, v5}, Lx04;-><init>(Ljava/util/Set;JI)V

    invoke-static {v0, p2}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object p2

    new-instance v0, Lrf3;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lrf3;-><init>(I)V

    new-instance v3, Ld9i;

    invoke-direct {v3, p2, v0}, Ld9i;-><init>(Lxlf;Lsh7;)V

    invoke-static {v3}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "prefetch#2: all messages are actual or processing now"

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Ldjd;->s(Ljava/lang/Object;Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final x(Lk44;Ljava/util/Set;Lgs4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ly04;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ly04;

    iget v4, v3, Ly04;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ly04;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly04;

    invoke-direct {v3, v0, v2}, Ly04;-><init>(Lz04;Lgs4;)V

    :goto_0
    iget-object v2, v3, Ly04;->f:Ljava/lang/Object;

    iget v4, v3, Ly04;->h:I

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
    iget-wide v10, v3, Ly04;->e:J

    iget-object v1, v3, Ly04;->d:Lk44;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-class v0, Lz04;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-virtual {v0}, Lz04;->v()J

    move-result-wide v10

    iget-object v2, v0, Lz04;->j:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf54;

    iget-object v4, v0, Ldjd;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v4}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/Collection;

    iput-object v1, v3, Ly04;->d:Lk44;

    iput-wide v10, v3, Ly04;->e:J

    iput v7, v3, Ly04;->h:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v2, Lc96;->a:Lc96;

    move-wide/from16 v18, v10

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lf54;->m()La44;

    move-result-object v2

    iget-wide v12, v1, Lk44;->a:J

    iget-wide v14, v1, Lk44;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ?  AND server_id in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v4, v5}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND reactions_update_time < "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND server_id NOT IN ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v4, v8}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v8, ")"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, La44;->a:Lcwe;

    move-wide/from16 v18, v10

    new-instance v10, Lu34;

    move-object/from16 v16, p2

    move-object v11, v4

    move/from16 v17, v5

    invoke-direct/range {v10 .. v20}, Lu34;-><init>(Ljava/lang/String;JJLjava/util/Set;IJLjava/util/Collection;)V

    const/4 v4, 0x0

    invoke-static {v3, v2, v7, v4, v10}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v9, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v10, v18

    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v0, Ldjd;->g:Ljava/lang/String;

    const-string v1, "prefetch#1: all messages are actual or processing now"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    const/4 v4, 0x0

    check-cast v2, Ljava/util/Collection;

    iput-object v4, v3, Ly04;->d:Lk44;

    iput-wide v10, v3, Ly04;->e:J

    const/4 v4, 0x2

    iput v4, v3, Ly04;->h:I

    invoke-virtual {v0, v1, v2, v3}, Ldjd;->s(Ljava/lang/Object;Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    return-object v6
.end method
