.class public final Lom4;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les4;Lsh7;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lom4;->e:I

    .line 13
    iput-object p2, p0, Lom4;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Les4;Lsh7;Lcwe;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lom4;->e:I

    iput-object p3, p0, Lom4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lom4;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lh55;Les4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lom4;->e:I

    .line 14
    iput-object p1, p0, Lom4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lom4;->e:I

    iput-object p1, p0, Lom4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lom4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lom4;->f:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lom4;->g:Ljava/lang/Object;

    check-cast v1, Lle5;

    invoke-virtual {v1}, Lle5;->b()Lmnf;

    move-result-object v1

    iget-object v4, v0, Lom4;->h:Ljava/lang/Object;

    check-cast v4, Ltmb;

    iput v3, v0, Lom4;->f:I

    iget-object v0, v1, Lmnf;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumb;

    iget-object v1, v0, Lumb;->c:Lu51;

    iget-object v5, v0, Lumb;->a:Lhr5;

    iget-object v6, v4, Ltmb;->c:Lhv2;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifChat, chat = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " created  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lhv2;->e:J

    iget v10, v6, Lhv2;->l:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "umb"

    invoke-static {v11, v7}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v0, Lumb;->e:Lhr5;

    invoke-virtual {v7}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo3b;

    invoke-virtual {v7, v6}, Lo3b;->j(Lhv2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgy2;

    iget-wide v12, v6, Lhv2;->a:J

    invoke-virtual {v7, v12, v13}, Lgy2;->K(J)Lgv2;

    move-result-object v7

    if-eqz v7, :cond_2

    move v13, v3

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const-wide/16 v14, 0x0

    if-eqz v7, :cond_3

    iget-object v3, v7, Lgv2;->b:Ldz2;

    cmp-long v17, v8, v14

    if-lez v17, :cond_3

    move/from16 p1, v13

    iget-wide v12, v3, Ldz2;->f:J

    cmp-long v12, v8, v12

    if-gez v12, :cond_4

    const-string v0, "New chat created "

    const-string v1, " < old chat created "

    invoke-static {v8, v9, v0, v1}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, v3, Ldz2;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Ignore this notif chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lhm0;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move/from16 p1, v13

    :cond_4
    const-string v3, "REMOVED"

    if-eqz v7, :cond_5

    iget-object v11, v4, Ltmb;->c:Lhv2;

    iget-object v11, v11, Lhv2;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v5}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgy2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lgy2;->c0(Ljava/util/List;)Lzbb;

    :cond_5
    if-eqz v7, :cond_6

    iget-object v11, v7, Lgv2;->b:Ldz2;

    iget-wide v11, v11, Ldz2;->f:J

    const-wide/16 v17, 0x1

    add-long v11, v11, v17

    cmp-long v11, v11, v8

    if-gtz v11, :cond_6

    iget-object v11, v6, Lhv2;->i:Lgga;

    if-nez v11, :cond_6

    if-nez v10, :cond_6

    iget-object v11, v4, Ltmb;->c:Lhv2;

    iget-object v11, v11, Lhv2;->b:Ljava/lang/String;

    const-string v12, "LEFT"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v4, Ltmb;->c:Lhv2;

    iget-object v11, v11, Lhv2;->b:Ljava/lang/String;

    const-string v12, "CLOSED"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v4, Ltmb;->c:Lhv2;

    iget-object v11, v11, Lhv2;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v5}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgy2;

    iget-wide v9, v7, Lgv2;->a:J

    iget-object v0, v4, Ltmb;->c:Lhv2;

    iget-wide v11, v0, Lhv2;->k:J

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lgy2;->A(JJZ)V

    goto/16 :goto_2

    :cond_6
    if-eqz v7, :cond_7

    iget-object v11, v7, Lgv2;->b:Ldz2;

    iget-wide v11, v11, Ldz2;->f:J

    cmp-long v11, v8, v11

    if-eqz v11, :cond_7

    const/16 v16, 0x1

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v5}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgy2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v11}, Lgy2;->c0(Ljava/util/List;)Lzbb;

    move-result-object v5

    invoke-virtual {v5}, Lzbb;->i()Z

    move-result v11

    if-nez v11, :cond_8

    if-eqz v16, :cond_8

    cmp-long v8, v8, v14

    if-lez v8, :cond_8

    iget-object v8, v0, Lumb;->d:Lhr5;

    invoke-virtual {v8}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lbu3;

    invoke-virtual {v5}, Lzbb;->g()J

    move-result-wide v12

    iget-wide v14, v6, Lhv2;->e:J

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lbu3;->a(JJZ)V

    :cond_8
    if-nez p1, :cond_9

    iget-object v6, v0, Lumb;->f:Lhr5;

    invoke-virtual {v6}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxu3;

    check-cast v6, Lfcf;

    invoke-virtual {v6}, Lfcf;->g()J

    move-result-wide v12

    iget-object v6, v4, Ltmb;->c:Lhv2;

    iget-wide v14, v6, Lhv2;->a:J

    sget-object v17, Lgi5;->e:Lgi5;

    new-instance v11, Ldqf;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v17}, Ldqf;-><init>(JJILgi5;)V

    iget-object v6, v0, Lumb;->g:Lhr5;

    invoke-virtual {v6}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj6k;

    invoke-interface {v6, v11}, Lj6k;->c(Lvnf;)V

    iget-object v6, v0, Lumb;->h:Lhr5;

    invoke-virtual {v6}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb13;

    const/4 v8, 0x7

    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-virtual {v6, v8, v9}, Lb13;->a(IF)V

    :cond_9
    if-lez v10, :cond_a

    invoke-virtual {v5}, Lzbb;->i()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v0, v0, Lumb;->b:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9c;

    invoke-virtual {v5}, Lzbb;->g()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, La9c;->f(J)V

    :cond_a
    new-instance v10, Lnq3;

    invoke-static {v5}, Lff9;->k0(Lzbb;)Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lnq3;-><init>(Ljava/util/Collection;ZZLgi5;Llmd;Ljava/util/Set;I)V

    invoke-virtual {v1, v10}, Lu51;->c(Ljava/lang/Object;)V

    if-eqz v7, :cond_b

    iget-object v0, v4, Ltmb;->c:Lhv2;

    iget-object v0, v0, Lhv2;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lyme;

    iget-wide v3, v7, Lgv2;->a:J

    invoke-direct {v0, v3, v4}, Lyme;-><init>(J)V

    invoke-virtual {v1, v0}, Lu51;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    sget-object v0, Law4;->a:Law4;

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    return-object v2
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lom4;->f:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p1, Lle5;

    invoke-virtual {p1}, Lle5;->b()Lmnf;

    move-result-object p1

    iput v2, p0, Lom4;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lmnf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onNotifLocationResponse"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Law4;->a:Law4;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lom4;->f:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p1, Lle5;

    invoke-virtual {p1}, Lle5;->b()Lmnf;

    move-result-object p1

    iget-object v0, p0, Lom4;->h:Ljava/lang/Object;

    check-cast v0, Lpnb;

    iput v2, p0, Lom4;->f:I

    iget-object p1, p1, Lmnf;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrnb;

    invoke-virtual {p1, v0, p0}, Lrnb;->a(Lpnb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lom4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p1, Lle5;

    iget-object v0, p0, Lom4;->h:Ljava/lang/Object;

    check-cast v0, Lsnb;

    iput v1, p0, Lom4;->f:I

    invoke-static {p1, v0, p0}, Lle5;->a(Lle5;Lsnb;Lckh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lom4;->f:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p1, Lle5;

    invoke-virtual {p1}, Lle5;->b()Lmnf;

    move-result-object p1

    iget-object v0, p0, Lom4;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lvnb;

    iput v3, p0, Lom4;->f:I

    iget-object p0, p1, Lmnf;->o:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lynb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "got "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ynb"

    invoke-static {p1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v8, Lynb;->g:Lwr4;

    new-instance v4, Lt7j;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lt7j;-><init>(JLvnb;Lynb;Les4;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v4, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p0, Law4;->a:Law4;

    if-ne v2, p0, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lom4;->f:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p1, Lle5;

    invoke-virtual {p1}, Lle5;->b()Lmnf;

    move-result-object p1

    iget-object v0, p0, Lom4;->h:Ljava/lang/Object;

    check-cast v0, Lznb;

    iput v2, p0, Lom4;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lznb;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    sget-object v3, Law4;->a:Law4;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lmnf;->k:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmb;

    invoke-virtual {p1, v0, p0}, Lwmb;->a(Lznb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lmnf;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laob;

    iget-object p1, p0, Laob;->c:Lhr5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onNotifMsgDelete: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "aob"

    invoke-static {v4, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lznb;->c:Lhv2;

    invoke-virtual {p1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgy2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgy2;->c0(Ljava/util/List;)Lzbb;

    invoke-virtual {p1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy2;

    iget-wide v4, v2, Lhv2;->a:J

    invoke-virtual {p1, v4, v5}, Lgy2;->K(J)Lgv2;

    move-result-object p1

    iget-object v0, v0, Lznb;->e:[J

    sget-object v2, Lgi5;->e:Lgi5;

    invoke-virtual {p0, p1, v0, v2}, Laob;->b(Lgv2;[JLgi5;)V

    goto :goto_0

    :goto_1
    if-ne p0, v3, :cond_4

    return-object v3

    :cond_4
    return-object v1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lom4;->f:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p1, Lle5;

    invoke-virtual {p1}, Lle5;->b()Lmnf;

    move-result-object p1

    iget-object v0, p0, Lom4;->h:Ljava/lang/Object;

    check-cast v0, Lbob;

    iput v2, p0, Lom4;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lbob;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    sget-object v4, Law4;->a:Law4;

    if-eqz v3, :cond_3

    iget-object p1, p1, Lmnf;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymb;

    invoke-virtual {p1, v0, p0}, Lymb;->a(Lbob;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lmnf;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcob;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcob;->a:Lhr5;

    sget-object v3, Lcob;->d:Ljava/lang/String;

    const-string v5, "onNotifMsgDeleteRange: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcob;->c:[Lqy8;

    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-virtual {p1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy2;

    iget-object v7, v0, Lbob;->c:Lhv2;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgy2;->c0(Ljava/util/List;)Lzbb;

    aget-object v6, v3, v5

    invoke-virtual {p1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy2;

    iget-object v7, v0, Lbob;->c:Lhv2;

    iget-wide v7, v7, Lhv2;->a:J

    invoke-virtual {v6, v7, v8}, Lgy2;->K(J)Lgv2;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object p0, p0, Lcob;->b:Lhr5;

    aget-object v2, v3, v2

    invoke-virtual {p0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lqia;

    iget-wide v8, v6, Lgv2;->a:J

    iget-wide v10, v0, Lbob;->e:J

    iget-wide v12, v0, Lbob;->f:J

    invoke-virtual/range {v7 .. v13}, Lqia;->b(JJJ)V

    aget-object p0, v3, v5

    invoke-virtual {p1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy2;

    iget-wide v2, v6, Lgv2;->a:J

    invoke-virtual {p0, v2, v3}, Lgy2;->I(J)V

    goto :goto_0

    :goto_1
    if-ne p0, v4, :cond_4

    return-object v4

    :cond_4
    return-object v1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lom4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p1, Lle5;

    invoke-virtual {p1}, Lle5;->b()Lmnf;

    move-result-object p1

    iget-object v2, p0, Lom4;->h:Ljava/lang/Object;

    check-cast v2, Ldob;

    iput v4, p0, Lom4;->f:I

    iget-object p1, p1, Lmnf;->n:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lhm0;->f:Lt7c;

    const-string v5, "eob"

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-wide v7, v2, Ldob;->e:J

    const-string v9, "onReactionsChanged: #"

    invoke-static {v7, v8, v9}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v5, v7, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v3, v2, Ldob;->g:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lema;

    new-instance v6, Ljma;

    iget-object v7, p1, Leob;->c:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llma;

    iget-object v8, v4, Lema;->a:Ldma;

    invoke-virtual {v7, v8}, Llma;->e(Ldma;)Lhae;

    move-result-object v7

    iget v4, v4, Lema;->b:I

    invoke-direct {v6, v7, v4}, Ljma;-><init>(Lhae;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-wide v3, v2, Ldob;->d:J

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_9

    iget-object v6, p1, Leob;->d:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu8d;

    iget-object v6, v6, Lu8d;->v5:Lr8d;

    sget-object v7, Lu8d;->d7:[Lqy8;

    const/16 v8, 0x14f

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v6

    invoke-virtual {v6}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object p1, p1, Leob;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, La14;

    new-instance p1, Lk44;

    iget-wide v7, v2, Ldob;->c:J

    invoke-direct {p1, v7, v8, v3, v4}, Lk44;-><init>(JJ)V

    iget-wide v8, v2, Ldob;->e:J

    iget v10, v2, Ldob;->f:I

    iget-object v2, v6, La14;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    iget-object v2, v2, Lqp3;->c:Lhs3;

    invoke-virtual {v2, p1}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object p1

    check-cast p1, Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lm24;

    if-nez v7, :cond_6

    :cond_5
    move-object p0, v0

    goto :goto_2

    :cond_6
    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, Lcce;->v(Lgv2;JILjava/util/ArrayList;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move-object p0, v0

    goto :goto_5

    :cond_8
    const-string p0, "comments react notifs disabled"

    invoke-static {v5, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v12, p0

    iget-object p0, p1, Leob;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lqma;

    iget-wide p0, v2, Ldob;->c:J

    iget-wide v8, v2, Ldob;->e:J

    iget v10, v2, Ldob;->f:I

    iget-object v2, v6, Lqma;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    invoke-virtual {v2, p0, p1}, Lqp3;->l(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lgv2;

    if-nez v7, :cond_b

    :cond_a
    move-object p0, v0

    goto :goto_4

    :cond_b
    invoke-virtual/range {v6 .. v12}, Lcce;->v(Lgv2;JILjava/util/ArrayList;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    if-ne p0, v1, :cond_7

    :goto_5
    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    move-object p0, v0

    :goto_6
    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    return-object v0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, p0, Lom4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p1, Lle5;

    invoke-virtual {p1}, Lle5;->b()Lmnf;

    move-result-object p1

    iget-object v2, p0, Lom4;->h:Ljava/lang/Object;

    check-cast v2, Lfob;

    iput v4, p0, Lom4;->f:I

    iget-object p1, p1, Lmnf;->n:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lhm0;->f:Lt7c;

    const-string v5, "eob"

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-wide v7, v2, Lfob;->e:J

    const-string v9, "onNotifYouReacted: #"

    invoke-static {v7, v8, v9}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v5, v7, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-wide v3, v2, Lfob;->d:J

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_6

    iget-object v6, p1, Leob;->d:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu8d;

    iget-object v6, v6, Lu8d;->v5:Lr8d;

    sget-object v7, Lu8d;->d7:[Lqy8;

    const/16 v8, 0x14f

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v6

    invoke-virtual {v6}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Leob;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, La14;

    new-instance v6, Lk44;

    iget-wide v7, v2, Lfob;->c:J

    invoke-direct {v6, v7, v8, v3, v4}, Lk44;-><init>(JJ)V

    iget-wide v7, v2, Lfob;->e:J

    iget-object v9, v2, Lfob;->f:Lhma;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, La14;->D(Lk44;JLhma;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_5
    const-string p0, "comments react notifs disabled"

    invoke-static {v5, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v10, p0

    iget-object p0, p1, Leob;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lqma;

    iget-wide v7, v2, Lfob;->c:J

    move-object v12, v10

    iget-wide v9, v2, Lfob;->e:J

    iget-object v11, v2, Lfob;->f:Lhma;

    invoke-virtual/range {v6 .. v12}, Lqma;->D(JJLhma;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_2
    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v0

    :goto_3
    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lom4;->e:I

    iget-object v1, p0, Lom4;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Lhob;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Lfob;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Ldob;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Lbob;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Lznb;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Lvnb;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Lsnb;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Lpnb;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Lonb;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Lmnb;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Lfnb;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Ltmb;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Lrmb;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Lpmb;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Llmb;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Limb;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Lhmb;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lle5;

    check-cast v1, Lq65;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lsa5;

    check-cast v1, Ltv1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_12
    new-instance p0, Lom4;

    check-cast v1, Lh55;

    invoke-direct {p0, v1, p2}, Lom4;-><init>(Lh55;Les4;)V

    iput-object p1, p0, Lom4;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lom4;

    check-cast v1, Lsh7;

    invoke-direct {p0, p2, v1}, Lom4;-><init>(Les4;Lsh7;)V

    iput-object p1, p0, Lom4;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lcwe;

    check-cast v1, Lsh7;

    invoke-direct {p1, p2, v1, p0}, Lom4;-><init>(Les4;Lsh7;Lcwe;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lkx4;

    check-cast v1, Lyq0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lkx4;

    check-cast v1, Lys2;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lcv4;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Ljq4;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lnoh;

    check-cast v1, Lio4;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lfo4;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    check-cast v1, Lgq7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lom4;

    iget-object p0, p0, Lom4;->g:Ljava/lang/Object;

    check-cast p0, Lrm4;

    check-cast v1, Ljl4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lom4;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Le6i;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lom4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0, v1}, Lom4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v3, p0

    iget v0, v3, Lom4;->e:I

    const/16 v6, 0x8

    const/4 v1, 0x2

    const/16 v2, 0xe

    const/4 v4, 0x6

    const/4 v5, 0x5

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v3, Lom4;->f:I

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_0
    move-object v14, v0

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v2, Lle5;

    invoke-virtual {v2}, Lle5;->b()Lmnf;

    move-result-object v2

    iget-object v4, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v4, Lhob;

    iput v13, v3, Lom4;->f:I

    iget-object v2, v2, Lmnf;->p:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    invoke-virtual {v2, v4, v3}, Ljob;->a(Lhob;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-ne v2, v1, :cond_0

    move-object v14, v1

    :goto_1
    return-object v14

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lom4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lom4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lom4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lom4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lom4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lom4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lom4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lom4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v3, Lom4;->f:I

    if-eqz v2, :cond_6

    if-ne v2, v13, :cond_5

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v0

    goto :goto_2

    :cond_5
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v2, Lle5;

    invoke-virtual {v2}, Lle5;->b()Lmnf;

    move-result-object v2

    iget-object v4, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v4, Lmnb;

    iput v13, v3, Lom4;->f:I

    iget-object v2, v2, Lmnf;->q:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll05;

    iget-wide v5, v4, Lmnb;->c:J

    iget-object v3, v4, Lmnb;->d:Lhcb;

    iget-object v4, v4, Lmnb;->e:Ljava/util/List;

    iget-object v7, v2, Ll05;->j:Luxe;

    new-instance v15, Lb05;

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-wide/from16 v17, v5

    invoke-direct/range {v15 .. v21}, Lb05;-><init>(Ll05;JLjava/util/List;Lhcb;Les4;)V

    invoke-static {v7, v14, v11, v15, v10}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    if-ne v0, v1, :cond_4

    move-object v14, v1

    :goto_2
    return-object v14

    :pswitch_9
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v3, Lom4;->f:I

    if-eqz v2, :cond_9

    if-ne v2, v13, :cond_8

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v0

    goto :goto_3

    :cond_8
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v2, Lle5;

    invoke-virtual {v2}, Lle5;->b()Lmnf;

    move-result-object v2

    iget-object v4, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v4, Lfnb;

    iget-object v4, v4, Lfnb;->c:Lbc4;

    iput v13, v3, Lom4;->f:I

    iget-object v2, v2, Lmnf;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnb;

    invoke-static {v2, v4, v11, v9}, Lhnb;->b(Lhnb;Lbc4;ZI)V

    if-ne v0, v1, :cond_7

    move-object v14, v1

    :goto_3
    return-object v14

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lom4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v3, Lom4;->f:I

    if-eqz v2, :cond_c

    if-ne v2, v13, :cond_b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v0

    goto :goto_5

    :cond_b
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v2, Lle5;

    invoke-virtual {v2}, Lle5;->b()Lmnf;

    move-result-object v2

    iget-object v4, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v4, Lrmb;

    iput v13, v3, Lom4;->f:I

    iget-object v2, v2, Lmnf;->l:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsmb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lsmb;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifCallbackAnswer: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lsmb;->b:Lhr5;

    sget-object v5, Lsmb;->c:[Lqy8;

    aget-object v5, v5, v11

    invoke-virtual {v3}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy2;

    iget-wide v5, v4, Lrmb;->d:J

    invoke-virtual {v3, v5, v6}, Lgy2;->K(J)Lgv2;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-wide v5, v3, Lgv2;->a:J

    goto :goto_4

    :cond_d
    const-wide/16 v5, -0x1

    :goto_4
    iget-object v2, v2, Lsmb;->a:Lu51;

    new-instance v3, Lb92;

    iget-object v4, v4, Lrmb;->c:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v4}, Lb92;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lu51;->c(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_a

    move-object v14, v1

    :goto_5
    return-object v14

    :pswitch_c
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v3, Lom4;->f:I

    if-eqz v2, :cond_10

    if-ne v2, v13, :cond_f

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_e
    move-object v14, v0

    goto :goto_7

    :cond_f
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v2, Lle5;

    invoke-virtual {v2}, Lle5;->b()Lmnf;

    move-result-object v2

    iget-object v4, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v4, Lpmb;

    iput v13, v3, Lom4;->f:I

    iget-object v2, v2, Lmnf;->t:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyib;

    invoke-virtual {v2, v4, v3}, Lyib;->a(Lpmb;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v2, v0

    :goto_6
    if-ne v2, v1, :cond_e

    move-object v14, v1

    :goto_7
    return-object v14

    :pswitch_d
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v3, Lom4;->f:I

    if-eqz v2, :cond_14

    if-ne v2, v13, :cond_13

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_12
    move-object v14, v0

    goto :goto_9

    :cond_13
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v2, Lle5;

    invoke-virtual {v2}, Lle5;->b()Lmnf;

    move-result-object v2

    iget-object v4, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v4, Llmb;

    iput v13, v3, Lom4;->f:I

    iget-object v2, v2, Lmnf;->r:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmb;

    invoke-virtual {v2, v4, v3}, Lnmb;->a(Llmb;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    goto :goto_8

    :cond_15
    move-object v2, v0

    :goto_8
    if-ne v2, v1, :cond_12

    move-object v14, v1

    :goto_9
    return-object v14

    :pswitch_e
    sget-object v0, Lah9;->f:Lah9;

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget v4, v3, Lom4;->f:I

    if-eqz v4, :cond_17

    if-ne v4, v13, :cond_16

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :goto_a
    move-object v14, v1

    goto/16 :goto_1c

    :cond_16
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_17
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v4, Lle5;

    invoke-virtual {v4}, Lle5;->b()Lmnf;

    move-result-object v4

    iget-object v5, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v5, Limb;

    iput v13, v3, Lom4;->f:I

    iget-object v3, v4, Lmnf;->g:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk70;

    iget-object v4, v3, Lk70;->b:Lu51;

    iget-object v6, v3, Lk70;->a:Lc19;

    iget-wide v9, v5, Limb;->c:J

    cmp-long v9, v9, v7

    const-string v10, "k70"

    move-wide v15, v7

    if-nez v9, :cond_19

    iget-wide v7, v5, Limb;->d:J

    cmp-long v7, v7, v15

    if-nez v7, :cond_19

    iget-wide v7, v5, Limb;->e:J

    cmp-long v7, v7, v15

    if-eqz v7, :cond_18

    goto :goto_c

    :cond_18
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v3}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1b

    :cond_19
    :goto_c
    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqia;

    iget-wide v8, v5, Limb;->c:J

    iget-wide v13, v5, Limb;->d:J

    iget-wide v11, v5, Limb;->e:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Lxia;->b:Ljava/util/List;

    invoke-virtual {v7}, Lqia;->m()Ljava/util/ArrayList;

    move-result-object v7

    move-wide/from16 v20, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v6

    move-object/from16 v6, v16

    check-cast v6, Lsia;

    invoke-virtual {v6}, Lsia;->C()Z

    move-result v16

    move-object/from16 p1, v7

    if-eqz v16, :cond_1e

    iget-object v7, v6, Lsia;->n:Ln66;

    iget-object v7, v7, Ln66;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v7

    move-object/from16 v7, v16

    check-cast v7, Ld70;

    move-wide/from16 v23, v8

    iget-object v8, v7, Ld70;->e:La60;

    if-eqz v8, :cond_1a

    iget-wide v8, v8, La60;->a:J

    cmp-long v8, v8, v23

    if-eqz v8, :cond_1c

    :cond_1a
    iget-object v8, v7, Ld70;->d:Lc70;

    if-eqz v8, :cond_1b

    iget-wide v8, v8, Lc70;->a:J

    cmp-long v8, v8, v13

    if-eqz v8, :cond_1c

    :cond_1b
    iget-object v7, v7, Ld70;->j:Li60;

    if-eqz v7, :cond_1d

    iget-wide v7, v7, Li60;->a:J

    cmp-long v7, v7, v11

    if-nez v7, :cond_1d

    :cond_1c
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v7, v22

    move-wide/from16 v8, v23

    goto :goto_e

    :cond_1e
    move-wide/from16 v23, v8

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, v23

    goto :goto_d

    :cond_1f
    move-object/from16 p0, v6

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v3}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_20
    iget-object v6, v5, Limb;->f:Ljava/lang/String;

    invoke-static {v6}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "No traceId and metric for this uploadId: "

    if-nez v6, :cond_27

    const-string v6, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v10, v6}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsia;

    invoke-interface/range {p0 .. p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqia;

    sget-object v10, Lxia;->g:Lxia;

    invoke-virtual {v9, v8, v10}, Lqia;->p(Lsia;Lxia;)V

    new-instance v11, Lyli;

    iget-wide v12, v8, Lsia;->h:J

    iget-wide v14, v8, Lsq0;->a:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lyli;-><init>(JJZ)V

    invoke-virtual {v4, v11}, Lu51;->c(Ljava/lang/Object;)V

    invoke-static {v8, v5}, Le3l;->a(Lsia;Limb;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    goto :goto_f

    :cond_22
    iget-object v9, v3, Lk70;->d:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lv7b;

    iget-object v14, v5, Limb;->f:Ljava/lang/String;

    iget-object v9, v10, Lv7b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le3i;

    if-eqz v9, :cond_23

    iget-object v9, v9, Le3i;->a:Ljava/lang/String;

    move-object v12, v9

    goto :goto_10

    :cond_23
    const/4 v12, 0x0

    :goto_10
    if-nez v12, :cond_25

    iget-object v9, v10, Ljvc;->b:Ljava/lang/String;

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v10, v0}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v10, v0, v9, v8, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_25
    sget-object v11, Lt7b;->G:Lt7b;

    const/4 v13, 0x0

    const/16 v15, 0x14

    invoke-static/range {v10 .. v15}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    goto :goto_f

    :cond_26
    move-object/from16 v16, v1

    move-object/from16 v22, v2

    goto/16 :goto_1a

    :cond_27
    const-string v6, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v10, v6}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsia;

    iget-object v9, v8, Lsia;->n:Ln66;

    iget-wide v13, v8, Lsq0;->a:J

    iget-object v9, v9, Ln66;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld70;

    iget-object v11, v10, Ld70;->z:Lp60;

    iget-object v12, v10, Ld70;->t:Ljava/lang/String;

    sget-object v15, Lp60;->c:Lp60;

    if-ne v11, v15, :cond_28

    goto :goto_12

    :cond_28
    move-object/from16 v16, v1

    move-object/from16 v22, v2

    iget-wide v1, v5, Limb;->c:J

    cmp-long v1, v1, v20

    if-eqz v1, :cond_29

    invoke-virtual {v10}, Ld70;->a()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v10, Ld70;->e:La60;

    iget-wide v1, v1, La60;->a:J

    move-wide/from16 v23, v1

    iget-wide v1, v5, Limb;->c:J

    cmp-long v1, v23, v1

    if-nez v1, :cond_29

    const/16 p0, 0x1

    goto :goto_13

    :cond_29
    const/16 p0, 0x0

    :goto_13
    iget-wide v1, v5, Limb;->d:J

    cmp-long v1, v1, v20

    if-eqz v1, :cond_2a

    invoke-virtual {v10}, Ld70;->h()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v10, Ld70;->d:Lc70;

    iget-wide v1, v1, Lc70;->a:J

    move-wide/from16 v23, v1

    iget-wide v1, v5, Limb;->d:J

    cmp-long v1, v23, v1

    if-nez v1, :cond_2a

    const/16 p1, 0x1

    goto :goto_14

    :cond_2a
    const/16 p1, 0x0

    :goto_14
    iget-wide v1, v5, Limb;->e:J

    cmp-long v1, v1, v20

    if-eqz v1, :cond_2b

    invoke-virtual {v10}, Ld70;->c()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v10, Ld70;->j:Li60;

    iget-wide v1, v1, Li60;->a:J

    move-wide/from16 v23, v1

    iget-wide v1, v5, Limb;->e:J

    cmp-long v1, v23, v1

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_15

    :cond_2b
    const/4 v1, 0x0

    :goto_15
    if-nez p0, :cond_2f

    if-nez p1, :cond_2f

    if-eqz v1, :cond_2c

    goto :goto_17

    :cond_2c
    iget-object v1, v10, Ld70;->z:Lp60;

    sget-object v2, Lp60;->b:Lp60;

    if-ne v1, v2, :cond_2e

    invoke-virtual {v10}, Ld70;->h()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v10}, Ld70;->c()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v10}, Ld70;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2d
    sget-object v1, Lp60;->a:Lp60;

    invoke-virtual {v3, v13, v14, v12, v1}, Lk70;->c(JLjava/lang/String;Lp60;)V

    :cond_2e
    :goto_16
    move-object/from16 v1, v16

    move-object/from16 v2, v22

    goto/16 :goto_12

    :cond_2f
    :goto_17
    invoke-virtual {v3, v13, v14, v12, v15}, Lk70;->c(JLjava/lang/String;Lp60;)V

    goto :goto_16

    :cond_30
    move-object/from16 v16, v1

    move-object/from16 v22, v2

    new-instance v10, Lyli;

    iget-wide v11, v8, Lsia;->h:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lyli;-><init>(JJZ)V

    invoke-virtual {v4, v10}, Lu51;->c(Ljava/lang/Object;)V

    invoke-static {v8, v5}, Le3l;->a(Lsia;Limb;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_19

    :cond_31
    iget-object v2, v3, Lk70;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lv7b;

    iget-object v2, v8, Lv7b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3i;

    if-eqz v2, :cond_32

    iget-object v2, v2, Le3i;->a:Ljava/lang/String;

    move-object v11, v2

    goto :goto_18

    :cond_32
    const/4 v11, 0x0

    :goto_18
    if-nez v11, :cond_34

    iget-object v2, v8, Ljvc;->b:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_33

    goto :goto_19

    :cond_33
    invoke-virtual {v8, v0}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v8, v0, v2, v1, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_34
    const/4 v14, 0x0

    const/16 v15, 0x78

    const-string v9, "notif_received"

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    :cond_35
    :goto_19
    move-object/from16 v1, v16

    move-object/from16 v2, v22

    goto/16 :goto_11

    :goto_1a
    iget-object v0, v3, Lk70;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    invoke-interface {v0}, Lj6k;->a()V

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    :goto_1b
    if-ne v0, v1, :cond_36

    goto/16 :goto_a

    :cond_36
    move-object v14, v0

    :goto_1c
    return-object v14

    :pswitch_f
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v3, Lom4;->f:I

    const/4 v6, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v6, :cond_38

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_37
    move-object v14, v0

    goto/16 :goto_22

    :cond_38
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_22

    :cond_39
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v2, Lle5;

    invoke-virtual {v2}, Lle5;->b()Lmnf;

    move-result-object v2

    iget-object v7, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v7, Lhmb;

    iput v6, v3, Lom4;->f:I

    iget-object v2, v2, Lmnf;->m:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lah9;->d:Lah9;

    iget v6, v7, Lhmb;->e:I

    const-string v8, ", position="

    const-string v11, ", updateType="

    const-string v12, ", ids="

    const-string v13, "onNotifAssetsUpdate: id="

    const-string v14, "gmb"

    if-ne v6, v5, :cond_3c

    const-string v4, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v14, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lgmb;->a(Lhmb;)V

    iget-object v2, v2, Lgmb;->a:Lhr5;

    invoke-virtual {v2}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkh;

    iget-wide v4, v7, Lhmb;->c:J

    iget-object v6, v7, Lhmb;->d:Ljava/util/ArrayList;

    iget-object v9, v7, Lhmb;->f:Ley;

    iget v7, v7, Lhmb;->g:I

    iget-object v14, v2, Lbkh;->j:Ljava/lang/String;

    sget-object v15, Lhm0;->f:Lt7c;

    if-nez v15, :cond_3b

    :cond_3a
    const/4 v11, 0x0

    goto :goto_1d

    :cond_3b
    invoke-virtual {v15, v3}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_3a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v15, v3, v14, v8, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    iget-object v3, v2, Lbkh;->b:Lzv4;

    new-instance v20, Lhe1;

    const/16 v27, 0x0

    const/16 v28, 0x3

    move-object/from16 v22, v2

    move-wide/from16 v23, v4

    move-object/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v28}, Lhe1;-><init>(Ley;Ljava/lang/Object;JLjava/util/List;ILes4;I)V

    move-object/from16 v2, v20

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v11, v5, v2, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto/16 :goto_21

    :cond_3c
    if-ne v6, v9, :cond_3f

    const-string v4, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lgmb;->a(Lhmb;)V

    iget-object v2, v2, Lgmb;->b:Lhr5;

    invoke-virtual {v2}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip6;

    iget-wide v4, v7, Lhmb;->c:J

    iget-object v6, v7, Lhmb;->d:Ljava/util/ArrayList;

    iget-object v9, v7, Lhmb;->f:Ley;

    iget v7, v7, Lhmb;->g:I

    iget-object v10, v2, Lip6;->a:Ljava/lang/String;

    sget-object v14, Lhm0;->f:Lt7c;

    if-nez v14, :cond_3e

    :cond_3d
    move-object/from16 v21, v9

    const/4 v11, 0x0

    goto :goto_1e

    :cond_3e
    invoke-virtual {v14, v3}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_3d

    iget-object v15, v9, Ley;->a:Ljava/lang/String;

    move-object/from16 v21, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v14, v3, v10, v8, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    iget-object v3, v2, Lip6;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzv4;

    new-instance v20, Lhe1;

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v2

    move-wide/from16 v23, v4

    move-object/from16 v25, v6

    move/from16 v26, v7

    invoke-direct/range {v20 .. v28}, Lhe1;-><init>(Ley;Ljava/lang/Object;JLjava/util/List;ILes4;I)V

    move-object/from16 v2, v20

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v3, v11, v4, v2, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto/16 :goto_21

    :cond_3f
    const/4 v5, 0x3

    if-ne v6, v5, :cond_41

    const-string v3, "Handle STICKER_SET update"

    invoke-static {v14, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lhmb;->f:Ley;

    sget-object v4, Ley;->c:Ley;

    if-ne v3, v4, :cond_40

    iget-object v2, v2, Lgmb;->d:Lhr5;

    invoke-virtual {v2}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzb;

    iget-wide v3, v7, Lhmb;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Lkzb;->b(ILjava/util/List;)V

    goto/16 :goto_21

    :cond_40
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled sticker set update type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lhm0;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_41
    if-ne v6, v4, :cond_45

    const-string v3, "Handle RECENT update"

    invoke-static {v14, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lgmb;->e:Lhr5;

    invoke-virtual {v2}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lefe;

    iget-object v2, v7, Lhmb;->i:Ljava/util/ArrayList;

    iget-object v3, v7, Lhmb;->j:Ljava/util/List;

    iget-object v11, v7, Lhmb;->f:Ley;

    sget-object v4, Lc96;->a:Lc96;

    if-nez v2, :cond_42

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v4

    goto :goto_1f

    :cond_42
    iget-object v5, v12, Lefe;->e:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbf;

    invoke-static {v2, v5}, Lgp9;->m(Ljava/util/List;Lzbf;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v14, v2

    :goto_1f
    if-nez v3, :cond_43

    goto :goto_20

    :cond_43
    invoke-static {v3}, Lgp9;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_20
    new-instance v13, Ljava/util/ArrayList;

    move-object v2, v14

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_21

    :cond_44
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v2, v12, Lefe;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzv4;

    new-instance v8, Lbva;

    const/4 v10, 0x0

    const/16 v9, 0xc

    invoke-direct/range {v8 .. v14}, Lbva;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v11, 0x0

    invoke-static {v2, v11, v3, v8, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_21

    :cond_45
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled notif assets update: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lhm0;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    if-ne v0, v1, :cond_37

    move-object v14, v1

    :goto_22
    return-object v14

    :pswitch_10
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v4, v3, Lom4;->f:I

    const/4 v6, 0x1

    if-eqz v4, :cond_48

    if-ne v4, v6, :cond_47

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_46
    move-object v14, v0

    goto/16 :goto_24

    :cond_47
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_24

    :cond_48
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v4, Lle5;

    invoke-virtual {v4}, Lle5;->b()Lmnf;

    move-result-object v4

    iget-object v5, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v5, Lq65;

    iput v6, v3, Lom4;->f:I

    iget-object v3, v4, Lmnf;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Llnb;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifDebug, response = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lq65;->c:Ljz6;

    sget-object v5, Ljz6;->f:Ljz6;

    invoke-static {v4, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    iget-object v2, v3, Llnb;->a:Lqf6;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "onNotifDebug"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lm5c;

    invoke-virtual {v2, v3}, Lm5c;->a(Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_49
    sget-object v5, Ljz6;->g:Ljz6;

    invoke-static {v4, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    iget-object v4, v3, Llnb;->b:Lhr5;

    sget-object v5, Llnb;->d:[Lqy8;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v4}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg45;

    invoke-virtual {v4}, Lg45;->d()Ldxe;

    move-result-object v4

    invoke-virtual {v4}, Ldxe;->b()Lfyc;

    move-result-object v4

    iget-object v4, v4, Lfyc;->a:Lcwe;

    new-instance v7, Lg3c;

    invoke-direct {v7, v2}, Lg3c;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v4, v6, v2, v7}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    iget-object v3, v3, Llnb;->c:Lhr5;

    aget-object v2, v5, v2

    invoke-virtual {v3}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm30;

    invoke-virtual {v2}, Lm30;->b()V

    :cond_4a
    :goto_23
    if-ne v0, v1, :cond_46

    move-object v14, v1

    :goto_24
    return-object v14

    :pswitch_11
    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v3, Lom4;->f:I

    if-eqz v2, :cond_4c

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4b
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_27

    :cond_4c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v2, Lsa5;

    iget-object v2, v2, Lsa5;->Y:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb2;

    iget-object v4, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v4, Ltv1;

    const/4 v6, 0x1

    iput v6, v3, Lom4;->f:I

    iget-object v5, v2, Lmb2;->a:Lmoh;

    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->a()Lqv4;

    move-result-object v5

    new-instance v6, Lfn0;

    const/16 v7, 0xd

    const/4 v11, 0x0

    invoke-direct {v6, v2, v4, v11, v7}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v5, v6, v3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4d

    goto :goto_25

    :cond_4d
    move-object v2, v0

    :goto_25
    if-ne v2, v1, :cond_4e

    move-object v14, v1

    goto :goto_27

    :cond_4e
    :goto_26
    move-object v14, v0

    :goto_27
    return-object v14

    :pswitch_12
    move-wide/from16 v20, v7

    sget-object v1, Lfii;->a:Lfii;

    sget-object v4, Lah9;->f:Lah9;

    iget-object v0, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v0, Law4;->a:Law4;

    iget v6, v3, Lom4;->f:I

    if-eqz v6, :cond_50

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4f

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_28

    :catchall_0
    move-exception v0

    goto :goto_29

    :cond_4f
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_31

    :cond_50
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v6, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v6, Lh55;

    :try_start_1
    iget-object v6, v6, Lh55;->b:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg55;

    const/4 v11, 0x0

    iput-object v11, v3, Lom4;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Lom4;->f:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzec;

    const-string v8, "SELECT name,\n       SUM(CASE WHEN pagetype = \'leaf\' THEN ncell ELSE 0 END) AS rows,\n       SUM(pgsize) AS bytes\nFROM dbstat\nWHERE name IN (SELECT name FROM sqlite_master WHERE type = \'table\')\nGROUP BY name\nORDER BY bytes DESC"

    invoke-direct {v7, v8, v2, v11}, Lzec;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lexe;->h:Ljava/util/TreeMap;

    invoke-static {v7}, Lgh7;->o(Lzec;)Lexe;

    move-result-object v2

    new-instance v7, Li7c;

    invoke-virtual {v2}, Lexe;->l()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljwe;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v2}, Ljwe;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v8, v9}, Li7c;-><init>(Ljava/lang/String;Ljwe;)V

    iget-object v2, v6, Lg55;->a:Lcwe;

    new-instance v6, Le74;

    const/16 v9, 0x9

    invoke-direct {v6, v8, v9, v7}, Le74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v2, v8, v7, v6}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_51

    move-object v14, v0

    goto/16 :goto_31

    :cond_51
    :goto_28
    check-cast v2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2a

    :goto_29
    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_2a
    iget-object v0, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v0, Lh55;

    invoke-static {v2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_54

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_53

    iget-object v0, v0, Lh55;->a:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_52

    goto :goto_2b

    :cond_52
    invoke-virtual {v7, v4}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_54

    const-string v8, "report: dbstat query failed"

    invoke-virtual {v7, v4, v0, v8, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_53
    throw v6

    :cond_54
    :goto_2b
    instance-of v0, v2, Late;

    if-eqz v0, :cond_55

    const/4 v2, 0x0

    :cond_55
    check-cast v2, Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    goto/16 :goto_30

    :cond_56
    iget-object v0, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v0, Lh55;

    iget-object v0, v0, Lh55;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_57

    goto :goto_2c

    :cond_57
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_58

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "report: table stat descending -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v0, v7, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_58
    :goto_2c
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    const/4 v6, 0x1

    invoke-direct {v0, v6, v2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lox5;

    const/16 v7, 0x13

    invoke-direct {v4, v7}, Lox5;-><init>(I)V

    new-instance v7, Lhm7;

    invoke-direct {v7, v0, v6, v4}, Lhm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v5}, Lhmf;->H0(Lxlf;I)Lxlf;

    move-result-object v0

    invoke-static {v0}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lsw;

    invoke-direct {v4, v6, v2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lox5;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lox5;-><init>(I)V

    new-instance v8, Lhm7;

    invoke-direct {v8, v4, v6, v7}, Lhm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v5}, Lhmf;->H0(Lxlf;I)Lxlf;

    move-result-object v4

    invoke-static {v4}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v5, Lh55;

    iget-object v5, v5, Lh55;->c:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcm5;

    sget-object v23, Lbm5;->q:Lbm5;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide/from16 v6, v20

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lunh;

    iget-wide v8, v8, Lunh;->c:J

    add-long/2addr v6, v8

    goto :goto_2d

    :cond_59
    long-to-float v5, v6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v7, v20

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lunh;

    iget-wide v9, v6, Lunh;->b:J

    add-long/2addr v7, v9

    goto :goto_2e

    :cond_5a
    long-to-float v2, v7

    iget-object v6, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v6, Lh55;

    invoke-static {v6, v0}, Lh55;->a(Lh55;Ljava/util/List;)Ljava/lang/String;

    move-result-object v40

    iget-object v0, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v0, Lh55;

    invoke-static {v0, v4}, Lh55;->a(Lh55;Ljava/util/List;)Ljava/lang/String;

    move-result-object v41

    const/16 v46, 0x0

    const v47, -0x60008

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v25, v2

    move/from16 v24, v5

    invoke-static/range {v22 .. v47}, Lcm5;->a(Lcm5;Lbm5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5b
    :goto_2f
    move-object v14, v1

    goto :goto_31

    :cond_5c
    :goto_30
    iget-object v0, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v0, Lh55;

    iget-object v0, v0, Lh55;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5d

    goto :goto_2f

    :cond_5d
    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const-string v3, "report: query returned null or empty data"

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :goto_31
    return-object v14

    :pswitch_13
    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lom4;->f:I

    const/4 v6, 0x1

    if-eqz v1, :cond_5f

    if-ne v1, v6, :cond_5e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_32

    :cond_5e
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_32

    :cond_5f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v1, Le6i;

    iget-object v1, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v1, Lsh7;

    iput v6, v3, Lom4;->f:I

    invoke-interface {v1, v3}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_60

    goto :goto_32

    :cond_60
    move-object v0, v1

    :goto_32
    return-object v0

    :pswitch_14
    move v6, v13

    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lom4;->f:I

    if-eqz v1, :cond_62

    if-ne v1, v6, :cond_61

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_33

    :cond_61
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_33

    :cond_62
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v1, Lcwe;

    new-instance v2, Lmk4;

    iget-object v4, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v4, Lsh7;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v4, v1}, Lmk4;-><init>(Les4;Lsh7;Lcwe;)V

    const/4 v6, 0x1

    iput v6, v3, Lom4;->f:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcwe;->q(ZLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_63

    goto :goto_33

    :cond_63
    move-object v0, v1

    :goto_33
    return-object v0

    :pswitch_15
    move v6, v13

    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lom4;->f:I

    if-eqz v1, :cond_65

    if-ne v1, v6, :cond_64

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_64
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_35

    :cond_65
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v1, Lkx4;

    iget-object v1, v1, Lkx4;->a:Le4g;

    new-instance v2, Lhx4;

    iget-object v4, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v4, Lyq0;

    iget-wide v4, v4, Lzq0;->a:J

    invoke-direct {v2, v4, v5}, Lhx4;-><init>(J)V

    const/4 v6, 0x1

    iput v6, v3, Lom4;->f:I

    invoke-virtual {v1, v2, v3}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_66

    move-object v14, v0

    goto :goto_35

    :cond_66
    :goto_34
    sget-object v14, Lfii;->a:Lfii;

    :goto_35
    return-object v14

    :pswitch_16
    move v6, v13

    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lom4;->f:I

    if-eqz v1, :cond_68

    if-ne v1, v6, :cond_67

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_67
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_37

    :cond_68
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v1, Lkx4;

    iget-object v1, v1, Lkx4;->a:Le4g;

    new-instance v2, Lix4;

    iget-object v4, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v4, Lys2;

    iget-wide v5, v4, Lzq0;->a:J

    iget-wide v7, v4, Lys2;->b:J

    invoke-direct {v2, v5, v6, v7, v8}, Lix4;-><init>(JJ)V

    const/4 v6, 0x1

    iput v6, v3, Lom4;->f:I

    invoke-virtual {v1, v2, v3}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    move-object v14, v0

    goto :goto_37

    :cond_69
    :goto_36
    sget-object v14, Lfii;->a:Lfii;

    :goto_37
    return-object v14

    :pswitch_17
    move v6, v13

    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lom4;->f:I

    if-eqz v1, :cond_6b

    if-ne v1, v6, :cond_6a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_38

    :cond_6a
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_38

    :cond_6b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v1, Lcv4;

    iget-object v1, v1, Lcv4;->c:Li4f;

    iget-object v2, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v6, v3, Lom4;->f:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v6}, Li4f;->d(Lgs4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6c

    goto :goto_38

    :cond_6c
    move-object v0, v1

    :goto_38
    return-object v0

    :pswitch_18
    move v6, v13

    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lom4;->f:I

    if-eqz v1, :cond_6e

    if-ne v1, v6, :cond_6d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_39

    :cond_6d
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_39

    :cond_6e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v1, Ljq4;

    iget-object v1, v1, Ljq4;->c:Lbzb;

    iget-object v2, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v6, v3, Lom4;->f:I

    invoke-virtual {v1, v2, v3}, Lbzb;->r(Ljava/lang/String;Lgs4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_6f

    goto :goto_39

    :cond_6f
    move-object v0, v1

    :goto_39
    return-object v0

    :pswitch_19
    iget-object v0, v3, Lom4;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lnoh;

    iget-object v0, v3, Lom4;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lio4;

    iget-wide v10, v8, Lio4;->f:J

    sget-object v13, Law4;->a:Law4;

    iget v0, v3, Lom4;->f:I

    packed-switch v0, :pswitch_data_1

    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    :goto_3a
    const/4 v14, 0x0

    goto/16 :goto_46

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_45

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_42

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v7, Lnoh;->b:Ljava/lang/String;

    invoke-static {v0}, Lzwk;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_79

    iget v0, v8, Lio4;->g:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lzve;->i()V

    goto :goto_3a

    :pswitch_1d
    iget-object v0, v8, Laq;->e:Lbq;

    if-eqz v0, :cond_70

    goto :goto_3b

    :cond_70
    const/4 v0, 0x0

    :goto_3b
    iget-object v0, v0, Lbq;->j0:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    const/4 v1, 0x7

    iput v1, v3, Lom4;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0, v10, v11, v2, v3}, Lshi;->a(JZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_77

    goto/16 :goto_44

    :pswitch_1e
    iget-object v0, v8, Laq;->e:Lbq;

    if-eqz v0, :cond_71

    goto :goto_3c

    :cond_71
    const/4 v0, 0x0

    :goto_3c
    iget-object v0, v0, Lbq;->j0:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    iput v4, v3, Lom4;->f:I

    const/4 v4, 0x0

    invoke-virtual {v0, v10, v11, v4, v3}, Lshi;->a(JZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_77

    goto/16 :goto_44

    :pswitch_1f
    iget-object v0, v8, Laq;->e:Lbq;

    if-eqz v0, :cond_72

    goto :goto_3d

    :cond_72
    const/4 v0, 0x0

    :goto_3d
    iget-object v0, v0, Lbq;->i0:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhi;

    iget-wide v1, v8, Lio4;->f:J

    iget-object v4, v8, Lio4;->h:Ljava/lang/String;

    iget-object v9, v8, Lio4;->i:Ljava/lang/String;

    iput v5, v3, Lom4;->f:I

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lwhi;->a(JLgs4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_77

    goto/16 :goto_44

    :pswitch_20
    iget-object v0, v8, Laq;->e:Lbq;

    if-eqz v0, :cond_73

    goto :goto_3e

    :cond_73
    const/4 v0, 0x0

    :goto_3e
    iget-object v0, v0, Lbq;->e0:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohi;

    iput v9, v3, Lom4;->f:I

    invoke-virtual {v0, v10, v11, v3}, Lohi;->a(JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_77

    goto/16 :goto_44

    :pswitch_21
    iget-object v0, v8, Laq;->e:Lbq;

    if-eqz v0, :cond_74

    goto :goto_3f

    :cond_74
    const/4 v0, 0x0

    :goto_3f
    iget-object v0, v0, Lbq;->f0:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhi;

    const/4 v4, 0x3

    iput v4, v3, Lom4;->f:I

    invoke-virtual {v0, v10, v11, v3}, Luhi;->a(JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_77

    goto :goto_44

    :pswitch_22
    iget-object v0, v8, Laq;->e:Lbq;

    if-eqz v0, :cond_75

    goto :goto_40

    :cond_75
    const/4 v0, 0x0

    :goto_40
    iget-object v0, v0, Lbq;->h0:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhi;

    iput v1, v3, Lom4;->f:I

    invoke-virtual {v0, v10, v11, v3}, Lzhi;->a(JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_77

    goto :goto_44

    :pswitch_23
    iget-object v0, v8, Laq;->e:Lbq;

    if-eqz v0, :cond_76

    goto :goto_41

    :cond_76
    const/4 v0, 0x0

    :goto_41
    iget-object v0, v0, Lbq;->g0:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    const/4 v2, 0x1

    iput v2, v3, Lom4;->f:I

    invoke-virtual {v0, v10, v11, v3}, Lqhi;->a(JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_77

    goto :goto_44

    :cond_77
    :goto_42
    const-string v0, "not.found"

    iget-object v1, v7, Lnoh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, v8, Laq;->e:Lbq;

    if-eqz v0, :cond_78

    move-object v14, v0

    goto :goto_43

    :cond_78
    const/4 v14, 0x0

    :goto_43
    iget-object v0, v14, Lbq;->m0:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp9;

    iput v6, v3, Lom4;->f:I

    invoke-virtual {v0, v10, v11, v3}, Lsp9;->a(JLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_79

    :goto_44
    move-object v14, v13

    goto :goto_46

    :cond_79
    :goto_45
    invoke-virtual {v8}, Laq;->o()Lu51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, v8, Laq;->a:J

    invoke-direct {v1, v2, v3, v7}, Lyq0;-><init>(JLnoh;)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    sget-object v14, Lfii;->a:Lfii;

    :goto_46
    return-object v14

    :pswitch_24
    move-wide/from16 v20, v7

    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v2, Lfo4;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lom4;->f:I

    const/4 v7, 0x1

    if-eqz v5, :cond_7b

    if-ne v5, v7, :cond_7a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_7a
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_4c

    :cond_7b
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v7, v3, Lom4;->f:I

    iget-object v5, v2, Lfo4;->c:Lzlh;

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqv4;

    new-instance v7, Lmk4;

    const/4 v11, 0x0

    invoke-direct {v7, v2, v1, v11, v9}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v5, v7, v3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7c

    goto :goto_47

    :cond_7c
    move-object v3, v0

    :goto_47
    if-ne v3, v4, :cond_7d

    move-object v14, v4

    goto/16 :goto_4c

    :cond_7d
    :goto_48
    new-instance v3, Lxbb;

    invoke-direct {v3}, Lxbb;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpi4;

    iget-object v7, v2, Lfo4;->b:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqp3;

    invoke-virtual {v5}, Lpi4;->v()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lqp3;->o(J)Lgv2;

    move-result-object v7

    if-eqz v7, :cond_7e

    iget-object v8, v7, Lgv2;->c:Lfga;

    if-eqz v8, :cond_7e

    iget-object v8, v8, Lfga;->a:Lsia;

    invoke-virtual {v8}, Lsia;->M()Z

    move-result v8

    if-nez v8, :cond_7e

    invoke-virtual {v7}, Lgv2;->x()J

    move-result-wide v7

    goto :goto_4a

    :cond_7e
    move-wide/from16 v7, v20

    :goto_4a
    cmp-long v9, v7, v20

    if-eqz v9, :cond_7f

    invoke-virtual {v5}, Lpi4;->v()J

    move-result-wide v9

    neg-long v7, v7

    invoke-virtual {v3, v9, v10, v7, v8}, Lxbb;->g(JJ)V

    goto :goto_49

    :cond_7f
    iget-object v7, v2, Lfo4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lpi4;->v()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v5}, Lpi4;->v()J

    move-result-wide v8

    if-eqz v7, :cond_80

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v10, v5

    goto :goto_4b

    :cond_80
    move-wide/from16 v10, v20

    :goto_4b
    invoke-virtual {v3, v8, v9, v10, v11}, Lxbb;->g(JJ)V

    goto :goto_49

    :cond_81
    new-instance v2, Lr81;

    invoke-direct {v2, v6, v3}, Lr81;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ly70;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v2}, Ly70;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Luy3;->M0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v14, v0

    :goto_4c
    return-object v14

    :pswitch_25
    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v2, Lgq7;

    iget-object v5, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/contactlist/ContactListWidget;

    sget-object v6, Law4;->a:Law4;

    iget v7, v3, Lom4;->f:I

    const/4 v8, 0x1

    if-eqz v7, :cond_83

    if-ne v7, v8, :cond_82

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_82
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    :goto_4d
    const/4 v14, 0x0

    goto/16 :goto_52

    :cond_83
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v7, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v7

    iget-object v9, v2, Lgq7;->g:Ljl4;

    iput v8, v3, Lom4;->f:I

    invoke-virtual {v7}, Lrm4;->E()Lmoh;

    move-result-object v8

    check-cast v8, Lg4c;

    invoke-virtual {v8}, Lg4c;->b()Lqv4;

    move-result-object v8

    new-instance v10, Lom4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v7, v9, v12, v11}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v8, v10, v3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_84

    goto :goto_4e

    :cond_84
    move-object v3, v0

    :goto_4e
    if-ne v3, v6, :cond_85

    move-object v14, v6

    goto :goto_52

    :cond_85
    :goto_4f
    sget-object v3, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v3

    iget-object v3, v3, Lrm4;->c:Lvm4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_88

    const/4 v6, 0x1

    if-eq v3, v6, :cond_87

    if-ne v3, v1, :cond_86

    goto :goto_50

    :cond_86
    invoke-static {}, Lzve;->i()V

    goto :goto_4d

    :cond_87
    :goto_50
    sget-object v1, Lpp4;->b:Lpp4;

    iget-wide v2, v2, Lgq7;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":profile?id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v2, v11, v11, v4}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_51

    :cond_88
    iget-wide v1, v2, Lgq7;->a:J

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v2, v4}, Lone/me/contactlist/ContactListWidget;->f(JZ)V

    :goto_51
    move-object v14, v0

    :goto_52
    return-object v14

    :pswitch_26
    move-object v11, v14

    sget-object v0, Law4;->a:Law4;

    iget v1, v3, Lom4;->f:I

    if-eqz v1, :cond_8a

    const/4 v6, 0x1

    if-ne v1, v6, :cond_89

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_53

    :cond_89
    invoke-static {v12}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_53

    :cond_8a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v3, Lom4;->g:Ljava/lang/Object;

    check-cast v1, Lrm4;

    iget-object v1, v1, Lrm4;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq4;

    iget-object v2, v3, Lom4;->h:Ljava/lang/Object;

    check-cast v2, Ljl4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lck4;->b:Lck4;

    const/4 v6, 0x1

    iput v6, v3, Lom4;->f:I

    invoke-virtual {v1, v2, v4, v3}, Lgq4;->m(Ljava/util/List;Lck4;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8b

    goto :goto_53

    :cond_8b
    move-object v0, v1

    :goto_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
