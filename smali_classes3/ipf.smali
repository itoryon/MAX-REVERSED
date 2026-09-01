.class public abstract Lipf;
.super Lvnf;
.source "SourceFile"


# instance fields
.field public final b:Lk44;

.field public final c:Ljava/lang/Long;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lu7b;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lipf;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lipf;->g:Ljava/lang/String;

    iget-object v0, p1, Lhpf;->a:Lk44;

    iput-object v0, p0, Lipf;->b:Lk44;

    iget-object v0, p1, Lhpf;->b:Ljava/lang/Long;

    iput-object v0, p0, Lipf;->c:Ljava/lang/Long;

    iget-wide v0, p1, Lhpf;->c:J

    iput-wide v0, p0, Lipf;->d:J

    iget-object p1, p1, Lhpf;->d:Lu7b;

    iput-object p1, p0, Lipf;->f:Lu7b;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 60

    move-object/from16 v0, p0

    sget-object v1, Lah9;->f:Lah9;

    iget-object v2, v0, Lvnf;->a:Lwnf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lwnf;->g()Lv7b;

    move-result-object v2

    iget-object v4, v0, Lipf;->f:Lu7b;

    invoke-virtual {v0}, Lipf;->D()Ljava/lang/String;

    move-result-object v5

    const-string v6, "comment_round_trip"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v7, v6}, Lv7b;->F(Lu7b;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lipf;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    int-to-long v10, v2

    xor-long v15, v8, v10

    iget-object v2, v0, Lvnf;->a:Lwnf;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object v2, v2, Lwnf;->N:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    iget-object v6, v0, Lipf;->b:Lk44;

    iget-wide v8, v6, Lk44;->a:J

    invoke-virtual {v2, v8, v9}, Lqp3;->l(J)Lzce;

    move-result-object v2

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-nez v2, :cond_6

    iget-object v2, v0, Lipf;->e:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "ParentChat is null, skipping task"

    invoke-virtual {v4, v1, v2, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Lwnf;->g()Lv7b;

    move-result-object v4

    iget-object v6, v0, Lipf;->g:Ljava/lang/String;

    sget-object v0, Ld6f;->b:Locb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lt7b;->q:Lt7b;

    new-instance v7, Locb;

    invoke-direct {v7}, Locb;-><init>()V

    invoke-virtual {v0}, Lc6f;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "attaches"

    invoke-virtual {v7, v1, v0}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-static/range {v4 .. v9}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v6, v0, Lvnf;->a:Lwnf;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    iget-object v6, v6, Lwnf;->N:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqp3;

    iget-object v8, v0, Lipf;->b:Lk44;

    iget-object v6, v6, Lqp3;->c:Lhs3;

    invoke-virtual {v6, v8}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object v6

    check-cast v6, Lzce;

    iget-object v6, v6, Lzce;->a:Lkpg;

    invoke-interface {v6}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm24;

    const/16 v8, 0x1c

    if-nez v6, :cond_b

    iget-object v2, v0, Lipf;->e:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "CommentsChat is null, skipping task"

    invoke-virtual {v4, v1, v2, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    invoke-virtual {v1}, Lwnf;->g()Lv7b;

    move-result-object v1

    sget-object v2, Lt7b;->w:Lt7b;

    iget-object v0, v0, Lipf;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v8}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lipf;->C()Lc04;

    move-result-object v9

    if-nez v9, :cond_d

    iget-object v1, v0, Lipf;->e:Ljava/lang/String;

    const-string v2, "message is null. skipping task"

    invoke-static {v1, v2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_c

    move-object v3, v1

    :cond_c
    invoke-virtual {v3}, Lwnf;->g()Lv7b;

    move-result-object v12

    iget-object v13, v0, Lipf;->g:Ljava/lang/String;

    invoke-virtual {v6}, Lgv2;->p()I

    move-result v1

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    iget-object v0, v0, Lipf;->b:Lk44;

    iget-wide v2, v0, Lk44;->a:J

    iget-wide v4, v0, Lk44;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x10

    const/16 v19, 0x0

    move-wide/from16 v17, v2

    move-wide v14, v15

    move/from16 v16, v1

    invoke-static/range {v12 .. v21}, Lv7b;->E(Lv7b;Ljava/lang/String;JIJLocb;Ljava/lang/Long;I)V

    return-void

    :cond_d
    move-wide v14, v15

    iput-wide v14, v9, Lria;->f:J

    iget-object v10, v9, Lria;->g:Ljava/lang/String;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lvnf;->t()Lgjd;

    move-result-object v10

    iget-object v10, v10, Lgjd;->b:Lu8d;

    iget-object v10, v10, Lu8d;->r:Lr8d;

    sget-object v11, Lu8d;->d7:[Lqy8;

    const/16 v12, 0x9

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v10

    invoke-virtual {v10}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v9, Lria;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v10, :cond_f

    new-instance v11, Ljz6;

    const/16 v12, 0xc

    invoke-direct {v11, v10, v12, v7}, Ljz6;-><init>(IIB)V

    invoke-virtual {v11, v9}, Ljz6;->i(Lria;)Lria;

    move-result-object v10

    goto :goto_7

    :cond_f
    :goto_6
    move-object v10, v3

    :goto_7
    iget-object v11, v0, Lvnf;->a:Lwnf;

    if-eqz v11, :cond_10

    goto :goto_8

    :cond_10
    move-object v11, v3

    :goto_8
    invoke-virtual {v11}, Lwnf;->g()Lv7b;

    move-result-object v12

    iget-object v13, v0, Lipf;->g:Ljava/lang/String;

    move-wide v15, v14

    invoke-static {v9}, Lpwl;->c(Lria;)Locb;

    move-result-object v14

    invoke-virtual {v6}, Lgv2;->p()I

    move-result v11

    invoke-static {v11}, Ljv4;->D(I)I

    move-result v17

    iget-object v11, v0, Lipf;->b:Lk44;

    iget-wide v7, v11, Lk44;->a:J

    move-wide/from16 v22, v4

    iget-wide v3, v11, Lk44;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-wide/from16 v18, v7

    invoke-virtual/range {v12 .. v20}, Lv7b;->A(Ljava/lang/String;Locb;JIJLjava/lang/Long;)V

    iget-object v3, v0, Lipf;->c:Ljava/lang/Long;

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    iget-object v3, v0, Lvnf;->a:Lwnf;

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v3}, Lwnf;->d()Lf54;

    move-result-object v3

    iget-object v7, v0, Lipf;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lf54;->s(J)Ld04;

    move-result-object v3

    if-eqz v3, :cond_12

    iput-object v3, v9, Lria;->q:Lsia;

    iput v4, v9, Lria;->o:I

    iget-wide v7, v3, Lsia;->b:J

    iget-object v1, v0, Lipf;->b:Lk44;

    iget-wide v11, v1, Lk44;->a:J

    iput-wide v11, v9, Lria;->x:J

    iget-wide v11, v1, Lk44;->b:J

    iput-wide v11, v9, Lc04;->K:J

    iput-wide v7, v9, Lria;->y:J

    goto :goto_a

    :cond_12
    iget-object v3, v0, Lipf;->e:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v7, v1}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v0, Lipf;->b:Lk44;

    iget-object v11, v0, Lipf;->c:Ljava/lang/Long;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "replied comment not found "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    invoke-virtual {v7, v1, v3, v8, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    invoke-virtual {v0}, Lvnf;->t()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->r()J

    move-result-wide v7

    add-long v7, v7, v22

    iget-object v1, v6, Lgv2;->b:Ldz2;

    if-eqz v1, :cond_15

    iget-wide v11, v1, Ldz2;->j:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    const-wide/16 v11, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v3, v13, v11

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v1}, Lwnf;->d()Lf54;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lf54;->s(J)Ld04;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-wide v13, v1, Lsia;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_f

    :cond_19
    move-wide v13, v7

    :goto_f
    iput-wide v7, v9, Lria;->k:J

    iput-wide v13, v9, Lria;->c:J

    invoke-virtual {v2}, Lgv2;->R()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    goto :goto_10

    :cond_1a
    const/4 v1, 0x2

    :goto_10
    iput v1, v9, Lria;->I:I

    iput-wide v11, v9, Lria;->h:J

    invoke-virtual {v0}, Lvnf;->t()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->t()J

    move-result-wide v1

    iput-wide v1, v9, Lria;->e:J

    iget-object v1, v9, Lria;->n:Ln66;

    if-nez v1, :cond_1b

    new-instance v1, Le70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Le70;->c()Ln66;

    move-result-object v1

    iput-object v1, v9, Lria;->n:Ln66;

    :cond_1b
    invoke-virtual {v9}, Lc04;->c()Ld04;

    move-result-object v1

    iget-object v2, v0, Lvnf;->a:Lwnf;

    if-eqz v2, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    iget-object v2, v2, Lwnf;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefe;

    invoke-virtual {v2, v1}, Lefe;->d(Lsia;)V

    iget-object v2, v0, Lvnf;->a:Lwnf;

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    :goto_12
    iget-object v2, v2, Lwnf;->t:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lsia;->g:Ljava/lang/String;

    iget-object v6, v1, Lsia;->n:Ln66;

    iget-object v7, v1, Lsia;->D:Ljava/util/List;

    if-nez v7, :cond_1e

    sget-object v7, Lc96;->a:Lc96;

    :cond_1e
    move-object/from16 v56, v7

    iget-wide v7, v1, Lsia;->f:J

    invoke-static {v6}, Lgp9;->a(Ln66;)I

    move-result v42

    iget v9, v1, Lsia;->J:I

    iget-boolean v13, v1, Lsia;->u:Z

    iget v14, v1, Lsia;->B:I

    iget-object v15, v1, Lsia;->q:Lsia;

    if-eqz v15, :cond_1f

    iget-wide v11, v15, Lsq0;->a:J

    :cond_1f
    move-wide/from16 v46, v11

    iget v11, v1, Lsia;->o:I

    move-object/from16 v41, v6

    iget-wide v5, v1, Lsia;->x:J

    move/from16 v44, v13

    iget-wide v12, v1, Ld04;->Y:J

    move-wide/from16 v49, v5

    iget-wide v4, v1, Lsia;->y:J

    iget-object v6, v1, Lsia;->E:Lkma;

    move-object/from16 v17, v2

    move-object/from16 v36, v3

    iget-wide v2, v1, Lsia;->c:J

    move-wide/from16 v28, v2

    iget-wide v2, v1, Lsia;->k:J

    move-wide/from16 v39, v2

    iget-wide v2, v1, Lsia;->e:J

    iget-object v15, v1, Ld04;->X:Lk44;

    sget-object v37, Lxia;->d:Lxia;

    sget-object v38, Lwma;->b:Lwma;

    move-wide/from16 v32, v2

    iget-wide v1, v1, Lsia;->F:J

    new-instance v22, Ln04;

    const-wide/16 v30, 0x0

    const/16 v48, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    move-wide/from16 v58, v1

    move-wide/from16 v53, v4

    move-object/from16 v57, v6

    move-wide/from16 v34, v7

    move/from16 v43, v9

    move/from16 v45, v11

    move-wide/from16 v51, v12

    move/from16 v55, v14

    move-object/from16 v25, v15

    invoke-direct/range {v22 .. v59}, Ln04;-><init>(JLk44;JJJJJLjava/lang/String;Lxia;Lwma;JLn66;IIZIJZJJJILjava/util/List;Lkma;J)V

    move-object/from16 v1, v22

    invoke-virtual/range {v17 .. v17}, Lyk8;->c()La44;

    move-result-object v2

    iget-object v3, v2, La44;->a:Lcwe;

    new-instance v4, Ld34;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v5}, Ld34;-><init>(La44;Ln04;I)V

    const/4 v1, 0x0

    invoke-static {v3, v1, v5, v4}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, v0, Lvnf;->a:Lwnf;

    if-eqz v5, :cond_20

    goto :goto_13

    :cond_20
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v5}, Lwnf;->d()Lf54;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lf54;->s(J)Ld04;

    move-result-object v1

    iget-object v5, v0, Lvnf;->a:Lwnf;

    if-nez v1, :cond_22

    if-eqz v5, :cond_21

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v5}, Lwnf;->g()Lv7b;

    move-result-object v1

    sget-object v2, Lt7b;->s:Lt7b;

    iget-object v0, v0, Lipf;->g:Ljava/lang/String;

    const/16 v3, 0x1c

    const/4 v15, 0x0

    invoke-static {v1, v2, v0, v15, v3}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_22
    const/4 v15, 0x0

    if-eqz v5, :cond_23

    goto :goto_15

    :cond_23
    move-object v5, v15

    :goto_15
    iget-object v2, v5, Lwnf;->N:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    iget-object v3, v0, Lipf;->b:Lk44;

    iget-object v4, v2, Lqp3;->c:Lhs3;

    invoke-virtual {v4, v3}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object v5

    check-cast v5, Lzce;

    iget-object v5, v5, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm24;

    if-eqz v5, :cond_24

    iget-object v5, v5, Lgv2;->b:Ldz2;

    invoke-virtual {v5}, Ldz2;->h()Ljy2;

    move-result-object v5

    iget-wide v6, v1, Lsq0;->a:J

    iput-wide v6, v5, Ljy2;->j:J

    invoke-virtual {v2}, Lqp3;->j()Lgy2;

    move-result-object v2

    new-instance v6, Ldz2;

    invoke-direct {v6, v5}, Ldz2;-><init>(Ljy2;)V

    invoke-virtual {v2, v3, v6}, Lgy2;->D(Lk44;Ldz2;)Lm24;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhs3;->q(Lm24;)V

    :cond_24
    iget-object v5, v0, Lvnf;->a:Lwnf;

    if-eqz v5, :cond_25

    goto :goto_16

    :cond_25
    move-object v5, v15

    :goto_16
    iget-object v2, v5, Lwnf;->v:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj44;

    new-instance v3, Lo04;

    iget-object v4, v0, Lipf;->b:Lk44;

    iget-wide v5, v1, Lsq0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lo04;-><init>(Lk44;Ljava/util/List;ZZ)V

    invoke-virtual {v2, v3}, Lj44;->a(Lu04;)V

    iget-object v5, v0, Lvnf;->a:Lwnf;

    if-eqz v5, :cond_26

    goto :goto_17

    :cond_26
    move-object v5, v15

    :goto_17
    iget-object v2, v5, Lwnf;->v:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj44;

    new-instance v3, Lp04;

    iget-object v4, v0, Lipf;->b:Lk44;

    invoke-direct {v3, v4}, Lp04;-><init>(Lk44;)V

    invoke-virtual {v2, v3}, Lj44;->a(Lu04;)V

    iget-object v2, v0, Lipf;->b:Lk44;

    iget-wide v3, v1, Lsq0;->a:J

    iget-object v1, v0, Lipf;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lipf;->E(Lk44;JLjava/lang/String;)J

    move-result-wide v1

    if-eqz v10, :cond_28

    iget-object v3, v0, Lipf;->b:Lk44;

    iget-object v4, v10, Lria;->g:Ljava/lang/String;

    iget-object v5, v10, Lria;->D:Ljava/util/List;

    new-instance v6, Lzpf;

    if-nez v5, :cond_27

    sget-object v5, Lc96;->a:Lc96;

    :cond_27
    invoke-direct {v6, v3, v4, v5}, Lzpf;-><init>(Lk44;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v0, Lipf;->c:Ljava/lang/Long;

    iput-object v3, v6, Lhpf;->b:Ljava/lang/Long;

    iput-wide v1, v6, Lhpf;->c:J

    new-instance v1, Laqf;

    invoke-direct {v1, v6}, Laqf;-><init>(Lzpf;)V

    invoke-virtual {v0}, Lvnf;->x()Lj6k;

    move-result-object v2

    invoke-interface {v2, v1}, Lj6k;->c(Lvnf;)V

    :cond_28
    iget-object v1, v0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_29

    move-object v3, v1

    goto :goto_18

    :cond_29
    move-object v3, v15

    :goto_18
    invoke-virtual {v3}, Lwnf;->g()Lv7b;

    move-result-object v1

    iget-object v0, v0, Lipf;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lv7b;->H(Ljava/lang/String;)V

    return-void
.end method

.method public abstract C()Lc04;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public final E(Lk44;JLjava/lang/String;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    iget-object v2, v0, Lipf;->e:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v3, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Service task finish process and call msgSend, msgId = "

    invoke-static {v4, v5, v7}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v2, v7, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lvnf;->b()Lkzb;

    move-result-object v7

    iget-wide v2, v1, Lk44;->a:J

    iget-wide v8, v1, Lk44;->b:J

    iget-wide v13, v0, Lipf;->d:J

    invoke-virtual {v7, v4, v5}, Lkzb;->k(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    new-instance v11, Lf14;

    invoke-virtual {v7}, Lkzb;->u()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-virtual {v0}, Lfcf;->g()J

    move-result-wide v0

    new-instance v6, Lk44;

    invoke-direct {v6, v2, v3, v8, v9}, Lk44;-><init>(JJ)V

    move-wide v1, v0

    move-object v3, v6

    move-object v0, v11

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lf14;-><init>(JLk44;JLjava/lang/String;)V

    iget-object v0, v7, Lkzb;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhph;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lhph;->c(Laq;ZJI)J

    move-result-wide v0

    return-wide v0
.end method
