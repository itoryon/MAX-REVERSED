.class public abstract Lrpf;
.super Lvnf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lela;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:J

.field public i:Lhi5;

.field public j:Lu7b;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLela;JZLjava/lang/String;Lhi5;Lu7b;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpf;->b:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lrpf;->k:Ljava/lang/String;

    .line 49
    iput-wide p1, p0, Lrpf;->c:J

    .line 50
    iput-object p3, p0, Lrpf;->d:Lela;

    .line 51
    iput-wide p4, p0, Lrpf;->e:J

    .line 52
    iput-boolean p6, p0, Lrpf;->f:Z

    .line 53
    iput-object p7, p0, Lrpf;->g:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lrpf;->i:Lhi5;

    .line 55
    iput-object p9, p0, Lrpf;->j:Lu7b;

    return-void
.end method

.method public constructor <init>(Lqpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpf;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lrpf;->k:Ljava/lang/String;

    iget-wide v0, p1, Lqpf;->a:J

    iput-wide v0, p0, Lrpf;->c:J

    iget-object v0, p1, Lqpf;->b:Lela;

    iput-object v0, p0, Lrpf;->d:Lela;

    iget-wide v0, p1, Lqpf;->c:J

    iput-wide v0, p0, Lrpf;->e:J

    iget-boolean v0, p1, Lqpf;->d:Z

    iput-boolean v0, p0, Lrpf;->f:Z

    iget-object v0, p1, Lqpf;->e:Ljava/lang/String;

    iput-object v0, p0, Lrpf;->g:Ljava/lang/String;

    iget-object v0, p1, Lqpf;->f:Lhi5;

    iput-object v0, p0, Lrpf;->i:Lhi5;

    iget-object p1, p1, Lqpf;->g:Lu7b;

    iput-object p1, p0, Lrpf;->j:Lu7b;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lvnf;->a:Lwnf;

    invoke-virtual {v1}, Lwnf;->g()Lv7b;

    move-result-object v1

    iget-object v2, v0, Lrpf;->j:Lu7b;

    invoke-virtual {v0}, Lrpf;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg_round_trip"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lv7b;->F(Lu7b;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrpf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lvnf;->c()Lgy2;

    move-result-object v1

    iget-wide v2, v0, Lrpf;->c:J

    invoke-virtual {v1, v2, v3}, Lgy2;->N(J)Lgv2;

    move-result-object v1

    iget-object v4, v0, Lrpf;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lvnf;->a:Lwnf;

    invoke-virtual {v1}, Lwnf;->g()Lv7b;

    move-result-object v2

    iget-object v4, v0, Lrpf;->k:Ljava/lang/String;

    invoke-static {v0}, Lswl;->c(Lrpf;)Locb;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld6f;->a:[J

    new-instance v5, Locb;

    invoke-direct {v5}, Locb;-><init>()V

    invoke-virtual {v0}, Lc6f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attaches"

    invoke-virtual {v5, v1, v0}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x18

    sget-object v3, Lt7b;->q:Lt7b;

    invoke-static/range {v2 .. v7}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v6, v1, Lgv2;->c:Lfga;

    iget-object v7, v1, Lgv2;->b:Ldz2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Lgv2;->h0()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_2

    iget-wide v13, v7, Ldz2;->a:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_2

    if-nez v6, :cond_2

    iget-wide v13, v7, Ldz2;->l:J

    move-wide v15, v11

    :goto_0
    move-wide/from16 v20, v13

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->hashCode()I

    move-result v10

    move-wide v15, v11

    int-to-long v11, v10

    xor-long/2addr v13, v11

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lrpf;->C()Lria;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v2, "message is null. skipping task"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lvnf;->a:Lwnf;

    invoke-virtual {v2}, Lwnf;->g()Lv7b;

    move-result-object v17

    iget-object v2, v0, Lrpf;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lgv2;->p()I

    move-result v3

    invoke-static {v3}, Ljv4;->D(I)I

    move-result v3

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v22

    invoke-static {v0}, Lswl;->c(Lrpf;)Locb;

    move-result-object v24

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/16 v26, 0x20

    move-object/from16 v18, v2

    move-wide/from16 v19, v20

    move/from16 v21, v3

    invoke-static/range {v17 .. v26}, Lv7b;->E(Lv7b;Ljava/lang/String;JIJLocb;Ljava/lang/Long;I)V

    return-void

    :cond_3
    iget-object v11, v0, Lvnf;->a:Lwnf;

    invoke-virtual {v11}, Lwnf;->g()Lv7b;

    move-result-object v17

    iget-object v11, v0, Lrpf;->k:Ljava/lang/String;

    invoke-static {v10}, Lpwl;->c(Lria;)Locb;

    move-result-object v19

    invoke-virtual {v1}, Lgv2;->p()I

    move-result v12

    invoke-static {v12}, Ljv4;->D(I)I

    move-result v22

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v23

    const/16 v25, 0x0

    move-object/from16 v18, v11

    invoke-virtual/range {v17 .. v25}, Lv7b;->A(Ljava/lang/String;Locb;JIJLjava/lang/Long;)V

    move-wide/from16 v13, v20

    iput-wide v13, v10, Lria;->f:J

    iget-object v11, v0, Lrpf;->i:Lhi5;

    iput-object v11, v10, Lria;->F:Lhi5;

    iget-object v11, v10, Lria;->g:Ljava/lang/String;

    invoke-static {v11}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v0}, Lvnf;->t()Lgjd;

    move-result-object v11

    iget-object v11, v11, Lgjd;->b:Lu8d;

    invoke-virtual {v11}, Lu8d;->b()Lw8d;

    move-result-object v11

    iget-object v11, v11, Lw8d;->a:Lu8d;

    iget-object v11, v11, Lu8d;->r:Lr8d;

    sget-object v17, Lu8d;->d7:[Lqy8;

    const/16 v18, 0x9

    move-wide/from16 v19, v15

    aget-object v15, v17, v18

    invoke-virtual {v11, v15}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v11

    invoke-virtual {v11}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v15, v10, Lria;->g:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v11, :cond_5

    new-instance v15, Ljz6;

    const/16 v12, 0xc

    invoke-direct {v15, v11, v12, v5}, Ljz6;-><init>(IIB)V

    invoke-virtual {v15, v10}, Ljz6;->i(Lria;)Lria;

    move-result-object v11

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v15

    :cond_5
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x2

    iget-object v15, v0, Lrpf;->d:Lela;

    if-eqz v15, :cond_9

    iget-object v5, v15, Lela;->c:Lfga;

    move-wide/from16 v21, v8

    iget v8, v15, Lela;->a:I

    if-ne v8, v12, :cond_8

    iget-object v9, v5, Lfga;->a:Lsia;

    iget-object v12, v9, Lsia;->n:Ln66;

    move-wide/from16 v23, v13

    if-eqz v12, :cond_6

    iget-object v13, v12, Ln66;->b:Ljava/lang/Object;

    check-cast v13, Lyi8;

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_7

    iget-object v13, v12, Ln66;->c:Ljava/lang/Object;

    check-cast v13, Luoe;

    if-eqz v13, :cond_7

    :goto_3
    invoke-virtual {v9}, Lsia;->c0()Lria;

    move-result-object v9

    new-instance v13, Le70;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v12, v12, Ln66;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iput-object v12, v13, Le70;->a:Ljava/util/List;

    invoke-virtual {v13}, Le70;->c()Ln66;

    move-result-object v12

    iput-object v12, v9, Lria;->n:Ln66;

    invoke-virtual {v9}, Lria;->a()Lsia;

    move-result-object v9

    iput-object v9, v10, Lria;->q:Lsia;

    goto :goto_4

    :cond_7
    iput-object v9, v10, Lria;->q:Lsia;

    goto :goto_4

    :cond_8
    move-wide/from16 v23, v13

    iget-object v9, v5, Lfga;->a:Lsia;

    iput-object v9, v10, Lria;->q:Lsia;

    :goto_4
    iput v8, v10, Lria;->o:I

    iget-wide v8, v15, Lela;->b:J

    iput-wide v8, v10, Lria;->p:J

    iget-object v5, v5, Lfga;->a:Lsia;

    iget-wide v8, v5, Lsia;->b:J

    iget-object v5, v15, Lela;->d:Ljava/lang/String;

    iput-object v5, v10, Lria;->r:Ljava/lang/String;

    iget-object v5, v15, Lela;->e:Ljava/lang/String;

    iput-object v5, v10, Lria;->s:Ljava/lang/String;

    iget-object v5, v15, Lela;->f:Ljava/lang/String;

    iput-object v5, v10, Lria;->t:Ljava/lang/String;

    iget v5, v15, Lela;->g:I

    iput v5, v10, Lria;->H:I

    iget-wide v8, v15, Lela;->h:J

    iput-wide v8, v10, Lria;->x:J

    iget-wide v8, v15, Lela;->i:J

    iput-wide v8, v10, Lria;->y:J

    goto :goto_5

    :cond_9
    move-wide/from16 v21, v8

    move-wide/from16 v23, v13

    :goto_5
    invoke-virtual {v0}, Lvnf;->t()Lgjd;

    move-result-object v5

    iget-object v5, v5, Lgjd;->a:Loe9;

    invoke-virtual {v5}, Lfcf;->r()J

    move-result-wide v8

    add-long v8, v8, v21

    if-nez v6, :cond_a

    move-wide v12, v8

    goto :goto_6

    :cond_a
    iget-object v5, v6, Lfga;->a:Lsia;

    iget-wide v12, v5, Lsia;->c:J

    :goto_6
    iput-wide v8, v10, Lria;->k:J

    iput-wide v12, v10, Lria;->c:J

    invoke-virtual {v1}, Lgv2;->d0()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v7, Ldz2;->I:Lpy2;

    iget-boolean v5, v5, Lpy2;->a:Z

    if-nez v5, :cond_b

    const/4 v12, 0x4

    goto :goto_7

    :cond_b
    const/4 v12, 0x2

    :goto_7
    iput v12, v10, Lria;->I:I

    iput-wide v2, v10, Lria;->h:J

    invoke-virtual {v1}, Lgv2;->Z()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0}, Lvnf;->t()Lgjd;

    move-result-object v5

    iget-object v5, v5, Lgjd;->a:Loe9;

    invoke-virtual {v5}, Lfcf;->t()J

    move-result-wide v8

    goto :goto_8

    :cond_c
    move-wide/from16 v8, v19

    :goto_8
    iput-wide v8, v10, Lria;->e:J

    iget-object v5, v10, Lria;->n:Ln66;

    if-nez v5, :cond_d

    new-instance v5, Le70;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Le70;->c()Ln66;

    move-result-object v5

    iput-object v5, v10, Lria;->n:Ln66;

    :cond_d
    invoke-virtual {v1}, Lgv2;->d0()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    iput v5, v10, Lria;->v:I

    :cond_e
    invoke-virtual {v10}, Lria;->a()Lsia;

    move-result-object v5

    iget-object v8, v0, Lvnf;->a:Lwnf;

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    iget-object v8, v8, Lwnf;->b:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lefe;

    invoke-virtual {v8, v5}, Lefe;->d(Lsia;)V

    invoke-virtual {v0, v5}, Lrpf;->E(Lsia;)J

    move-result-wide v8

    invoke-virtual {v0}, Lvnf;->r()Lqia;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lqia;->l(J)Lsia;

    move-result-object v5

    if-nez v5, :cond_10

    iget-object v1, v0, Lvnf;->a:Lwnf;

    invoke-virtual {v1}, Lwnf;->g()Lv7b;

    move-result-object v1

    iget-object v0, v0, Lrpf;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    sget-object v3, Lt7b;->s:Lt7b;

    const/4 v8, 0x0

    invoke-static {v1, v3, v0, v8, v2}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const/4 v8, 0x0

    iget-wide v9, v5, Lsq0;->a:J

    invoke-virtual {v5}, Lsia;->D()Z

    move-result v12

    if-nez v12, :cond_12

    if-nez v6, :cond_11

    iget-wide v6, v7, Ldz2;->y:J

    cmp-long v6, v6, v19

    if-nez v6, :cond_11

    sget-object v6, Lgi5;->e:Lgi5;

    invoke-virtual {v1, v6}, Lgv2;->u(Lgi5;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "update firstMessage when sending new message, chunks count: %d"

    invoke-static {v4, v6, v1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvnf;->c()Lgy2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lw50;

    const/4 v6, 0x5

    invoke-direct {v4, v9, v10, v6}, Lw50;-><init>(JI)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6, v4}, Lgy2;->v(JZLni4;)Lgv2;

    :cond_11
    invoke-virtual {v0}, Lvnf;->c()Lgy2;

    move-result-object v25

    const/16 v29, 0x1

    const/16 v30, 0x0

    iget-wide v6, v0, Lrpf;->c:J

    move-object/from16 v28, v5

    move-wide/from16 v26, v6

    invoke-virtual/range {v25 .. v30}, Lgy2;->g0(JLsia;ZLjy2;)Lgv2;

    move-result-object v1

    move-object/from16 v4, v28

    goto :goto_a

    :cond_12
    move-object v4, v5

    :goto_a
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lgv2;->h0()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lgv2;->W()Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    invoke-virtual {v1}, Lgv2;->o0()Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    invoke-virtual {v0}, Lvnf;->c()Lgy2;

    move-result-object v5

    sget-object v6, Laz2;->a:Laz2;

    invoke-virtual {v5, v2, v3, v6}, Lgy2;->w(JLaz2;)Lgv2;

    :cond_15
    iget-object v2, v0, Lvnf;->a:Lwnf;

    if-eqz v2, :cond_16

    move-object v12, v2

    goto :goto_b

    :cond_16
    move-object v12, v8

    :goto_b
    iget-object v2, v12, Lwnf;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu51;

    new-instance v17, Lvmc;

    iget-wide v5, v4, Lsq0;->a:J

    iget-wide v7, v4, Lsia;->e:J

    iget-object v3, v4, Lsia;->H:Lgi5;

    iget-wide v12, v0, Lrpf;->c:J

    iget-object v4, v0, Lrpf;->g:Ljava/lang/String;

    move-object/from16 v27, v3

    move-wide/from16 v25, v7

    move-wide/from16 v18, v12

    move-wide/from16 v20, v23

    move-object/from16 v24, v4

    move-wide/from16 v22, v5

    invoke-direct/range {v17 .. v27}, Lvmc;-><init>(JJJLjava/lang/String;JLgi5;)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lu51;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lrpf;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v9, v10, v2}, Lrpf;->G(Lgv2;JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lrpf;->h:J

    if-eqz v11, :cond_18

    iget-object v6, v11, Lria;->g:Ljava/lang/String;

    iget-object v3, v11, Lria;->D:Ljava/util/List;

    move-object v4, v3

    new-instance v3, Lvpf;

    if-nez v4, :cond_17

    sget-object v4, Lc96;->a:Lc96;

    :cond_17
    move-object v8, v4

    iget-wide v4, v0, Lrpf;->c:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lvpf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v15, v3, Lqpf;->b:Lela;

    iput-wide v1, v3, Lqpf;->c:J

    iget-boolean v1, v0, Lrpf;->f:Z

    iput-boolean v1, v3, Lqpf;->d:Z

    iget-object v1, v11, Lria;->F:Lhi5;

    iput-object v1, v3, Lqpf;->f:Lhi5;

    new-instance v1, Lbqf;

    invoke-direct {v1, v3}, Lbqf;-><init>(Lvpf;)V

    invoke-virtual {v0}, Lvnf;->x()Lj6k;

    move-result-object v2

    invoke-interface {v2, v1}, Lj6k;->c(Lvnf;)V

    :cond_18
    iget-object v1, v0, Lvnf;->a:Lwnf;

    invoke-virtual {v1}, Lwnf;->g()Lv7b;

    move-result-object v1

    iget-object v0, v0, Lrpf;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lv7b;->H(Ljava/lang/String;)V

    return-void
.end method

.method public abstract C()Lria;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public E(Lsia;)J
    .locals 60

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lvnf;->r()Lqia;

    move-result-object v1

    iget-object v1, v1, Lqia;->b:Lg45;

    invoke-virtual {v1}, Lg45;->c()Lvra;

    move-result-object v1

    check-cast v1, Lzwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsia;->q:Lsia;

    iget-object v3, v0, Lsia;->G:Lhi5;

    sget-object v4, Lc96;->a:Lc96;

    if-eqz v2, :cond_7

    iget v6, v0, Lsia;->o:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    iget-object v6, v2, Lsia;->g:Ljava/lang/String;

    iget-object v7, v2, Lsia;->n:Ln66;

    if-eqz v7, :cond_5

    iget-object v8, v7, Ln66;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/16 v9, 0xa

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld70;

    invoke-virtual {v11}, Ld70;->j()Lb60;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lb60;->l:Ljava/lang/String;

    invoke-virtual {v11}, Lb60;->a()Ld70;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ln66;->q()Le70;

    move-result-object v7

    iput-object v10, v7, Le70;->a:Ljava/util/List;

    invoke-virtual {v7}, Le70;->c()Ln66;

    move-result-object v7

    :goto_1
    iget-object v8, v7, Ln66;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld70;

    iget-object v11, v9, Ld70;->q:Lt60;

    invoke-virtual {v11}, Lt60;->i()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Ld70;->j()Lb60;

    move-result-object v9

    sget-object v11, Lt60;->a:Lt60;

    iput-object v11, v9, Lb60;->i:Lt60;

    invoke-virtual {v9}, Lb60;->a()Ld70;

    move-result-object v9

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ln66;->q()Le70;

    move-result-object v7

    iput-object v10, v7, Le70;->a:Ljava/util/List;

    invoke-virtual {v7}, Le70;->c()Ln66;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v2, Lsia;->D:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v8

    :goto_4
    move-object/from16 v53, v4

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    goto :goto_5

    :cond_7
    iget-object v6, v0, Lsia;->g:Ljava/lang/String;

    iget-object v7, v0, Lsia;->n:Ln66;

    iget-object v8, v0, Lsia;->D:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :goto_5
    iget-wide v6, v0, Lsia;->f:J

    invoke-static/range {v26 .. v26}, Lgp9;->a(Ln66;)I

    move-result v27

    iget-boolean v4, v0, Lsia;->u:Z

    iget-wide v8, v0, Lsia;->A:J

    iget v10, v0, Lsia;->B:I

    iget-wide v11, v0, Lsia;->C:J

    if-eqz v2, :cond_8

    iget-wide v13, v2, Lsq0;->a:J

    :goto_6
    move-wide/from16 v30, v13

    goto :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_6

    :goto_7
    iget v2, v0, Lsia;->o:I

    iget-wide v13, v0, Lsia;->p:J

    iget-object v15, v0, Lsia;->r:Ljava/lang/String;

    iget-object v5, v0, Lsia;->s:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, Lsia;->t:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v0, Lsia;->I:I

    move/from16 v38, v1

    move/from16 v29, v2

    iget-wide v1, v0, Lsia;->x:J

    move-wide/from16 v39, v1

    iget-wide v1, v0, Lsia;->y:J

    move-wide/from16 v41, v1

    iget-object v1, v0, Lsia;->E:Lkma;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lhi5;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v55, v2

    goto :goto_8

    :cond_9
    const/16 v55, 0x0

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lhi5;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_9
    move-wide/from16 v33, v13

    goto :goto_a

    :cond_a
    const/16 v56, 0x0

    goto :goto_9

    :goto_a
    iget-wide v13, v0, Lsia;->c:J

    iget-wide v2, v0, Lsia;->k:J

    move-object/from16 v54, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Lsia;->e:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lsia;->h:J

    iget v3, v0, Lsia;->J:I

    sget-object v22, Lxia;->d:Lxia;

    move-wide/from16 v44, v1

    iget v1, v0, Lsia;->v:I

    move/from16 v46, v1

    iget-wide v0, v0, Lsia;->F:J

    move-wide/from16 v48, v8

    new-instance v8, Lgja;

    const/16 v32, 0x0

    const/16 v47, 0x0

    move/from16 v50, v10

    const-wide/16 v9, 0x0

    move-wide/from16 v51, v11

    const-wide/16 v11, 0x0

    move-object/from16 v35, v15

    const-wide/16 v15, 0x0

    sget-object v23, Lwma;->b:Lwma;

    move-wide/from16 v57, v0

    move/from16 v43, v3

    move/from16 v28, v4

    move-object/from16 v36, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v58}, Lgja;-><init>(JJJJJJLjava/lang/String;Lxia;Lwma;JLn66;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkma;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {v59 .. v59}, Lzwe;->h()Lxqa;

    move-result-object v0

    check-cast v0, Lura;

    iget-object v1, v0, Lura;->a:Lcwe;

    new-instance v2, Ljda;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, v8}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(Lj6k;)V
    .locals 0

    invoke-interface {p1, p0}, Lj6k;->c(Lvnf;)V

    return-void
.end method

.method public G(Lgv2;JLjava/lang/String;)J
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    iget-object v0, v6, Lgv2;->b:Ldz2;

    iget-wide v2, v0, Ldz2;->a:J

    invoke-virtual {v1}, Lvnf;->m()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v4

    invoke-virtual {v6}, Lgv2;->h0()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lgv2;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lgv2;->w()Lpi4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpi4;->v()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v9

    :goto_0
    cmp-long v0, v4, v9

    if-eqz v0, :cond_2

    move-wide v11, v9

    move-wide v13, v11

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_2
    move-wide v11, v2

    move-wide v13, v9

    goto :goto_1

    :cond_3
    move-wide v11, v2

    move-wide v13, v9

    :goto_2
    iget-wide v2, v6, Lgv2;->a:J

    iget-object v0, v1, Lvnf;->a:Lwnf;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Lwnf;->i()Lkti;

    move-result-object v15

    iget-object v0, v1, Lvnf;->a:Lwnf;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-virtual {v0}, Lwnf;->f()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    move-object v5, v0

    new-instance v0, Lh20;

    move-object/from16 v16, v5

    const/16 v5, 0x1a

    move-wide/from16 v17, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v5}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v15, v13, v3, v0, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    invoke-virtual {v6}, Lgv2;->z0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lvnf;->c()Lgy2;

    move-result-object v0

    iget-wide v13, v1, Lrpf;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxx2;

    invoke-direct {v2, v3, v3}, Lxx2;-><init>(ZI)V

    invoke-virtual {v0, v13, v14, v3, v2}, Lgy2;->v(JZLni4;)Lgv2;

    :cond_6
    iget-object v0, v1, Lrpf;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "Service task finish process and call msgSend, msgId = "

    invoke-static {v7, v8, v5}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v1}, Lvnf;->b()Lkzb;

    move-result-object v13

    iget-wide v5, v6, Lgv2;->a:J

    iget-wide v14, v1, Lrpf;->e:J

    iget-boolean v0, v1, Lrpf;->f:Z

    invoke-virtual {v13, v7, v8}, Lkzb;->k(J)Z

    move-result v1

    if-nez v1, :cond_9

    return-wide v17

    :cond_9
    new-instance v20, Lb8b;

    invoke-virtual {v13}, Lkzb;->u()Lgjd;

    move-result-object v1

    iget-object v1, v1, Lgjd;->a:Loe9;

    invoke-virtual {v1}, Lfcf;->g()J

    move-result-wide v1

    move-wide v3, v7

    move-wide v7, v11

    move-object/from16 v12, p4

    move v11, v0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v12}, Lb8b;-><init>(JJJJJZLjava/lang/String;)V

    iget-object v1, v13, Lkzb;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lhph;

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-wide/from16 v22, v14

    invoke-virtual/range {v19 .. v24}, Lhph;->c(Laq;ZJI)J

    move-result-wide v0

    return-wide v0
.end method
