.class public final Lb8b;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;
.implements Luwc;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lb8b;->f:J

    iput-wide p5, p0, Lb8b;->g:J

    iput-wide p7, p0, Lb8b;->h:J

    iput-wide p9, p0, Lb8b;->i:J

    iput-boolean p11, p0, Lb8b;->j:Z

    iput-object p12, p0, Lb8b;->k:Ljava/lang/String;

    const-string p1, "MsgSendApiTask:"

    const-string p2, "|"

    invoke-static {p5, p6, p1, p2}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p3, p4, p2, p1}, Ljv4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb8b;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lsia;)Z
    .locals 11

    iget-object p1, p1, Lsia;->n:Ln66;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Ln66;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld70;

    iget-object v2, v1, Ld70;->a:Lx60;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    sget-object v3, La8b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eq v2, v3, :cond_6

    const/4 v7, 0x2

    if-eq v2, v7, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_4

    const/4 v7, 0x4

    if-eq v2, v7, :cond_3

    move-wide v1, v4

    :goto_2
    move-object v7, v6

    goto :goto_4

    :cond_3
    iget-object v1, v1, Ld70;->f:Lv60;

    invoke-virtual {v1}, Lv60;->i()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    iget-object v1, v1, Ld70;->j:Li60;

    iget-wide v7, v1, Li60;->a:J

    iget-object v1, v1, Li60;->e:Ljava/lang/String;

    :goto_3
    move-wide v9, v7

    move-object v7, v1

    move-wide v1, v9

    goto :goto_4

    :cond_5
    iget-object v1, v1, Ld70;->d:Lc70;

    iget-wide v7, v1, Lc70;->a:J

    iget-object v1, v1, Lc70;->o:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v1, v1, Ld70;->b:Ln60;

    iget-object v1, v1, Ln60;->h:Ljava/lang/String;

    move-object v7, v1

    move-wide v1, v4

    :goto_4
    cmp-long v4, v1, v4

    if-nez v4, :cond_7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_9

    :try_start_0
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    iget-object v0, v6, Lbq;->H:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    invoke-virtual {v0, v1, v2}, Lcri;->b(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    iget-object v0, v6, Lbq;->H:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    invoke-virtual {v0, v7}, Lcri;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    iget-object v1, p0, Lb8b;->l:Ljava/lang/String;

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    move v0, v3

    goto/16 :goto_0

    :cond_d
    return v0
.end method

.method public final B()Lsia;
    .locals 3

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lbq;->i()Lqia;

    move-result-object v0

    iget-wide v1, p0, Lb8b;->f:J

    invoke-virtual {v0, v1, v2}, Lqia;->l(J)Lsia;

    move-result-object p0

    return-object p0
.end method

.method public final C(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lbq;->G:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcnc;->c(JJ)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lzoh;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lg8b;

    iget-object v2, v1, Lb8b;->l:Ljava/lang/String;

    const-string v3, "onSuccess"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lb8b;->B()Lsia;

    move-result-object v3

    invoke-virtual {v0}, Lg8b;->k()Lgga;

    move-result-object v11

    if-eqz v11, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, v11, Lgga;->q:Lhi5;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lsia;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "look\'s like delayed attrs is not supported!"

    const-string v6, "receive message without delayed attrs but send as delayed"

    invoke-static {v6, v2, v4}, Lrv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Laq;->e:Lbq;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Lbq;->i()Lqia;

    move-result-object v2

    iget-wide v7, v3, Lsq0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "qia"

    const-string v6, "clearDelayedAttrs %d"

    invoke-static {v4, v6, v3}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lqia;->b:Lg45;

    invoke-virtual {v3}, Lg45;->c()Lvra;

    move-result-object v3

    check-cast v3, Lzwe;

    invoke-virtual {v3}, Lzwe;->h()Lxqa;

    move-result-object v3

    check-cast v3, Lura;

    iget-object v3, v3, Lura;->a:Lcwe;

    new-instance v4, Lo34;

    const/4 v9, 0x4

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, Lo34;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v6, v9, v4}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    iget-object v2, v2, Lqia;->f:Lru/ok/tamtam/messages/b;

    iget-object v2, v2, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Laq;->e:Lbq;

    if-eqz v2, :cond_1

    move-object v5, v2

    :cond_1
    iget-object v2, v5, Lbq;->I:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Li8b;

    invoke-virtual {v0}, Lg8b;->h()J

    move-result-wide v9

    invoke-virtual {v0}, Lg8b;->l()I

    move-result v12

    invoke-virtual {v0}, Lg8b;->i()J

    move-result-wide v13

    iget-wide v7, v1, Lb8b;->g:J

    invoke-virtual/range {v6 .. v14}, Li8b;->a(JJLgga;IJ)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsia;->D()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lg8b;->h()J

    move-result-wide v6

    iget-wide v8, v1, Lb8b;->f:J

    invoke-virtual {v1, v6, v7, v8, v9}, Lb8b;->C(JJ)V

    :cond_3
    const/16 v4, 0x1c

    iget-object v15, v1, Lb8b;->k:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v6, v3, Lsia;->j:Lwma;

    move-object v7, v11

    sget-object v11, Lwma;->c:Lwma;

    if-ne v6, v11, :cond_8

    iget-wide v8, v3, Lsia;->b:J

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-nez v6, :cond_8

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    invoke-virtual {v0}, Lbq;->i()Lqia;

    move-result-object v0

    sget-object v6, Lxia;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lqia;->b:Lg45;

    invoke-virtual {v6}, Lg45;->c()Lvra;

    move-result-object v6

    iget-object v0, v0, Lqia;->d:Lgjd;

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v12

    check-cast v6, Lzwe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcul;->d(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v14

    const/4 v10, 0x0

    iget-wide v8, v1, Lb8b;->g:J

    invoke-virtual/range {v6 .. v14}, Lzwe;->D(Lgga;JZLwma;JLjava/lang/Long;)I

    move-object v11, v7

    invoke-virtual {v3}, Lsia;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lgi5;->f:Lgi5;

    :goto_2
    move-object/from16 v24, v0

    goto :goto_3

    :cond_5
    sget-object v0, Lgi5;->e:Lgi5;

    goto :goto_2

    :goto_3
    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_4
    invoke-virtual {v0}, Lbq;->a()Lkzb;

    move-result-object v16

    iget-wide v6, v3, Lsq0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    iget-wide v6, v11, Lgga;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    iget-wide v6, v1, Lb8b;->g:J

    iget-wide v8, v1, Lb8b;->h:J

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-virtual/range {v16 .. v24}, Lkzb;->w(JJLjava/util/List;Ljava/util/List;ZLgi5;)[J

    const-string v0, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v2, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v5

    :goto_5
    invoke-virtual {v0}, Lbq;->j()Lv7b;

    move-result-object v0

    sget-object v1, Lt7b;->Y:Lt7b;

    invoke-static {v0, v1, v15, v5, v4}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    move-object v11, v7

    :cond_9
    if-eqz v3, :cond_a

    :try_start_0
    invoke-virtual {v3}, Lsia;->q()Lg60;

    move-result-object v2

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_a
    move-object v2, v5

    :goto_6
    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2, v0}, Lb8b;->z(Lg60;Lg8b;)V

    goto :goto_a

    :cond_b
    if-eqz v11, :cond_e

    iget-object v2, v1, Laq;->e:Lbq;

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v5

    :goto_7
    iget-object v2, v2, Lbq;->I:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Li8b;

    iget-wide v7, v1, Lb8b;->g:J

    invoke-virtual {v0}, Lg8b;->h()J

    move-result-wide v9

    invoke-virtual {v0}, Lg8b;->l()I

    move-result v12

    invoke-virtual {v0}, Lg8b;->i()J

    move-result-wide v13

    invoke-virtual/range {v6 .. v14}, Li8b;->a(JJLgga;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_8
    iget-object v1, v1, Laq;->e:Lbq;

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    move-object v1, v5

    :goto_9
    invoke-virtual {v1}, Lbq;->j()Lv7b;

    move-result-object v1

    sget-object v2, Lt7b;->C:Lt7b;

    invoke-static {v1, v2, v15, v5, v4}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_e
    :goto_a
    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_f

    move-object v5, v0

    :cond_f
    invoke-virtual {v5}, Lbq;->j()Lv7b;

    move-result-object v0

    invoke-static {v11}, Lb3l;->a(Lgga;)Locb;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lv7b;->I(Locb;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->i()Lqia;

    move-result-object v0

    iget-wide v2, p0, Lb8b;->f:J

    invoke-virtual {v0, v2, v3}, Lqia;->l(J)Lsia;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Laq;->e:Lbq;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lbq;->i()Lqia;

    move-result-object v2

    sget-object v3, Lxia;->g:Lxia;

    invoke-virtual {v2, v0, v3}, Lqia;->p(Lsia;Lxia;)V

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Lbq;->b()Lu51;

    move-result-object p0

    new-instance v1, Lyli;

    iget-wide v2, v0, Lsia;->h:J

    iget-wide v4, v0, Lsq0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lyli;-><init>(JJZ)V

    invoke-virtual {p0, v1}, Lu51;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f(Lnoh;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    sget-object v0, Lah9;->f:Lah9;

    iget-object v2, v1, Lb8b;->l:Ljava/lang/String;

    const-string v3, "onFail"

    invoke-static {v2, v3}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb8b;->B()Lsia;

    move-result-object v8

    iget-object v2, v1, Laq;->e:Lbq;

    const/16 v3, 0x1c

    const/4 v9, 0x0

    if-nez v8, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    invoke-virtual {v2}, Lbq;->j()Lv7b;

    move-result-object v0

    sget-object v2, Lt7b;->D:Lt7b;

    iget-object v1, v1, Lb8b;->k:Ljava/lang/String;

    invoke-static {v0, v2, v1, v9, v3}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v9

    :goto_1
    invoke-virtual {v2}, Lbq;->d()Lqp3;

    move-result-object v2

    iget-wide v4, v1, Lb8b;->g:J

    invoke-virtual {v2, v4, v5}, Lqp3;->k(J)Lzce;

    move-result-object v2

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v10

    move-wide v13, v10

    goto :goto_2

    :cond_3
    move-wide v13, v4

    :goto_2
    iget-object v2, v1, Laq;->e:Lbq;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v9

    :goto_3
    invoke-virtual {v2}, Lbq;->i()Lqia;

    move-result-object v2

    iget-wide v10, v1, Lb8b;->f:J

    iget-object v6, v7, Lnoh;->b:Ljava/lang/String;

    const-string v12, ""

    if-nez v6, :cond_5

    move-object/from16 v19, v12

    goto :goto_4

    :cond_5
    move-object/from16 v19, v6

    :goto_4
    iget-object v6, v7, Lnoh;->d:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object/from16 v20, v12

    goto :goto_5

    :cond_6
    move-object/from16 v20, v6

    :goto_5
    iget-object v2, v2, Lqia;->b:Lg45;

    invoke-virtual {v2}, Lg45;->c()Lvra;

    move-result-object v2

    check-cast v2, Lzwe;

    invoke-virtual {v2}, Lzwe;->h()Lxqa;

    move-result-object v2

    check-cast v2, Lura;

    iget-object v2, v2, Lura;->a:Lcwe;

    new-instance v15, Lps2;

    const/16 v16, 0x1

    move-wide/from16 v17, v10

    invoke-direct/range {v15 .. v20}, Lps2;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v6, v10, v15}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    iget-object v2, v7, Lnoh;->b:Ljava/lang/String;

    invoke-static {v2}, Lzwk;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v8}, Lsia;->M()Z

    move-result v2

    iget-object v10, v7, Lnoh;->b:Ljava/lang/String;

    const-string v11, "error.phone.binding.required"

    if-eqz v2, :cond_11

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v8, v7}, Lb8b;->y(Lsia;Lnoh;)V

    goto/16 :goto_2c

    :cond_7
    iget-object v2, v1, Lb8b;->l:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lsia;->q()Lg60;

    move-result-object v10

    if-eqz v10, :cond_9

    iget v6, v10, Lg60;->a:I

    :cond_9
    invoke-static {v6}, Lp;->p(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "onFailControlMessage, in event = "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v2, v6, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v9

    :goto_7
    invoke-virtual {v0}, Lbq;->c()Lgy2;

    move-result-object v13

    iget-wide v14, v1, Lb8b;->g:J

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gy2"

    invoke-static {v2, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lgy2;->u:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqia;

    iget-wide v10, v8, Lsq0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v14, v15, v3}, Lqia;->c(JLjava/util/List;)V

    iget-object v2, v13, Lgy2;->o:Lu51;

    new-instance v3, Lx6b;

    iget-wide v10, v8, Lsq0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v10, v8, Lsia;->H:Lgi5;

    invoke-direct {v3, v14, v15, v6, v10}, Lx6b;-><init>(JLjava/util/List;Lgi5;)V

    invoke-virtual {v2, v3}, Lu51;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    invoke-virtual {v0, v14, v15, v10}, Lqia;->k(JLgi5;)Lsia;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Lgy2;->g0(JLsia;ZLjy2;)Lgv2;

    iget-wide v2, v1, Lb8b;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v9

    :goto_8
    invoke-virtual {v0}, Lbq;->a()Lkzb;

    move-result-object v0

    iget-wide v2, v1, Lb8b;->h:J

    invoke-virtual {v0, v2, v3}, Lkzb;->f(J)J

    :cond_d
    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v9

    :goto_9
    invoke-virtual {v0}, Lbq;->b()Lu51;

    move-result-object v0

    new-instance v13, Lnq3;

    iget-wide v2, v1, Lb8b;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/Collection;

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lnq3;-><init>(Ljava/util/Collection;ZZLgi5;Llmd;Ljava/util/Set;I)V

    invoke-virtual {v0, v13}, Lu51;->c(Ljava/lang/Object;)V

    iget-object v0, v7, Lnoh;->b:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    move-object v12, v0

    :goto_a
    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    move-object v0, v9

    :goto_b
    invoke-virtual {v0}, Lbq;->j()Lv7b;

    move-result-object v0

    iget-object v2, v1, Lb8b;->k:Ljava/lang/String;

    invoke-static {v12}, Ly2l;->a(Ljava/lang/String;)Lt7b;

    move-result-object v3

    invoke-virtual {v0, v2, v12, v3}, Lv7b;->D(Ljava/lang/String;Ljava/lang/String;Lt7b;)V

    goto/16 :goto_2c

    :cond_11
    const-string v2, "error.user.restricted.send"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-wide v2, v1, Lb8b;->g:J

    iget-object v0, v1, Lb8b;->l:Ljava/lang/String;

    const-string v4, "onRestrictedSendMessageForUser, message send to dialog"

    invoke-static {v0, v4}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v7}, Lb8b;->w(Lsia;Lnoh;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    move-object v0, v9

    :goto_c
    invoke-virtual {v0}, Lbq;->b()Lu51;

    move-result-object v0

    new-instance v4, Luse;

    invoke-direct {v4, v2, v3}, Luse;-><init>(J)V

    invoke-virtual {v0, v4}, Lu51;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    move-object v0, v9

    :goto_d
    invoke-virtual {v0}, Lbq;->b()Lu51;

    move-result-object v0

    new-instance v15, Lnq3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/Collection;

    const/16 v21, 0x0

    const/16 v22, 0x7c

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lnq3;-><init>(Ljava/util/Collection;ZZLgi5;Llmd;Ljava/util/Set;I)V

    invoke-virtual {v0, v15}, Lu51;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Lb8b;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lb8b;->C(JJ)V

    goto/16 :goto_2c

    :cond_14
    const-string v2, "user.not.found"

    iget-object v6, v7, Lnoh;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-wide v2, v1, Lb8b;->g:J

    invoke-virtual {v1, v8, v7}, Lb8b;->w(Lsia;Lnoh;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    move-object v0, v9

    :goto_e
    invoke-virtual {v0}, Lbq;->d()Lqp3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lgv2;->w()Lpi4;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v4, v1, Laq;->e:Lbq;

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    move-object v4, v9

    :goto_f
    iget-object v4, v4, Lbq;->m0:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp9;

    invoke-virtual {v0}, Lpi4;->v()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lsp9;->b(J)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    move-object v0, v9

    :goto_10
    invoke-virtual {v0}, Lbq;->b()Lu51;

    move-result-object v0

    new-instance v15, Lnq3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/Collection;

    const/16 v21, 0x0

    const/16 v22, 0x7c

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lnq3;-><init>(Ljava/util/Collection;ZZLgi5;Llmd;Ljava/util/Set;I)V

    invoke-virtual {v0, v15}, Lu51;->c(Ljava/lang/Object;)V

    :cond_18
    iget-wide v2, v1, Lb8b;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lb8b;->C(JJ)V

    goto/16 :goto_2c

    :cond_19
    const-string v2, "not.found"

    iget-object v6, v7, Lnoh;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v8, v7}, Lb8b;->w(Lsia;Lnoh;)V

    iget-object v0, v7, Lnoh;->c:Ljava/lang/String;

    const-string v2, "got \"not.found\" error on send message, with causeMessage="

    invoke-static {v2, v0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lone/me/sdk/tasks/MsgSendNotFoundException;

    invoke-direct {v2, v0}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Laq;->e:Lbq;

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v3, v9

    :goto_11
    iget-object v3, v3, Lbq;->v:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf6;

    new-instance v4, Lcjc;

    invoke-direct {v4, v0, v2}, Lcjc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lm5c;

    invoke-virtual {v3, v4}, Lm5c;->a(Ljava/lang/Throwable;)V

    iget-wide v2, v1, Lb8b;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lb8b;->C(JJ)V

    goto/16 :goto_2c

    :cond_1b
    const-string v2, "privacy.restricted"

    iget-object v6, v7, Lnoh;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-wide v2, v1, Lb8b;->h:J

    iget-object v0, v1, Lb8b;->l:Ljava/lang/String;

    const-string v6, "onFailPrivacyRestricted, message send to dialog"

    invoke-static {v0, v6}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v7}, Lb8b;->w(Lsia;Lnoh;)V

    new-instance v0, Llmd;

    iget-wide v10, v1, Lb8b;->g:J

    move-wide v15, v4

    iget-wide v4, v1, Lb8b;->i:J

    invoke-direct {v0, v10, v11, v4, v5}, Llmd;-><init>(JJ)V

    iget-object v4, v1, Laq;->e:Lbq;

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v4, v9

    :goto_12
    invoke-virtual {v4}, Lbq;->b()Lu51;

    move-result-object v4

    invoke-virtual {v4, v0}, Lu51;->c(Ljava/lang/Object;)V

    cmp-long v4, v2, v15

    if-eqz v4, :cond_1e

    iget-object v4, v1, Laq;->e:Lbq;

    if-eqz v4, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v4, v9

    :goto_13
    invoke-virtual {v4}, Lbq;->a()Lkzb;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lkzb;->f(J)J

    :cond_1e
    iget-object v2, v1, Laq;->e:Lbq;

    if-eqz v2, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v2, v9

    :goto_14
    invoke-virtual {v2}, Lbq;->b()Lu51;

    move-result-object v2

    new-instance v15, Lnq3;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/Collection;

    sget-object v19, Lgi5;->e:Lgi5;

    const/16 v21, 0x0

    const/16 v22, 0x60

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v22}, Lnq3;-><init>(Ljava/util/Collection;ZZLgi5;Llmd;Ljava/util/Set;I)V

    invoke-virtual {v2, v15}, Lu51;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Lb8b;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lb8b;->C(JJ)V

    goto/16 :goto_2c

    :cond_20
    move-wide v15, v4

    iget-object v2, v7, Lnoh;->b:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1, v8, v7}, Lb8b;->y(Lsia;Lnoh;)V

    iget-wide v2, v1, Lb8b;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lb8b;->C(JJ)V

    goto/16 :goto_2c

    :cond_21
    iget-object v2, v7, Lnoh;->b:Ljava/lang/String;

    const-string v4, "video.not.found"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "photo.not.found"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "file.not.found"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "sticker.not.found"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_22
    iget-object v2, v8, Lsia;->n:Ln66;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ln66;->j()I

    move-result v2

    if-lez v2, :cond_2d

    iget-object v2, v8, Lsia;->n:Ln66;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ln66;->j()I

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_1b

    :cond_23
    iget-object v2, v8, Lsia;->n:Ln66;

    iget-object v2, v2, Ln66;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld70;

    if-eqz v4, :cond_25

    iget-object v4, v4, Ld70;->u:Ljava/lang/String;

    goto :goto_15

    :cond_25
    move-object v4, v9

    :goto_15
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_1b

    :cond_26
    iget-wide v10, v1, Lb8b;->f:J

    invoke-virtual {v1, v8}, Lb8b;->A(Lsia;)Z

    move-result v0

    iget-object v2, v8, Lsia;->n:Ln66;

    if-eqz v2, :cond_2b

    if-eqz v0, :cond_2b

    iget-object v0, v2, Ln66;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld70;

    iget-object v3, v1, Laq;->e:Lbq;

    if-eqz v3, :cond_27

    goto :goto_17

    :cond_27
    move-object v3, v9

    :goto_17
    invoke-virtual {v3}, Lbq;->i()Lqia;

    move-result-object v3

    iget-wide v4, v8, Lsq0;->a:J

    iget-object v6, v2, Ld70;->t:Ljava/lang/String;

    new-instance v12, Lcr6;

    const/16 v13, 0x1b

    invoke-direct {v12, v13, v2}, Lcr6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5, v6, v12}, Lqia;->n(JLjava/lang/String;Lni4;)V

    goto :goto_16

    :cond_28
    iget-wide v2, v1, Lb8b;->g:J

    invoke-static {v2, v3, v10, v11}, Lqwl;->b(JJ)Lepf;

    move-result-object v0

    invoke-virtual {v0}, Lepf;->c()Lfpf;

    move-result-object v0

    iget-object v2, v1, Laq;->e:Lbq;

    if-eqz v2, :cond_29

    goto :goto_18

    :cond_29
    move-object v2, v9

    :goto_18
    iget-object v2, v2, Lbq;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6k;

    invoke-virtual {v0, v2}, Lrpf;->F(Lj6k;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v0, v9

    :goto_19
    invoke-virtual {v0}, Lbq;->k()Lerh;

    move-result-object v0

    iget-wide v2, v1, Laq;->a:J

    invoke-virtual {v0, v2, v3}, Lerh;->d(J)V

    goto/16 :goto_2c

    :cond_2b
    invoke-virtual {v1, v8, v7}, Lb8b;->w(Lsia;Lnoh;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object v0, v9

    :goto_1a
    invoke-virtual {v0}, Lbq;->b()Lu51;

    move-result-object v0

    new-instance v2, Lh8b;

    iget-wide v3, v1, Laq;->a:J

    iget-wide v5, v1, Lb8b;->g:J

    invoke-direct/range {v2 .. v7}, Lh8b;-><init>(JJLnoh;)V

    invoke-virtual {v0, v2}, Lu51;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Lb8b;->h:J

    invoke-virtual {v1, v2, v3, v10, v11}, Lb8b;->C(JJ)V

    goto/16 :goto_2c

    :cond_2d
    :goto_1b
    const-string v2, "attachment.not.ready"

    iget-object v4, v7, Lnoh;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-wide v2, v8, Lsia;->b:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_2f

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_2e

    goto :goto_1c

    :cond_2e
    move-object v0, v9

    :goto_1c
    invoke-virtual {v0}, Lbq;->i()Lqia;

    move-result-object v0

    sget-object v2, Lxia;->d:Lxia;

    invoke-virtual {v0, v8, v2}, Lqia;->p(Lsia;Lxia;)V

    goto :goto_1d

    :cond_2f
    iget-object v2, v1, Lb8b;->l:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-wide v4, v8, Lsia;->b:J

    const-string v6, "setSendingStatus called for already sent message sid = "

    invoke-static {v4, v5, v6}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_1d
    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_32

    goto :goto_1e

    :cond_32
    move-object v0, v9

    :goto_1e
    iget-object v0, v0, Lbq;->J:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk70;

    invoke-virtual {v0, v8}, Lk70;->b(Lsia;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_33

    goto :goto_1f

    :cond_33
    move-object v0, v9

    :goto_1f
    invoke-virtual {v0}, Lbq;->j()Lv7b;

    move-result-object v0

    iget-object v2, v1, Lb8b;->k:Ljava/lang/String;

    iget-object v3, v8, Lsia;->n:Ln66;

    if-eqz v3, :cond_34

    iget-object v3, v3, Ln66;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_20

    :cond_34
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_20
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld70;

    iget-object v5, v5, Ld70;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    invoke-virtual {v0, v2, v4}, Lv7b;->G(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2c

    :cond_36
    const-string v0, "android.empty.message.and.attach"

    iget-object v2, v7, Lnoh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :try_start_0
    invoke-virtual {v1, v8}, Lb8b;->A(Lsia;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_22

    :catch_0
    move-exception v0

    iget-object v2, v1, Lb8b;->l:Ljava/lang/String;

    const-string v4, "Errors.ANDROID_EMPTY_MESSAGE_AND_ATTACH: fail to remove upload"

    invoke-static {v2, v4, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    iget-wide v4, v1, Lb8b;->f:J

    invoke-virtual {v1, v13, v14, v4, v5}, Lb8b;->C(JJ)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_37

    goto :goto_23

    :cond_37
    move-object v0, v9

    :goto_23
    invoke-virtual {v0}, Lbq;->i()Lqia;

    move-result-object v0

    iget-wide v11, v1, Lb8b;->g:J

    iget-wide v4, v1, Lb8b;->f:J

    iget-object v0, v0, Lqia;->b:Lg45;

    invoke-virtual {v0}, Lg45;->c()Lvra;

    move-result-object v0

    check-cast v0, Lzwe;

    invoke-virtual {v0}, Lzwe;->h()Lxqa;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v14, Lwma;->c:Lwma;

    const/4 v15, 0x0

    move-object v10, v0

    check-cast v10, Lura;

    invoke-virtual/range {v10 .. v15}, Lura;->h(JLjava/util/List;Lwma;Z)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_38

    goto :goto_24

    :cond_38
    move-object v0, v9

    :goto_24
    invoke-virtual {v0}, Lbq;->b()Lu51;

    move-result-object v0

    new-instance v2, Lqa2;

    invoke-direct {v2}, Lqa2;-><init>()V

    iget-wide v4, v1, Lb8b;->g:J

    invoke-virtual {v2, v4, v5}, Lqa2;->c(J)V

    iget-wide v4, v8, Lsq0;->a:J

    invoke-virtual {v2, v4, v5}, Lqa2;->e(J)V

    iget-object v4, v8, Lsia;->H:Lgi5;

    invoke-virtual {v2, v4}, Lqa2;->d(Lgi5;)V

    invoke-virtual {v2}, Lqa2;->a()Lx6b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu51;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_39

    goto :goto_25

    :cond_39
    move-object v0, v9

    :goto_25
    invoke-virtual {v0}, Lbq;->k()Lerh;

    move-result-object v0

    iget-wide v4, v1, Laq;->a:J

    invoke-virtual {v0, v4, v5}, Lerh;->d(J)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_3a

    goto :goto_26

    :cond_3a
    move-object v0, v9

    :goto_26
    invoke-virtual {v0}, Lbq;->j()Lv7b;

    move-result-object v0

    sget-object v2, Lt7b;->H:Lt7b;

    iget-object v4, v1, Lb8b;->k:Ljava/lang/String;

    invoke-static {v0, v2, v4, v9, v3}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2c

    :cond_3b
    invoke-virtual {v1, v8, v7}, Lb8b;->w(Lsia;Lnoh;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_3c

    goto :goto_27

    :cond_3c
    move-object v0, v9

    :goto_27
    invoke-virtual {v0}, Lbq;->b()Lu51;

    move-result-object v0

    new-instance v2, Lh8b;

    iget-wide v3, v1, Laq;->a:J

    iget-wide v5, v1, Lb8b;->g:J

    invoke-direct/range {v2 .. v7}, Lh8b;-><init>(JJLnoh;)V

    invoke-virtual {v0, v2}, Lu51;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Lb8b;->f:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lb8b;->C(JJ)V

    goto/16 :goto_2c

    :cond_3d
    move-wide v15, v4

    iget-wide v2, v8, Lsia;->b:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_47

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_3e

    goto :goto_28

    :cond_3e
    move-object v0, v9

    :goto_28
    invoke-virtual {v0}, Lbq;->i()Lqia;

    move-result-object v0

    sget-object v2, Lxia;->d:Lxia;

    invoke-virtual {v0, v8, v2}, Lqia;->p(Lsia;Lxia;)V

    cmp-long v0, v13, v15

    if-eqz v0, :cond_49

    iget-object v2, v1, Laq;->e:Lbq;

    if-eqz v2, :cond_3f

    goto :goto_29

    :cond_3f
    move-object v2, v9

    :goto_29
    iget-object v2, v2, Lbq;->G:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcnc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_40

    goto :goto_2c

    :cond_40
    invoke-virtual {v8}, Lsia;->R()Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lv50;->d:Lv50;

    :goto_2a
    move-object v15, v0

    goto :goto_2b

    :cond_41
    invoke-virtual {v8}, Lsia;->J()Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lv50;->f:Lv50;

    goto :goto_2a

    :cond_42
    sget-object v0, Lx60;->d:Lx60;

    invoke-virtual {v8, v0}, Lsia;->B(Lx60;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lv50;->e:Lv50;

    goto :goto_2a

    :cond_43
    invoke-virtual {v8}, Lsia;->I()Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Lv50;->q:Lv50;

    goto :goto_2a

    :cond_44
    sget-object v0, Lx60;->j:Lx60;

    invoke-virtual {v8, v0}, Lsia;->B(Lx60;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lv50;->k:Lv50;

    goto :goto_2a

    :cond_45
    invoke-virtual {v8}, Lsia;->W()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lv50;->g:Lv50;

    goto :goto_2a

    :cond_46
    move-object v15, v9

    :goto_2b
    iget-wide v2, v8, Lsq0;->a:J

    move-wide/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lcnc;->g(JLv50;J)V

    goto :goto_2c

    :cond_47
    iget-object v2, v1, Lb8b;->l:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_48

    goto :goto_2c

    :cond_48
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_49

    iget-wide v4, v8, Lsia;->b:J

    const-string v6, "onFail called for already sent message sid = "

    invoke-static {v4, v5, v6}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_2c
    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_4a

    goto :goto_2d

    :cond_4a
    move-object v0, v9

    :goto_2d
    invoke-virtual {v0}, Lbq;->b()Lu51;

    move-result-object v0

    new-instance v10, Lyli;

    iget-wide v11, v1, Lb8b;->g:J

    iget-wide v13, v8, Lsq0;->a:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lyli;-><init>(JJZ)V

    invoke-virtual {v0, v10}, Lu51;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_4b

    move-object v9, v0

    :cond_4b
    invoke-virtual {v9}, Lbq;->b()Lu51;

    move-result-object v0

    new-instance v2, Lyq0;

    iget-wide v3, v1, Laq;->a:J

    invoke-direct {v2, v3, v4, v7}, Lyq0;-><init>(JLnoh;)V

    invoke-virtual {v0, v2}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lb8b;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lb8b;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lb8b;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lb8b;->i:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lb8b;->j:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-object p0, p0, Lb8b;->k:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-static {v0}, Lsla;->toByteArray(Lsla;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lvwc;
    .locals 0

    sget-object p0, Lvwc;->c:Lvwc;

    return-object p0
.end method

.method public final j()Ltwc;
    .locals 15

    sget-object v0, Ltwc;->b:Ltwc;

    sget-object v1, Ltwc;->c:Ltwc;

    iget-object v2, p0, Lb8b;->l:Ljava/lang/String;

    const-string v3, "onPreExecute"

    invoke-static {v2, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb8b;->B()Lsia;

    move-result-object v2

    iget-object v3, p0, Laq;->e:Lbq;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lbq;->d()Lqp3;

    move-result-object v3

    iget-wide v5, v2, Lsia;->h:J

    invoke-virtual {v3, v5, v6}, Lqp3;->k(J)Lzce;

    move-result-object v3

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv2;

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Lbq;->d()Lqp3;

    move-result-object v3

    iget-wide v5, p0, Lb8b;->g:J

    invoke-virtual {v3, v5, v6}, Lqp3;->k(J)Lzce;

    move-result-object v3

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv2;

    :goto_2
    iget-wide v5, p0, Lb8b;->h:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    if-eqz v3, :cond_3

    iget-object v5, v3, Lgv2;->b:Ldz2;

    iget-wide v5, v5, Ldz2;->a:J

    :cond_3
    const/16 v9, 0x1c

    if-nez v2, :cond_5

    iget-wide v2, p0, Lb8b;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Lb8b;->C(JJ)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Lbq;->j()Lv7b;

    move-result-object v0

    sget-object v2, Lt7b;->z:Lt7b;

    iget-object p0, p0, Lb8b;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_5
    iget-object v10, v2, Lsia;->j:Lwma;

    sget-object v11, Lwma;->c:Lwma;

    if-ne v10, v11, :cond_8

    iget-wide v12, v2, Lsia;->b:J

    cmp-long v12, v12, v7

    if-nez v12, :cond_8

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    invoke-virtual {v0}, Lbq;->i()Lqia;

    move-result-object v0

    iget-wide v2, p0, Lb8b;->g:J

    iget-wide v7, p0, Lb8b;->f:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v2, v3, v7}, Lqia;->c(JLjava/util/List;)V

    iget-wide v2, p0, Lb8b;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Lb8b;->C(JJ)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    invoke-virtual {v0}, Lbq;->j()Lv7b;

    move-result-object v0

    sget-object v2, Lt7b;->X:Lt7b;

    iget-object p0, p0, Lb8b;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_8
    if-ne v10, v11, :cond_a

    iget-wide v2, p0, Lb8b;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Lb8b;->C(JJ)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v4

    :goto_6
    invoke-virtual {v0}, Lbq;->j()Lv7b;

    move-result-object v0

    sget-object v2, Lt7b;->A:Lt7b;

    iget-object p0, p0, Lb8b;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_a
    iget-object v10, v2, Lsia;->i:Lxia;

    sget-object v11, Lxia;->g:Lxia;

    if-ne v10, v11, :cond_c

    iget-wide v2, p0, Lb8b;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Lb8b;->C(JJ)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v4

    :goto_7
    invoke-virtual {v0}, Lbq;->j()Lv7b;

    move-result-object v0

    sget-object v2, Lt7b;->F:Lt7b;

    iget-object p0, p0, Lb8b;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_c
    if-nez v3, :cond_f

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v4

    :goto_8
    iget-object v0, v0, Lbq;->v:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf6;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lm5c;

    invoke-virtual {v0, v2}, Lm5c;->a(Ljava/lang/Throwable;)V

    iget-wide v2, p0, Lb8b;->f:J

    invoke-virtual {p0, v5, v6, v2, v3}, Lb8b;->C(JJ)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v4

    :goto_9
    invoke-virtual {v0}, Lbq;->j()Lv7b;

    move-result-object v0

    sget-object v2, Lt7b;->q:Lt7b;

    iget-object p0, p0, Lb8b;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_f
    iget-object v5, p0, Lb8b;->l:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    sget-object v10, Lah9;->d:Lah9;

    invoke-virtual {v6, v10}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-wide v11, v2, Lsia;->b:J

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onPreExecute: chat = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", message.serverId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v5, v11, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    invoke-virtual {v3}, Lgv2;->h0()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v3}, Lgv2;->A()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-nez v3, :cond_13

    invoke-virtual {v2}, Lsia;->M()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lsia;->q()Lg60;

    move-result-object v3

    if-eqz v3, :cond_12

    iget v3, v3, Lg60;->a:I

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    const/4 v5, 0x2

    if-eq v3, v5, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v2}, Lk70;->a(Lsia;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object p0, p0, Lb8b;->l:Ljava/lang/String;

    const-string v1, "onPreExecute: attaches not ready, SKIP"

    invoke-static {p0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_14
    sget-object v3, Lx60;->m:Lx60;

    invoke-virtual {v2, v3}, Lsia;->k(Lx60;)Ld70;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v3, Ld70;->q:Lt60;

    invoke-virtual {v3}, Lt60;->i()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v3}, Lt60;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    :goto_c
    return-object v0

    :cond_16
    :try_start_0
    invoke-virtual {p0, v2}, Lb8b;->x(Lsia;)Lumc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_d
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Laq;->e:Lbq;

    if-eqz v2, :cond_17

    goto :goto_e

    :cond_17
    move-object v2, v4

    :goto_e
    invoke-virtual {v2}, Lbq;->j()Lv7b;

    move-result-object v2

    sget-object v3, Lt7b;->B:Lt7b;

    iget-object v5, p0, Lb8b;->k:Ljava/lang/String;

    invoke-static {v2, v3, v5, v4, v9}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_18
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lumc;

    iget-object v2, v0, Lumc;->c:La50;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_19
    iget-object v2, v0, Lumc;->b:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    iget-object v0, v0, Lumc;->d:Lwmc;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lb8b;->l:Ljava/lang/String;

    const-string v2, "onPreExecute: empty outgoing message"

    invoke-static {v0, v2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnoh;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2, v3, v4}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb8b;->f(Lnoh;)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v0, v4

    :goto_f
    invoke-virtual {v0}, Lbq;->j()Lv7b;

    move-result-object v0

    sget-object v2, Lt7b;->y:Lt7b;

    iget-object p0, p0, Lb8b;->k:Ljava/lang/String;

    invoke-static {v0, v2, p0, v4, v9}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_1c
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1d

    move-object v4, v0

    :cond_1d
    invoke-virtual {v4}, Lbq;->j()Lv7b;

    move-result-object v0

    iget-object p0, p0, Lb8b;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lv7b;->J(Ljava/lang/String;)V

    sget-object p0, Ltwc;->a:Ltwc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lb8b;->l:Ljava/lang/String;

    const-string v0, "createRequest"

    invoke-static {v2, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb8b;->B()Lsia;

    move-result-object v0

    const/16 v3, 0x1c

    iget-object v4, v1, Lb8b;->k:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "messageDb is null"

    invoke-static {v2, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-virtual {v0}, Lbq;->j()Lv7b;

    move-result-object v0

    sget-object v1, Lt7b;->x:Lt7b;

    invoke-static {v0, v1, v4, v5, v3}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :cond_1
    iget-object v6, v1, Laq;->e:Lbq;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-virtual {v6}, Lbq;->d()Lqp3;

    move-result-object v6

    iget-wide v7, v0, Lsia;->h:J

    invoke-virtual {v6, v7, v8}, Lqp3;->k(J)Lzce;

    move-result-object v6

    iget-object v6, v6, Lzce;->a:Lkpg;

    invoke-interface {v6}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgv2;

    iget-wide v7, v1, Lb8b;->h:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lgv2;->h0()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v6, Lgv2;->b:Ldz2;

    iget-wide v11, v11, Ldz2;->a:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_3

    move-wide v14, v11

    goto :goto_2

    :cond_3
    move-wide v14, v7

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lgv2;->d0()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v1, Lb8b;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_3

    :cond_4
    move-object/from16 v19, v5

    :goto_3
    :try_start_0
    invoke-virtual {v1, v0}, Lb8b;->x(Lsia;)Lumc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v6, Late;

    invoke-direct {v6, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_4
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Laq;->e:Lbq;

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v5

    :goto_5
    invoke-virtual {v6}, Lbq;->j()Lv7b;

    move-result-object v6

    sget-object v7, Lt7b;->B:Lt7b;

    invoke-static {v6, v7, v4, v5, v3}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lumc;

    iget-object v6, v0, Lumc;->c:La50;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_7
    iget-object v6, v0, Lumc;->b:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    :cond_8
    iget-object v6, v0, Lumc;->d:Lwmc;

    if-nez v6, :cond_a

    const-string v0, "createRequest: empty outgoing message"

    invoke-static {v2, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnoh;

    const-string v2, "android.empty.message.and.attach"

    const-string v6, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2, v6, v5}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lb8b;->f(Lnoh;)V

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v5

    :goto_6
    invoke-virtual {v0}, Lbq;->j()Lv7b;

    move-result-object v0

    sget-object v1, Lt7b;->y:Lt7b;

    invoke-static {v0, v1, v4, v5, v3}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_a
    new-instance v13, Lv6b;

    iget-wide v1, v1, Lb8b;->i:J

    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lv6b;-><init>(JJLumc;Ljava/lang/Boolean;)V

    return-object v13
.end method

.method public final w(Lsia;Lnoh;)V
    .locals 8

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->i()Lqia;

    move-result-object v0

    sget-object v2, Lxia;->g:Lxia;

    invoke-virtual {v0, p1, v2}, Lqia;->p(Lsia;Lxia;)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lbq;->c()Lgy2;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v3, p0, Lb8b;->g:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lgy2;->g0(JLsia;ZLjy2;)Lgv2;

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Lbq;->k()Lerh;

    move-result-object p1

    iget-wide v2, p0, Laq;->a:J

    invoke-virtual {p1, v2, v3}, Lerh;->d(J)V

    iget-object p1, p2, Lnoh;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    iget-object p2, p0, Laq;->e:Lbq;

    if-eqz p2, :cond_4

    move-object v1, p2

    :cond_4
    invoke-virtual {v1}, Lbq;->j()Lv7b;

    move-result-object p2

    iget-object p0, p0, Lb8b;->k:Ljava/lang/String;

    invoke-static {p1}, Ly2l;->a(Ljava/lang/String;)Lt7b;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0}, Lv7b;->D(Ljava/lang/String;Ljava/lang/String;Lt7b;)V

    return-void
.end method

.method public final x(Lsia;)Lumc;
    .locals 5

    invoke-virtual {p1}, Lsia;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lsia;->n:Ln66;

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    iget-object p0, p0, Lbq;->V:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr6;

    invoke-static {v0, p0}, Lgp9;->d(Ln66;Lkr6;)La50;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    iget-object v0, p1, Lsia;->q:Lsia;

    if-eqz v0, :cond_4

    new-instance v1, Lwmc;

    iget v0, p1, Lsia;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    :cond_3
    :goto_2
    iget-wide v3, p1, Lsia;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p1, Lsia;->y:J

    invoke-direct {v1, v2, v3, v4, v0}, Lwmc;-><init>(IJLjava/lang/Long;)V

    :cond_4
    iget-object v0, p1, Lsia;->D:Ljava/util/List;

    invoke-static {v0}, Lgp9;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lr60;

    invoke-direct {v2}, Lr60;-><init>()V

    iget-wide v3, p1, Lsia;->f:J

    invoke-virtual {v2, v3, v4}, Lr60;->d(J)V

    iget-object v3, p1, Lsia;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr60;->q(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lr60;->c(La50;)V

    invoke-virtual {v2, v1}, Lr60;->m(Lwmc;)V

    iget-boolean p0, p1, Lsia;->u:Z

    invoke-virtual {v2, p0}, Lr60;->i(Z)V

    invoke-virtual {v2, v0}, Lr60;->j(Ljava/util/ArrayList;)V

    iget-object p0, p1, Lsia;->G:Lhi5;

    invoke-virtual {v2, p0}, Lr60;->f(Lhi5;)V

    invoke-virtual {v2}, Lr60;->b()Lumc;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lsia;Lnoh;)V
    .locals 8

    iget-object v0, p0, Lb8b;->l:Ljava/lang/String;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb8b;->w(Lsia;Lnoh;)V

    iget-object p1, p0, Laq;->e:Lbq;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Lbq;->b()Lu51;

    move-result-object p1

    new-instance v0, Lhxc;

    invoke-direct {v0}, Lhxc;-><init>()V

    invoke-virtual {p1, v0}, Lu51;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lbq;->a()Lkzb;

    move-result-object p1

    iget-wide v0, p0, Lb8b;->h:J

    invoke-virtual {p1, v0, v1}, Lkzb;->f(J)J

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_2

    move-object p2, p1

    :cond_2
    invoke-virtual {p2}, Lbq;->b()Lu51;

    move-result-object p1

    new-instance v0, Lnq3;

    iget-wide v1, p0, Lb8b;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lnq3;-><init>(Ljava/util/Collection;ZZLgi5;Llmd;Ljava/util/Set;I)V

    invoke-virtual {p1, v0}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lg60;Lg8b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb8b;->l:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lah9;->c:Lah9;

    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v1, Lg60;->a:I

    invoke-static {v6}, Lp;->p(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "onSuccessControlMessage, messageDb.event = "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget v2, v1, Lg60;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lg8b;->k()Lgga;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lgga;->h:La50;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk40;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    check-cast v2, Lhs4;

    iget-object v1, v1, Lg60;->c:Ljava/util/ArrayList;

    iget-object v2, v2, Lhs4;->f:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Laq;->e:Lbq;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Lbq;->b()Lu51;

    move-result-object v1

    new-instance v2, Llmd;

    iget-wide v5, v0, Lb8b;->g:J

    invoke-direct {v2, v5, v6, v3}, Llmd;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lu51;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lg8b;->k()Lgga;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v1, v0, Laq;->e:Lbq;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    iget-object v1, v1, Lbq;->I:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Li8b;

    iget-wide v8, v0, Lb8b;->g:J

    invoke-virtual/range {p2 .. p2}, Lg8b;->h()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lg8b;->l()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lg8b;->i()J

    move-result-wide v14

    invoke-virtual/range {v7 .. v15}, Li8b;->a(JJLgga;IJ)V

    :cond_6
    iget-object v0, v0, Laq;->e:Lbq;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v4}, Lbq;->a()Lkzb;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lg8b;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkzb;->f(J)J

    return-void
.end method
