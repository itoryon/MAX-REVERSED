.class public final Li8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8b;->a:Lc19;

    iput-object p2, p0, Li8b;->b:Lc19;

    iput-object p3, p0, Li8b;->c:Lc19;

    iput-object p4, p0, Li8b;->d:Lc19;

    iput-object p5, p0, Li8b;->e:Lc19;

    iput-object p6, p0, Li8b;->f:Lc19;

    iput-object p7, p0, Li8b;->g:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JJLgga;IJ)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    iget-object v1, v0, Li8b;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqia;

    iget-wide v6, v2, Lgga;->f:J

    iget-object v1, v1, Lqia;->b:Lg45;

    invoke-virtual {v1}, Lg45;->c()Lvra;

    move-result-object v1

    check-cast v1, Lzwe;

    invoke-virtual {v1}, Lzwe;->h()Lxqa;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lura;

    iget-object v10, v8, Lura;->a:Lcwe;

    new-instance v3, Llra;

    const/4 v9, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Llra;-><init>(JJLura;I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgja;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lzwe;->b(Lgja;)Lsia;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v10

    :goto_0
    const-string v14, "MsgSendLogic"

    if-nez v13, :cond_2

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-wide v2, v2, Lgga;->f:J

    const-string v4, "message cid="

    const-string v5, " for chatId="

    invoke-static {v2, v3, v4, v5}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found!"

    move-wide/from16 v4, p1

    invoke-static {v4, v5, v3, v2}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v14, v2, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-wide/from16 v4, p1

    iget-wide v6, v13, Lsia;->b:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Lsia;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v12

    move-object v3, v14

    goto/16 :goto_2

    :cond_4
    :goto_1
    iget-object v1, v0, Li8b;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqia;

    sget-object v3, Lxia;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lqia;->b:Lg45;

    invoke-virtual {v3}, Lg45;->c()Lvra;

    move-result-object v3

    iget-object v1, v1, Lqia;->d:Lgjd;

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->t()J

    move-result-wide v7

    move-object v1, v3

    check-cast v1, Lzwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcul;->d(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v3, p1

    invoke-virtual/range {v1 .. v9}, Lzwe;->D(Lgga;JZLwma;JLjava/lang/Long;)I

    iget-object v1, v2, Lgga;->h:La50;

    iget-object v3, v0, Li8b;->b:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbf;

    invoke-static {v1, v3}, Lgp9;->e(La50;Lzbf;)Ln66;

    move-result-object v1

    iget-object v3, v0, Li8b;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqia;

    invoke-virtual {v3, v13, v1}, Lqia;->o(Lsia;Ln66;)V

    iget-object v1, v0, Li8b;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqia;

    iget-wide v2, v2, Lgga;->f:J

    iget-object v1, v1, Lqia;->b:Lg45;

    invoke-virtual {v1}, Lg45;->c()Lvra;

    move-result-object v1

    check-cast v1, Lzwe;

    invoke-virtual {v1}, Lzwe;->h()Lxqa;

    move-result-object v4

    check-cast v4, Lura;

    iget-object v5, v4, Lura;->a:Lcwe;

    move v6, v11

    new-instance v11, Llra;

    const/16 v17, 0x0

    move-wide/from16 v37, v2

    move-object v3, v14

    move-wide/from16 v14, v37

    move-object/from16 v16, v4

    move v2, v12

    move-wide/from16 v12, p1

    invoke-direct/range {v11 .. v17}, Llra;-><init>(JJLura;I)V

    invoke-static {v5, v6, v2, v11}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgja;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Lzwe;->b(Lgja;)Lsia;

    move-result-object v10

    :cond_5
    move-object v13, v10

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onMsgSend "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v1, v0, Li8b;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lski;

    move-wide/from16 v14, p3

    move/from16 v17, p6

    move-wide/from16 v18, p7

    move-object/from16 v16, v13

    move-wide/from16 v12, p1

    invoke-virtual/range {v11 .. v19}, Lski;->a(JJLsia;IJ)Lgv2;

    move-result-object v1

    move-object/from16 v13, v16

    iget-object v3, v0, Li8b;->c:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    invoke-virtual {v3, v1, v13}, Lru/ok/tamtam/messages/b;->d(Lgv2;Lsia;)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lgv2;->d0()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-wide v6, v13, Lsia;->h:J

    iget-wide v3, v13, Lsia;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Li8b;->e:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lkzb;

    iget-object v4, v11, Lkzb;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-string v8, "msgGetStat: chatId="

    const-string v9, ", chatServerId="

    invoke-static {v6, v7, v8, v9}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v14, p3

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", messageIds.size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6, v7}, Lkzb;->j(J)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0x64

    invoke-static {v3, v4, v4}, Lpy3;->O1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [J

    :goto_3
    if-ge v2, v3, :cond_9

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    move v5, v3

    new-instance v3, Lm7b;

    invoke-virtual {v11}, Lkzb;->u()Lgjd;

    move-result-object v8

    iget-object v8, v8, Lgjd;->a:Loe9;

    invoke-virtual {v8}, Lfcf;->g()J

    move-result-wide v8

    move-wide/from16 v37, v14

    move-object v15, v4

    move v14, v5

    move-wide v4, v8

    move-wide/from16 v8, v37

    invoke-direct/range {v3 .. v10}, Lm7b;-><init>(JJJLjava/util/List;)V

    invoke-static {v11, v3}, Lkzb;->s(Lkzb;Laq;)J

    move-result-wide v3

    aput-wide v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    move v3, v14

    move-object v4, v15

    move-wide/from16 v14, p3

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v2, v0, Li8b;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu51;

    new-instance v3, Lyli;

    iget-wide v4, v1, Lgv2;->a:J

    iget-wide v6, v13, Lsq0;->a:J

    const/4 v8, 0x0

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lyli;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Lu51;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lgv2;->c:Lfga;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lfga;->a:Lsia;

    iget-wide v2, v2, Lsq0;->a:J

    iget-wide v4, v13, Lsq0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iget-object v2, v0, Li8b;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu51;

    new-instance v3, Lnq3;

    iget-wide v4, v1, Lgv2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x0

    const/16 v5, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Lnq3;-><init>(Ljava/util/Collection;ZZLgi5;Llmd;Ljava/util/Set;I)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lu51;->c(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v13, Lsia;->n:Ln66;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ln66;->j()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v1, v1, Ln66;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld70;

    iget-object v3, v2, Ld70;->b:Ln60;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Ln60;->e:Z

    if-eqz v3, :cond_b

    iget-object v3, v2, Ld70;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v2, Ld70;->u:Ljava/lang/String;

    sget v4, Lg09;->p:I

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_c
    iget-wide v3, v13, Lsq0;->a:J

    iget-object v5, v2, Ld70;->t:Ljava/lang/String;

    iget-object v2, v2, Ld70;->b:Ln60;

    iget-wide v6, v2, Ln60;->i:J

    iget-object v2, v2, Ln60;->j:Ljava/lang/String;

    sget-object v35, Lqu5;->c:Lqu5;

    new-instance v14, Lfqh;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-string v31, ""

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, v2

    move-wide v15, v3

    move-object/from16 v17, v5

    move-wide/from16 v22, v6

    invoke-direct/range {v14 .. v36}, Lfqh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLqu5;Ljava/lang/String;)V

    iget-object v2, v0, Li8b;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks6;

    invoke-virtual {v2, v14}, Lks6;->b(Lfqh;)Lne3;

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method
