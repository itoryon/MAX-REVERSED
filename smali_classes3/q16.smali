.class public final Lq16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16;->a:Lc19;

    iput-object p2, p0, Lq16;->b:Lc19;

    iput-object p3, p0, Lq16;->c:Lc19;

    iput-object p4, p0, Lq16;->d:Lc19;

    iput-object p5, p0, Lq16;->e:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lk44;JLjava/lang/String;Ljava/util/List;Lwma;Lgs4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    sget-object v3, Lfii;->a:Lfii;

    instance-of v4, v2, Lp16;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lp16;

    iget v5, v4, Lp16;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lp16;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lp16;

    invoke-direct {v4, v0, v2}, Lp16;-><init>(Lq16;Lgs4;)V

    :goto_0
    iget-object v2, v4, Lp16;->h:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lp16;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-wide v5, v4, Lp16;->f:J

    iget-object v1, v4, Lp16;->e:Lm24;

    iget-object v4, v4, Lp16;->d:Lk44;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v6, v4, Lp16;->g:J

    iget-wide v10, v4, Lp16;->f:J

    iget-object v1, v4, Lp16;->e:Lm24;

    iget-object v12, v4, Lp16;->d:Lk44;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lq16;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    iget-object v2, v2, Lqp3;->c:Lhs3;

    invoke-virtual {v2, v1}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object v2

    check-cast v2, Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm24;

    if-nez v2, :cond_6

    const-class v0, Lq16;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "comments chat "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    iget-object v6, v0, Lq16;->c:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/messages/b;

    iget-object v6, v6, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lq16;->e:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxu3;

    check-cast v6, Lfcf;

    invoke-virtual {v6}, Lfcf;->f()J

    move-result-wide v6

    iget-object v11, v0, Lq16;->a:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf54;

    iput-object v1, v4, Lp16;->d:Lk44;

    iput-object v2, v4, Lp16;->e:Lm24;

    move-wide/from16 v12, p2

    iput-wide v12, v4, Lp16;->f:J

    iput-wide v6, v4, Lp16;->g:J

    iput v10, v4, Lp16;->j:I

    invoke-virtual {v11}, Lf54;->m()La44;

    move-result-object v11

    move-object v14, v11

    new-instance v11, Leli;

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-wide/from16 v17, v6

    move-object v6, v14

    move-object/from16 v14, p4

    invoke-direct/range {v11 .. v18}, Leli;-><init>(JLjava/lang/String;Ljava/util/List;Lwma;J)V

    iget-object v7, v6, La44;->a:Lcwe;

    new-instance v12, Luc;

    const/16 v13, 0x1d

    invoke-direct {v12, v6, v13, v11}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v7, v8, v10, v12}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    if-ne v6, v5, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v10, p2

    move-object v12, v1

    move-object v1, v2

    move-wide/from16 v6, v17

    :goto_3
    iget-object v2, v0, Lq16;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf54;

    iput-object v12, v4, Lp16;->d:Lk44;

    iput-object v1, v4, Lp16;->e:Lm24;

    iput-wide v10, v4, Lp16;->f:J

    iput-wide v6, v4, Lp16;->g:J

    iput v9, v4, Lp16;->j:I

    invoke-virtual {v2, v10, v11, v4}, Lf54;->r(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    move-wide v5, v10

    move-object v4, v12

    :goto_5
    check-cast v2, Ld04;

    if-eqz v2, :cond_a

    iget-object v7, v0, Lq16;->c:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    invoke-virtual {v7, v1, v2}, Lru/ok/tamtam/messages/b;->d(Lgv2;Lsia;)V

    :cond_a
    iget-object v0, v0, Lq16;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj44;

    new-instance v1, Lt04;

    invoke-static {v5, v6}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v2, v8}, Lt04;-><init>(Lk44;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lj44;->a(Lu04;)V

    return-object v3
.end method
