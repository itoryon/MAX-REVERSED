.class public final Lf14;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;
.implements Luwc;


# instance fields
.field public final f:Lk44;

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLk44;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-object p3, p0, Lf14;->f:Lk44;

    iput-wide p4, p0, Lf14;->g:J

    iput-object p6, p0, Lf14;->h:Ljava/lang/String;

    return-void
.end method

.method public static final w(Lf14;Lgs4;)Ljava/lang/Object;
    .locals 12

    iget-wide v0, p0, Lf14;->g:J

    instance-of v2, p1, Lc14;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lc14;

    iget v3, v2, Lc14;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc14;->f:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lc14;

    invoke-direct {v2, p0, p1}, Lc14;-><init>(Lf14;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v8, Lc14;->d:Ljava/lang/Object;

    iget v2, v8, Lc14;->f:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    sget-object v11, Law4;->a:Law4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v10

    :goto_2
    invoke-virtual {p1}, Lbq;->g()Lf54;

    move-result-object p1

    iget-object v4, p0, Lf14;->f:Lk44;

    invoke-static {v0, v1}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v5

    iput v3, v8, Lc14;->f:I

    sget-object v6, Lwma;->c:Lwma;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lf54;->C(Lk44;Ljava/util/List;Lwma;ZLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v10

    :goto_4
    invoke-virtual {p1}, Lbq;->f()Lj44;

    move-result-object p1

    new-instance v2, Lq04;

    iget-object v3, p0, Lf14;->f:Lk44;

    invoke-static {v0, v1}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lq04;-><init>(Lk44;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lj44;->a(Lu04;)V

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v10

    :goto_5
    invoke-virtual {p1}, Lbq;->k()Lerh;

    move-result-object p1

    iget-wide v0, p0, Laq;->a:J

    iput v9, v8, Lc14;->f:I

    invoke-virtual {p1, v0, v1, v8}, Lerh;->m(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    :goto_6
    return-object v11

    :cond_8
    :goto_7
    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    move-object p1, v10

    :goto_8
    invoke-virtual {p1}, Lbq;->j()Lv7b;

    move-result-object p1

    iget-object p0, p0, Lf14;->h:Ljava/lang/String;

    const/16 v0, 0x1c

    sget-object v1, Lt7b;->H:Lt7b;

    invoke-static {p1, v1, p0, v10, v0}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final x(Lf14;Ld04;Lnoh;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ld14;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld14;

    iget v1, v0, Ld14;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld14;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld14;

    invoke-direct {v0, p0, p3}, Ld14;-><init>(Lf14;Lgs4;)V

    :goto_0
    iget-object p3, v0, Ld14;->e:Ljava/lang/Object;

    iget v1, v0, Ld14;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ld14;->d:Lnoh;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Ld14;->d:Lnoh;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Laq;->e:Lbq;

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v4

    :goto_1
    invoke-virtual {p3}, Lbq;->g()Lf54;

    move-result-object p3

    iget-wide v6, p1, Lsq0;->a:J

    sget-object p1, Lxia;->g:Lxia;

    iput-object p2, v0, Ld14;->d:Lnoh;

    iput v3, v0, Ld14;->g:I

    invoke-virtual {p3, v6, v7, p1, v0}, Lf54;->D(JLxia;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    invoke-virtual {p1}, Lbq;->k()Lerh;

    move-result-object p1

    iget-wide v6, p0, Laq;->a:J

    iput-object p2, v0, Ld14;->d:Lnoh;

    iput v2, v0, Ld14;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lerh;->m(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    move-object p1, p2

    :goto_5
    iget-object p1, p1, Lnoh;->b:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    iget-object p2, p0, Laq;->e:Lbq;

    if-eqz p2, :cond_9

    move-object v4, p2

    :cond_9
    invoke-virtual {v4}, Lbq;->j()Lv7b;

    move-result-object p2

    iget-object p0, p0, Lf14;->h:Ljava/lang/String;

    invoke-static {p1}, Ly2l;->a(Ljava/lang/String;)Lt7b;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3}, Lv7b;->D(Ljava/lang/String;Ljava/lang/String;Lt7b;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final A(Lk44;Lgga;Lgs4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lah9;->d:Lah9;

    sget-object v5, Lah9;->f:Lah9;

    sget-object v6, Lfii;->a:Lfii;

    instance-of v7, v2, Le14;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Le14;

    iget v8, v7, Le14;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Le14;->l:I

    :goto_0
    move-object v12, v7

    goto :goto_1

    :cond_0
    new-instance v7, Le14;

    invoke-direct {v7, v4, v2}, Le14;-><init>(Lf14;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Le14;->j:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v8, v12, Le14;->l:I

    const-string v14, "CommentSendApiTask"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_6

    if-eq v8, v13, :cond_5

    if-eq v8, v11, :cond_4

    if-eq v8, v10, :cond_3

    if-eq v8, v9, :cond_2

    const/4 v0, 0x5

    if-ne v8, v0, :cond_1

    iget-object v0, v12, Le14;->g:Ljava/lang/Object;

    check-cast v0, Lm24;

    iget-object v1, v12, Le14;->f:Ldke;

    iget-object v3, v12, Le14;->d:Lk44;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v0, v12, Le14;->i:I

    iget-object v1, v12, Le14;->h:Ldke;

    iget-object v5, v12, Le14;->g:Ljava/lang/Object;

    check-cast v5, Lm24;

    iget-object v8, v12, Le14;->f:Ldke;

    iget-object v9, v12, Le14;->d:Lk44;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move/from16 v16, v13

    goto/16 :goto_d

    :cond_3
    iget v0, v12, Le14;->i:I

    iget-object v1, v12, Le14;->g:Ljava/lang/Object;

    check-cast v1, Lm24;

    iget-object v5, v12, Le14;->f:Ldke;

    iget-object v8, v12, Le14;->e:Lgga;

    iget-object v10, v12, Le14;->d:Lk44;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    move-object v9, v10

    move/from16 v16, v13

    goto/16 :goto_b

    :cond_4
    iget v0, v12, Le14;->i:I

    iget-object v1, v12, Le14;->g:Ljava/lang/Object;

    check-cast v1, Lm24;

    iget-object v5, v12, Le14;->f:Ldke;

    iget-object v8, v12, Le14;->e:Lgga;

    iget-object v11, v12, Le14;->d:Lk44;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v5

    move v5, v10

    move/from16 v16, v13

    goto/16 :goto_8

    :cond_5
    iget-object v0, v12, Le14;->g:Ljava/lang/Object;

    check-cast v0, Ldke;

    iget-object v1, v12, Le14;->f:Ldke;

    iget-object v8, v12, Le14;->e:Lgga;

    iget-object v9, v12, Le14;->d:Lk44;

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move-object v9, v8

    move v8, v10

    move-object/from16 v10, v19

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lcih;->p(Ljava/lang/Object;)Ldke;

    move-result-object v2

    iget-object v8, v4, Laq;->e:Lbq;

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v8, v15

    :goto_2
    invoke-virtual {v8}, Lbq;->g()Lf54;

    move-result-object v8

    iget-wide v10, v1, Lgga;->f:J

    iput-object v0, v12, Le14;->d:Lk44;

    iput-object v1, v12, Le14;->e:Lgga;

    iput-object v2, v12, Le14;->f:Ldke;

    iput-object v2, v12, Le14;->g:Ljava/lang/Object;

    iput v13, v12, Le14;->l:I

    invoke-virtual {v8, v0, v10, v11, v12}, Lf54;->o(Lk44;JLgs4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_8

    goto/16 :goto_13

    :cond_8
    move-object v10, v0

    move-object v9, v1

    move-object v0, v2

    move-object v1, v0

    move-object v2, v8

    const/4 v8, 0x3

    :goto_3
    iput-object v2, v0, Ldke;->a:Ljava/lang/Object;

    iget-object v0, v1, Ldke;->a:Ljava/lang/Object;

    if-nez v0, :cond_a

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v0, v5}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-wide v1, v9, Lgga;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "message cid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for commentsId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v14, v1, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_a
    iget-object v0, v4, Laq;->e:Lbq;

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v15

    :goto_4
    invoke-virtual {v0}, Lbq;->d()Lqp3;

    move-result-object v0

    iget-object v0, v0, Lqp3;->c:Lhs3;

    invoke-virtual {v0, v10}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object v0

    check-cast v0, Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm24;

    if-nez v0, :cond_d

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v0, v5}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "onCommentSend chat is null"

    invoke-virtual {v0, v5, v14, v1, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_d
    iget-object v2, v0, Lgv2;->b:Ldz2;

    iget-object v2, v2, Ldz2;->n:Lvy2;

    sget-object v5, Lgi5;->e:Lgi5;

    invoke-virtual {v2, v5}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v5, Ld04;

    move-object v11, v9

    iget-wide v8, v5, Lsia;->c:J

    invoke-static {v8, v9, v2}, Lgh7;->l(JLjava/util/List;)Z

    move-result v2

    xor-int/2addr v2, v13

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v3}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v8, Ld04;

    if-eqz v8, :cond_f

    iget-wide v8, v8, Lsq0;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_f
    move-object v13, v15

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": outOfChunksMessage="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v14, v8, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object v5, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v5, Ld04;

    iget-wide v8, v5, Lsia;->b:J

    const-wide/16 v17, 0x0

    cmp-long v5, v8, v17

    if-nez v5, :cond_18

    iget-object v5, v4, Laq;->e:Lbq;

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v15

    :goto_7
    iget-object v5, v5, Lbq;->z:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lyk8;

    move-object v9, v11

    sget-object v11, Lxia;->f:Lxia;

    iput-object v10, v12, Le14;->d:Lk44;

    iput-object v9, v12, Le14;->e:Lgga;

    iput-object v1, v12, Le14;->f:Ldke;

    iput-object v0, v12, Le14;->g:Ljava/lang/Object;

    iput v2, v12, Le14;->i:I

    const/4 v5, 0x2

    iput v5, v12, Le14;->l:I

    const/16 v13, 0x38

    const/4 v5, 0x3

    const/16 v16, 0x1

    invoke-static/range {v8 .. v13}, Lyk8;->h(Lyk8;Lgga;Lk44;Lxia;Lgs4;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_12

    goto/16 :goto_13

    :cond_12
    move-object v8, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v8

    move-object v8, v9

    move-object v11, v10

    :goto_8
    iget-object v9, v8, Lgga;->h:La50;

    iget-object v10, v4, Laq;->e:Lbq;

    if-eqz v10, :cond_13

    goto :goto_9

    :cond_13
    move-object v10, v15

    :goto_9
    iget-object v10, v10, Lbq;->M:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzbf;

    invoke-static {v9, v10}, Lgp9;->e(La50;Lzbf;)Ln66;

    move-result-object v9

    iget-object v10, v4, Laq;->e:Lbq;

    if-eqz v10, :cond_14

    goto :goto_a

    :cond_14
    move-object v10, v15

    :goto_a
    iget-object v10, v10, Lbq;->z:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyk8;

    iget-object v13, v2, Ldke;->a:Ljava/lang/Object;

    check-cast v13, Ld04;

    iput-object v11, v12, Le14;->d:Lk44;

    iput-object v8, v12, Le14;->e:Lgga;

    iput-object v2, v12, Le14;->f:Ldke;

    iput-object v1, v12, Le14;->g:Ljava/lang/Object;

    iput v0, v12, Le14;->i:I

    iput v5, v12, Le14;->l:I

    invoke-virtual {v10, v13, v9, v12}, Lyk8;->e(Ld04;Ln66;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_15

    goto/16 :goto_13

    :cond_15
    move-object v5, v1

    move-object v1, v2

    move-object v9, v11

    :goto_b
    iget-object v2, v4, Laq;->e:Lbq;

    if-eqz v2, :cond_16

    goto :goto_c

    :cond_16
    move-object v2, v15

    :goto_c
    invoke-virtual {v2}, Lbq;->g()Lf54;

    move-result-object v2

    iget-wide v10, v8, Lgga;->f:J

    iput-object v9, v12, Le14;->d:Lk44;

    iput-object v15, v12, Le14;->e:Lgga;

    iput-object v1, v12, Le14;->f:Ldke;

    iput-object v5, v12, Le14;->g:Ljava/lang/Object;

    iput-object v1, v12, Le14;->h:Ldke;

    iput v0, v12, Le14;->i:I

    const/4 v8, 0x4

    iput v8, v12, Le14;->l:I

    invoke-virtual {v2, v9, v10, v11, v12}, Lf54;->o(Lk44;JLgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_17

    goto :goto_13

    :cond_17
    move-object v8, v1

    :goto_d
    iput-object v2, v1, Ldke;->a:Ljava/lang/Object;

    move-object v2, v8

    move v8, v0

    move-object v0, v5

    goto :goto_e

    :cond_18
    const/16 v16, 0x1

    move v8, v2

    move-object v9, v10

    move-object v2, v1

    :goto_e
    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v2, Ldke;->a:Ljava/lang/Object;

    const-string v10, "onCommentSend "

    invoke-static {v5, v10}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v14, v5, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_f
    iget-object v1, v2, Ldke;->a:Ljava/lang/Object;

    if-nez v1, :cond_1c

    :cond_1b
    :goto_10
    return-object v6

    :cond_1c
    iget-object v1, v4, Laq;->e:Lbq;

    if-eqz v1, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v1, v15

    :goto_11
    invoke-virtual {v1}, Lbq;->d()Lqp3;

    move-result-object v10

    move-object v3, v0

    new-instance v0, Lclc;

    if-eqz v8, :cond_1e

    move/from16 v1, v16

    goto :goto_12

    :cond_1e
    const/4 v13, 0x0

    move v1, v13

    :goto_12
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lclc;-><init>(ZLdke;Lm24;Lf14;Les4;)V

    iput-object v9, v12, Le14;->d:Lk44;

    iput-object v15, v12, Le14;->e:Lgga;

    iput-object v2, v12, Le14;->f:Ldke;

    iput-object v3, v12, Le14;->g:Ljava/lang/Object;

    iput-object v15, v12, Le14;->h:Ldke;

    iput v8, v12, Le14;->i:I

    const/4 v1, 0x5

    iput v1, v12, Le14;->l:I

    invoke-virtual {v10, v9, v0, v12}, Lqp3;->e(Lk44;Lgi7;Lgs4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    :goto_13
    return-object v7

    :cond_1f
    move-object v1, v2

    move-object v0, v3

    move-object v3, v9

    :goto_14
    iget-object v2, v4, Laq;->e:Lbq;

    if-eqz v2, :cond_20

    goto :goto_15

    :cond_20
    move-object v2, v15

    :goto_15
    iget-object v2, v2, Lbq;->E:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    iget-object v5, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v5, Lsia;

    invoke-virtual {v2, v0, v5}, Lru/ok/tamtam/messages/b;->d(Lgv2;Lsia;)V

    iget-object v0, v4, Laq;->e:Lbq;

    if-eqz v0, :cond_21

    goto :goto_16

    :cond_21
    move-object v0, v15

    :goto_16
    invoke-virtual {v0}, Lbq;->f()Lj44;

    move-result-object v0

    new-instance v2, Lt04;

    iget-object v1, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v1, Ld04;

    iget-wide v7, v1, Lsq0;->a:J

    invoke-static {v7, v8}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lt04;-><init>(Lk44;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lj44;->a(Lu04;)V

    iget-object v0, v4, Laq;->e:Lbq;

    if-eqz v0, :cond_22

    move-object v15, v0

    :cond_22
    invoke-virtual {v15}, Lbq;->f()Lj44;

    move-result-object v0

    new-instance v1, Lp04;

    invoke-direct {v1, v3}, Lp04;-><init>(Lk44;)V

    invoke-virtual {v0, v1}, Lj44;->a(Lu04;)V

    return-object v6
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lzoh;)V
    .locals 4

    check-cast p1, Lg8b;

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->l()Lkti;

    move-result-object v0

    iget-object v2, p0, Laq;->e:Lbq;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lbq;->h()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v3, Le00;

    invoke-direct {v3, p0, p1, v1}, Le00;-><init>(Lf14;Lg8b;Les4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->l()Lkti;

    move-result-object v0

    iget-object v2, p0, Laq;->e:Lbq;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lbq;->h()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v3, Lb43;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v1, v4}, Lb43;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final f(Lnoh;)V
    .locals 5

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->l()Lkti;

    move-result-object v0

    iget-object v2, p0, Laq;->e:Lbq;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lbq;->h()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v3, Lve3;

    const/16 v4, 0xc

    invoke-direct {v3, p0, p1, v1, v4}, Lve3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentSend;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->requestId:J

    iget-wide v1, p0, Lf14;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->commentId:J

    iget-object v1, p0, Lf14;->f:Lk44;

    invoke-virtual {v1}, Lk44;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentChatServerId:J

    invoke-virtual {v1}, Lk44;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentMessageServerId:J

    iget-object p0, p0, Lf14;->h:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->traceId:Ljava/lang/String;

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

    sget-object p0, Lvwc;->r1:Lvwc;

    return-object p0
.end method

.method public final j()Ltwc;
    .locals 13

    sget-object v0, Ltwc;->c:Ltwc;

    const-string v1, "CommentSendApiTask"

    const-string v2, "onPreExecute"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Laq;->e:Lbq;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lbq;->g()Lf54;

    move-result-object v2

    iget-wide v4, p0, Lf14;->g:J

    invoke-virtual {v2, v4, v5}, Lf54;->s(J)Ld04;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, Lt7b;->z:Lt7b;

    invoke-virtual {p0, v1}, Lf14;->y(Lt7b;)V

    return-object v0

    :cond_1
    invoke-static {v2}, Lb14;->a(Ld04;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Laq;->e:Lbq;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lbq;->g()Lf54;

    move-result-object v1

    iget-wide v2, p0, Lf14;->g:J

    invoke-virtual {v1, v2, v3}, Lf54;->l(J)V

    sget-object v1, Lt7b;->X:Lt7b;

    invoke-virtual {p0, v1}, Lf14;->y(Lt7b;)V

    return-object v0

    :cond_3
    iget-object v4, v2, Lsia;->j:Lwma;

    sget-object v5, Lwma;->c:Lwma;

    if-ne v4, v5, :cond_4

    sget-object v1, Lt7b;->A:Lt7b;

    invoke-virtual {p0, v1}, Lf14;->y(Lt7b;)V

    return-object v0

    :cond_4
    iget-object v4, v2, Lsia;->i:Lxia;

    sget-object v5, Lxia;->g:Lxia;

    if-ne v4, v5, :cond_5

    sget-object v1, Lt7b;->F:Lt7b;

    invoke-virtual {p0, v1}, Lf14;->y(Lt7b;)V

    return-object v0

    :cond_5
    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lf14;->f:Lk44;

    iget-wide v7, v2, Lsq0;->a:J

    iget-wide v9, v2, Lsia;->b:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onPreExecute: commentsId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", messageId = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", serverMessageId = "

    invoke-static {v9, v10, v6, v11}, Ljv4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-static {v2}, Lk70;->a(Lsia;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string p0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ltwc;->b:Ltwc;

    return-object p0

    :cond_8
    const/16 v4, 0x1c

    :try_start_0
    invoke-virtual {p0, v2}, Lf14;->z(Ld04;)Lumc;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v2, Lumc;->c:La50;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_9
    iget-object v5, v2, Lumc;->b:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_a
    iget-object v2, v2, Lumc;->d:Lwmc;

    if-nez v2, :cond_c

    iget-object v2, p0, Lf14;->f:Lk44;

    iget-wide v5, p0, Lf14;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "createRequest: empty outgoing message commentsId = %s, messageId = %s"

    invoke-static {v1, v5, v2}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lnoh;

    const-string v2, "android.empty.message.and.attach"

    const-string v5, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v5, v3}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lf14;->f(Lnoh;)V

    iget-object v1, p0, Laq;->e:Lbq;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Lbq;->j()Lv7b;

    move-result-object v1

    sget-object v2, Lt7b;->y:Lt7b;

    iget-object p0, p0, Lf14;->h:Ljava/lang/String;

    invoke-static {v1, v2, p0, v3, v4}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_c
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    invoke-virtual {v3}, Lbq;->j()Lv7b;

    move-result-object v0

    iget-object p0, p0, Lf14;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lv7b;->J(Ljava/lang/String;)V

    sget-object p0, Ltwc;->a:Ltwc;

    return-object p0

    :catch_0
    move-exception v0

    iget-object v1, p0, Laq;->e:Lbq;

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_e
    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Lbq;->j()Lv7b;

    move-result-object v1

    sget-object v2, Lt7b;->B:Lt7b;

    iget-object p0, p0, Lf14;->h:Ljava/lang/String;

    invoke-static {v1, v2, p0, v3, v4}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 9

    const-string v0, "CommentSendApiTask"

    const-string v1, "createRequest"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laq;->e:Lbq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lbq;->g()Lf54;

    move-result-object v1

    iget-wide v3, p0, Lf14;->g:J

    invoke-virtual {v1, v3, v4}, Lf54;->s(J)Ld04;

    move-result-object v1

    const/16 v5, 0x1c

    iget-object v6, p0, Lf14;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "messageDb is null"

    invoke-static {v0, v1, v2}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Lbq;->j()Lv7b;

    move-result-object p0

    sget-object v0, Lt7b;->x:Lt7b;

    invoke-static {p0, v0, v6, v2, v5}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Lf14;->z(Ld04;)Lumc;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v1, Lumc;->c:La50;

    iget-object v8, p0, Lf14;->f:Lk44;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_3
    iget-object v7, v1, Lumc;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    iget-object v7, v1, Lumc;->d:Lwmc;

    if-nez v7, :cond_6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "createRequest: empty outgoing message commentsId = %s, commentId = %s"

    invoke-static {v0, v3, v1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lnoh;

    const-string v1, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v1, v3, v2}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf14;->f(Lnoh;)V

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    invoke-virtual {p0}, Lbq;->j()Lv7b;

    move-result-object p0

    sget-object v0, Lt7b;->y:Lt7b;

    invoke-static {p0, v0, v6, v2, v5}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance p0, Lv6b;

    invoke-virtual {v8}, Lk44;->a()J

    move-result-wide v2

    invoke-virtual {v8}, Lk44;->b()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p0, v2, v3, v0, v1}, Lv6b;-><init>(JLjava/lang/Long;Lumc;)V

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    invoke-virtual {p0}, Lbq;->j()Lv7b;

    move-result-object p0

    sget-object v1, Lt7b;->B:Lt7b;

    invoke-static {p0, v1, v6, v2, v5}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public final y(Lt7b;)V
    .locals 3

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->j()Lv7b;

    move-result-object v0

    iget-object p0, p0, Lf14;->h:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {v0, p1, p0, v1, v2}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final z(Ld04;)Lumc;
    .locals 14

    iget-object v0, p1, Lsia;->n:Ln66;

    iget-object p0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

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

    iget-object v0, p1, Lsia;->q:Lsia;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    iget v0, p1, Lsia;->o:I

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-ne v6, v4, :cond_3

    iget-object v0, p1, Ld04;->X:Lk44;

    invoke-virtual {v0}, Lk44;->a()J

    move-result-wide v7

    iget-object v0, p1, Ld04;->X:Lk44;

    invoke-virtual {v0}, Lk44;->b()J

    move-result-wide v9

    move-wide v12, v9

    move-wide v10, v7

    iget-wide v8, p1, Lsia;->y:J

    new-instance v5, Lwmc;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lwmc;-><init>(ILjava/lang/Long;JLjava/lang/Long;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lah9;->f:Lah9;

    invoke-virtual {v0, v5}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p1, Ld04;->X:Lk44;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "trying to send unsupported link type "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lr8a;->l(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to comments: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CommentSendApiTask"

    invoke-virtual {v0, v5, v7, v6, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    move-object v5, v1

    :goto_3
    iget-object v0, p1, Lsia;->D:Ljava/util/List;

    invoke-static {v0}, Lgp9;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Lr60;

    invoke-direct {v6}, Lr60;-><init>()V

    iget-wide v7, p1, Lsia;->f:J

    invoke-virtual {v6, v7, v8}, Lr60;->d(J)V

    iget-object v7, p1, Lsia;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lr60;->q(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lr60;->c(La50;)V

    invoke-virtual {v6, v5}, Lr60;->m(Lwmc;)V

    iget p0, p1, Lsia;->J:I

    if-nez p0, :cond_6

    move-object p0, v1

    goto :goto_4

    :cond_6
    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    if-eq p0, v3, :cond_a

    if-eq p0, v4, :cond_9

    if-eq p0, v2, :cond_8

    const/4 v2, 0x4

    if-eq p0, v2, :cond_7

    sget-object p0, Ldna;->b:Ldna;

    goto :goto_4

    :cond_7
    sget-object p0, Ldna;->f:Ldna;

    goto :goto_4

    :cond_8
    sget-object p0, Ldna;->e:Ldna;

    goto :goto_4

    :cond_9
    sget-object p0, Ldna;->d:Ldna;

    goto :goto_4

    :cond_a
    sget-object p0, Ldna;->c:Ldna;

    :goto_4
    invoke-virtual {v6, p0}, Lr60;->o(Ldna;)V

    iget-boolean p0, p1, Lsia;->u:Z

    invoke-virtual {v6, p0}, Lr60;->i(Z)V

    invoke-virtual {v6, v0}, Lr60;->j(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v1}, Lr60;->f(Lhi5;)V

    invoke-virtual {v6}, Lr60;->b()Lumc;

    move-result-object p0

    return-object p0
.end method
