.class public final Lqia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lg45;

.field public final c:Lu51;

.field public final d:Lgjd;

.field public final e:Lcnc;

.field public final f:Lru/ok/tamtam/messages/b;

.field public final g:Lhr5;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg45;Lu51;Lgjd;Lcnc;Lru/ok/tamtam/messages/b;Lhr5;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqia;->b:Lg45;

    iput-object p2, p0, Lqia;->c:Lu51;

    iput-object p3, p0, Lqia;->d:Lgjd;

    iput-object p4, p0, Lqia;->e:Lcnc;

    iput-object p5, p0, Lqia;->f:Lru/ok/tamtam/messages/b;

    iput-object p6, p0, Lqia;->g:Lhr5;

    iput-object p7, p0, Lqia;->h:Ljava/lang/String;

    iput-object p8, p0, Lqia;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qia"

    const-string v2, "countMessagesFrom chatId = %d, timeFrom = %d"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lqia;->b:Lg45;

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lura;

    iget-object p0, v5, Lura;->a:Lcwe;

    new-instance v0, Lpra;

    const/4 v7, 0x2

    sget-object v6, Lwma;->c:Lwma;

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lpra;-><init>(JJLura;Lwma;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JJJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lqia;->b:Lg45;

    invoke-virtual {v1}, Lg45;->c()Lvra;

    move-result-object v2

    check-cast v2, Lzwe;

    invoke-virtual {v2}, Lzwe;->h()Lxqa;

    move-result-object v3

    check-cast v3, Lura;

    iget-object v4, v3, Lura;->a:Lcwe;

    new-instance v5, Lira;

    const/4 v6, 0x1

    move-wide/from16 v10, p3

    invoke-direct {v5, v10, v11, v3, v6}, Lira;-><init>(JLura;I)V

    const/4 v3, 0x0

    invoke-static {v4, v6, v3, v5}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgja;

    invoke-virtual {v2, v7}, Lzwe;->b(Lgja;)Lsia;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Lsia;

    iget-object v4, v4, Lsia;->q:Lsia;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lsq0;->a:J

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lgu7;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lg45;->c()Lvra;

    move-result-object v1

    sget-object v2, Lgi5;->e:Lgi5;

    check-cast v1, Lzwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lzwe;->h()Lxqa;

    move-result-object v1

    check-cast v1, Lura;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELETE FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND id NOT IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Lura;->a:Lcwe;

    new-instance v7, Lw59;

    move-wide/from16 v13, p5

    move-wide v11, v10

    move-wide/from16 v9, p1

    invoke-direct/range {v7 .. v15}, Lw59;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;)V

    invoke-static {v1, v3, v6, v7}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    new-instance v7, Lx6b;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, Lx6b;-><init>(JJJLgi5;)V

    iget-object v0, v0, Lqia;->c:Lu51;

    invoke-virtual {v0, v7}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/util/List;)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lf7a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lf7a;-><init>(I)V

    new-instance v10, Lgx4;

    const/16 v2, 0x1d

    invoke-direct {v10, v2, v1}, Lgx4;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/4 v8, -0x1

    const-string v9, ""

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Lpy3;->m1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lsh7;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "qia"

    const-string v1, "deleteMessages %d ids = %s"

    invoke-static {v0, v1, p3}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lqia;->e:Lcnc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, p2, v1, v2}, Lcnc;->c(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p3, p0, Lqia;->f:Lru/ok/tamtam/messages/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p3, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lqia;->b:Lg45;

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p0

    invoke-static {v0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast p0, Lura;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DELETE FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, p3, v6}, Lcih;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lura;->a:Lcwe;

    new-instance v1, Lhra;

    const/4 v2, 0x1

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lhra;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v1}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JLgga;JLjava/lang/Long;)J
    .locals 8

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    iget-object p0, p0, Lqia;->b:Lg45;

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lzwe;

    invoke-virtual {v1}, Lzwe;->e()Lc55;

    move-result-object p0

    new-instance v0, Lbhc;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lbhc;-><init>(Lzwe;JLgga;JLjava/lang/Long;)V

    invoke-virtual {p0, v0}, Lc55;->a(Lqh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(J)V
    .locals 4

    iget-object p0, p0, Lqia;->b:Lg45;

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgi5;->d:Lyw6;

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object v0

    check-cast v0, Lura;

    iget-object v1, v0, Lura;->a:Lcwe;

    new-instance v2, Lira;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2, v0, v3}, Lira;-><init>(JLura;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgja;

    invoke-virtual {p0, v0}, Lzwe;->b(Lgja;)Lsia;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(JJ)Lsia;
    .locals 0

    iget-object p0, p0, Lqia;->b:Lg45;

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    check-cast p0, Lzwe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzwe;->c(JJ)Lsia;

    move-result-object p0

    return-object p0
.end method

.method public final g(J[J)Ljava/util/ArrayList;
    .locals 7

    iget-object p0, p0, Lqia;->b:Lg45;

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lura;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p3

    invoke-static {v0, v1}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lura;->a:Lcwe;

    new-instance v1, Lx59;

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lx59;-><init>(Ljava/lang/String;J[JLura;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgja;

    invoke-virtual {p0, p3}, Lzwe;->b(Lgja;)Lsia;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final h(JJ)Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, Lqia;->g:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object p0, p0, Lqia;->b:Lg45;

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object v11, v1

    check-cast v11, Lura;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v1, v6}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND time >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND time <= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND inserted_from_msg_link = 0 AND status <> "

    const-string v4, " AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT "

    invoke-static {v1, v2, v3, v2, v4}, Lcih;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Lura;->a:Lcwe;

    new-instance v3, Lj34;

    sget-object v12, Lwma;->c:Lwma;

    move-wide v7, p1

    move-wide/from16 v9, p3

    invoke-direct/range {v3 .. v12}, Lj34;-><init>(Ljava/lang/String;Ljava/util/Set;IJJLura;Lwma;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgja;

    invoke-virtual {p0, v3}, Lzwe;->b(Lgja;)Lsia;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final i(JJJLjava/util/ArrayList;)Ljava/util/List;
    .locals 11

    sget-object v0, Lxia;->b:Ljava/util/List;

    iget-object p0, p0, Lqia;->b:Lg45;

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lura;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT id FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND server_id <> 0 AND server_id NOT IN ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {p0, v9}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v0, ") AND delivery_status <> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, v10, Lura;->a:Lcwe;

    new-instance v0, Lu34;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lu34;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;ILura;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final j(JJJZLgi5;)Ljava/util/ArrayList;
    .locals 13

    move/from16 v0, p7

    const-string v1, "selectFromTo chatId = "

    const-string v2, "; timeFrom = "

    invoke-static {p1, p2, v1, v2}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v6, p3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; timeTo = "

    const-string v3, "; backwards = "

    move-wide/from16 v8, p5

    invoke-static {v8, v9, v2, v3, v1}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qia"

    invoke-static {v2, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqia;->b:Lg45;

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v10, v1

    check-cast v10, Lura;

    iget-object v1, v10, Lura;->a:Lcwe;

    new-instance v3, Lzqa;

    const/4 v11, 0x0

    move-wide v4, p1

    invoke-direct/range {v3 .. v11}, Lzqa;-><init>(JJJLura;I)V

    invoke-static {v1, v12, v2, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v10, v1

    check-cast v10, Lura;

    iget-object v1, v10, Lura;->a:Lcwe;

    new-instance v3, Lzqa;

    const/4 v11, 0x1

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lzqa;-><init>(JJJLura;I)V

    invoke-static {v1, v12, v2, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v10, v1

    check-cast v10, Lura;

    iget-object v1, v10, Lura;->a:Lcwe;

    new-instance v3, Lsra;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Lsra;-><init>(JJJLura;)V

    invoke-static {v1, v12, v2, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v10, v1

    check-cast v10, Lura;

    iget-object v1, v10, Lura;->a:Lcwe;

    new-instance v3, Lzqa;

    const/4 v11, 0x2

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lzqa;-><init>(JJJLura;I)V

    invoke-static {v1, v12, v2, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgja;

    invoke-virtual {p0, v3}, Lzwe;->b(Lgja;)Lsia;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_5
    return-object v2
.end method

.method public final k(JLgi5;)Lsia;
    .locals 0

    iget-object p0, p0, Lqia;->b:Lg45;

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    check-cast p0, Lzwe;

    invoke-virtual {p0, p1, p2, p3}, Lzwe;->r(JLgi5;)Lsia;

    move-result-object p0

    return-object p0
.end method

.method public final l(J)Lsia;
    .locals 1

    iget-object p0, p0, Lqia;->b:Lg45;

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object v0

    check-cast v0, Lura;

    invoke-virtual {v0, p1, p2}, Lura;->g(J)Lgja;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lzwe;->b(Lgja;)Lsia;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lxia;->b:Ljava/util/List;

    iget-object p0, p0, Lqia;->b:Lg45;

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object v0

    check-cast v0, Lura;

    iget-object v1, v0, Lura;->a:Lcwe;

    new-instance v2, Lol;

    sget-object v3, Lwma;->c:Lwma;

    invoke-direct {v2, v0, v3}, Lol;-><init>(Lura;Lwma;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgja;

    invoke-virtual {p0, v2}, Lzwe;->b(Lgja;)Lsia;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final n(JLjava/lang/String;Lni4;)V
    .locals 2

    iget-object p0, p0, Lqia;->b:Lg45;

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    new-instance v0, Lfy9;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1, p4}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p0, Lzwe;

    invoke-virtual {p0, p1, p2, v0}, Lzwe;->C(JLni4;)I

    return-void
.end method

.method public final o(Lsia;Ln66;)V
    .locals 5

    iget-object v0, p0, Lqia;->b:Lg45;

    invoke-virtual {v0}, Lg45;->c()Lvra;

    move-result-object v0

    iget-wide v1, p1, Lsq0;->a:J

    new-instance v3, Loo;

    const/16 v4, 0x10

    invoke-direct {v3, p0, p1, p2, v4}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lzwe;

    invoke-virtual {v0, v1, v2, v3}, Lzwe;->C(JLni4;)I

    return-void
.end method

.method public final p(Lsia;Lxia;)V
    .locals 8

    iget-object v0, p0, Lqia;->b:Lg45;

    invoke-virtual {v0}, Lg45;->c()Lvra;

    move-result-object v1

    iget-wide v5, p1, Lsq0;->a:J

    check-cast v1, Lzwe;

    invoke-virtual {v1}, Lzwe;->h()Lxqa;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lura;

    iget-object v1, v3, Lura;->a:Lcwe;

    new-instance v2, Lo34;

    const/4 v7, 0x5

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lo34;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p2, v3, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    sget-object v1, Lxia;->g:Lxia;

    if-ne v4, v1, :cond_0

    invoke-virtual {p1}, Lsia;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg45;->c()Lvra;

    move-result-object v0

    iget-wide v1, p1, Lsq0;->a:J

    new-instance p1, Lpia;

    invoke-direct {p1, p0, p2}, Lpia;-><init>(Lqia;I)V

    check-cast v0, Lzwe;

    invoke-virtual {v0, v1, v2, p1}, Lzwe;->C(JLni4;)I

    :cond_0
    return-void
.end method

.method public final q(JLjava/util/List;Lwma;Z)V
    .locals 6

    iget-object p0, p0, Lqia;->b:Lg45;

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lura;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lura;->h(JLjava/util/List;Lwma;Z)V

    return-void
.end method

.method public final r(JJLwma;)V
    .locals 7

    iget-object p0, p0, Lqia;->b:Lg45;

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    check-cast p0, Lzwe;

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lura;

    iget-object p0, v1, Lura;->a:Lcwe;

    new-instance v0, Lpra;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lpra;-><init>(Lura;Lwma;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    return-void
.end method

.method public final s(JLjava/lang/String;Ljava/util/List;Lgy2;Lwma;)V
    .locals 7

    iget-object v0, p0, Lqia;->b:Lg45;

    invoke-virtual {v0}, Lg45;->c()Lvra;

    move-result-object v0

    check-cast v0, Lzwe;

    invoke-virtual {v0}, Lzwe;->h()Lxqa;

    move-result-object v0

    new-instance v1, Lfmi;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lfmi;-><init>(JLjava/lang/String;Ljava/util/List;Lwma;)V

    check-cast v0, Lura;

    iget-object p1, v0, Lura;->a:Lcwe;

    new-instance p2, Ljda;

    const/16 p3, 0xb

    invoke-direct {p2, v0, p3, v1}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p4, p2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, v2, v3}, Lqia;->l(J)Lsia;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lsia;->h:J

    invoke-virtual {p5, p2, p3}, Lgy2;->N(J)Lgv2;

    move-result-object p2

    iget-object p0, p0, Lqia;->f:Lru/ok/tamtam/messages/b;

    invoke-virtual {p0, p2, p1}, Lru/ok/tamtam/messages/b;->d(Lgv2;Lsia;)V

    :cond_0
    return-void
.end method

.method public final t(JJLjava/lang/Long;)V
    .locals 10

    iget-object p0, p0, Lqia;->b:Lg45;

    invoke-virtual {p0}, Lg45;->c()Lvra;

    move-result-object p0

    check-cast p0, Lzwe;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast p0, Lura;

    iget-object p0, p0, Lura;->a:Lcwe;

    new-instance v2, Lt34;

    const/4 v3, 0x4

    move-wide v8, p1

    move-wide v4, p3

    invoke-direct/range {v2 .. v9}, Lt34;-><init>(IJJJ)V

    invoke-static {p0, v1, v0, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void

    :cond_0
    move-wide v6, p1

    move-wide v4, p3

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p0

    check-cast p0, Lura;

    iget-object p0, p0, Lura;->a:Lcwe;

    new-instance v2, Lr34;

    const/16 v3, 0x9

    invoke-direct/range {v2 .. v7}, Lr34;-><init>(IJJ)V

    invoke-static {p0, v1, v0, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method
