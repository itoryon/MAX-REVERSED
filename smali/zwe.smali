.class public final Lzwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvra;


# instance fields
.field public final a:Lzbf;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lzbf;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lzwe;->a:Lzbf;

    iput-object p6, p0, Lzwe;->b:Lc19;

    iput-object p7, p0, Lzwe;->c:Lc19;

    iput-object p9, p0, Lzwe;->d:Lc19;

    iput-object p8, p0, Lzwe;->e:Lc19;

    iput-object p1, p0, Lzwe;->f:Lc19;

    iput-object p3, p0, Lzwe;->g:Lc19;

    iput-object p4, p0, Lzwe;->h:Lc19;

    iput-object p2, p0, Lzwe;->i:Lc19;

    return-void
.end method

.method public static B(Lgja;)Lria;
    .locals 4

    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    iget-wide v1, p0, Lgja;->a:J

    iput-wide v1, v0, Lria;->a:J

    iget-wide v1, p0, Lgja;->b:J

    iput-wide v1, v0, Lria;->b:J

    iget-wide v1, p0, Lgja;->c:J

    iput-wide v1, v0, Lria;->c:J

    iget-wide v1, p0, Lgja;->d:J

    iput-wide v1, v0, Lria;->d:J

    iget-wide v1, p0, Lgja;->e:J

    iput-wide v1, v0, Lria;->e:J

    iget-wide v1, p0, Lgja;->f:J

    iput-wide v1, v0, Lria;->f:J

    iget-object v1, p0, Lgja;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lria;->g:Ljava/lang/String;

    iget-wide v1, p0, Lgja;->z:J

    iput-wide v1, v0, Lria;->h:J

    iget-object v1, p0, Lgja;->h:Lxia;

    iput-object v1, v0, Lria;->i:Lxia;

    iget-object v1, p0, Lgja;->i:Lwma;

    iput-object v1, v0, Lria;->j:Lwma;

    iget-wide v1, p0, Lgja;->k:J

    iput-wide v1, v0, Lria;->k:J

    iget-object v1, p0, Lgja;->l:Ljava/lang/String;

    iput-object v1, v0, Lria;->l:Ljava/lang/String;

    iget-object v1, p0, Lgja;->m:Ljava/lang/String;

    iput-object v1, v0, Lria;->m:Ljava/lang/String;

    iget-object v1, p0, Lgja;->n:Ln66;

    iput-object v1, v0, Lria;->n:Ln66;

    iget v1, p0, Lgja;->q:I

    iput v1, v0, Lria;->o:I

    iget-wide v1, p0, Lgja;->t:J

    iput-wide v1, v0, Lria;->p:J

    iget-object v1, p0, Lgja;->u:Ljava/lang/String;

    iput-object v1, v0, Lria;->r:Ljava/lang/String;

    iget-object v1, p0, Lgja;->v:Ljava/lang/String;

    iput-object v1, v0, Lria;->s:Ljava/lang/String;

    iget-object v1, p0, Lgja;->w:Ljava/lang/String;

    iput-object v1, v0, Lria;->t:Ljava/lang/String;

    iget v1, p0, Lgja;->K:I

    iput v1, v0, Lria;->H:I

    iget-wide v1, p0, Lgja;->y:J

    iput-wide v1, v0, Lria;->y:J

    iget-wide v1, p0, Lgja;->x:J

    iput-wide v1, v0, Lria;->x:J

    iget-boolean v1, p0, Lgja;->p:Z

    iput-boolean v1, v0, Lria;->u:Z

    iget v1, p0, Lgja;->A:I

    iput v1, v0, Lria;->v:I

    iget v1, p0, Lgja;->B:I

    iput v1, v0, Lria;->w:I

    iget v1, p0, Lgja;->L:I

    iput v1, v0, Lria;->I:I

    iget-wide v1, p0, Lgja;->C:J

    iput-wide v1, v0, Lria;->A:J

    iget v1, p0, Lgja;->D:I

    iput v1, v0, Lria;->B:I

    iget-wide v1, p0, Lgja;->E:J

    iput-wide v1, v0, Lria;->C:J

    iget-object v1, p0, Lgja;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Lria;->b(Ljava/util/List;)V

    iget-object v1, p0, Lgja;->G:Lkma;

    iget-wide v2, p0, Lgja;->J:J

    iput-object v1, v0, Lria;->E:Lkma;

    iput-wide v2, v0, Lria;->G:J

    return-object v0
.end method

.method public static i(Lzwe;JLgga;JLjava/lang/Long;ZI)J
    .locals 53

    move-object/from16 v9, p3

    and-int/lit8 v0, p8, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move v13, v11

    goto :goto_1

    :cond_1
    move/from16 v13, p7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lzwe;->h()Lxqa;

    move-result-object v0

    iget-wide v4, v9, Lgga;->a:J

    iget-wide v6, v9, Lgga;->f:J

    iget-object v14, v9, Lgga;->h:La50;

    iget-object v15, v9, Lgga;->i:Ldla;

    check-cast v0, Lura;

    iget-object v8, v0, Lura;->a:Lcwe;

    new-instance v0, Lr34;

    const/4 v1, 0x7

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lr34;-><init>(IJJ)V

    invoke-static {v8, v10, v11, v0}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move/from16 v16, v10

    goto :goto_2

    :cond_2
    move/from16 v16, v11

    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v0, v6, v17

    if-eqz v0, :cond_5

    iget-wide v0, v9, Lgga;->d:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lzwe;->h()Lxqa;

    move-result-object v0

    check-cast v0, Lura;

    iget-object v8, v0, Lura;->a:Lcwe;

    new-instance v0, Lr34;

    const/16 v1, 0x8

    move-wide v2, v6

    move-wide v6, v4

    move-wide v4, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lr34;-><init>(IJJ)V

    invoke-static {v8, v10, v11, v0}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v17

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    :cond_3
    move/from16 v19, v10

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v19, v11

    goto :goto_4

    :cond_5
    move-wide v6, v4

    goto :goto_3

    :goto_4
    if-eqz v15, :cond_6

    iget-object v3, v15, Ldla;->c:Lgga;

    move-wide v4, v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v51, v4

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v8}, Lzwe;->i(Lzwe;JLgga;JLjava/lang/Long;ZI)J

    move-result-wide v6

    move-wide/from16 v21, v6

    goto :goto_5

    :cond_6
    move-wide/from16 v51, v6

    move-wide/from16 v21, v17

    :goto_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v20, 0x0

    if-lez v0, :cond_7

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhs4;

    if-eqz v0, :cond_7

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs4;

    iget-object v0, v0, Lhs4;->p:Lgga;

    move-object v3, v0

    goto :goto_6

    :cond_7
    move-object/from16 v3, v20

    :goto_6
    if-eqz v3, :cond_8

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v8}, Lzwe;->i(Lzwe;JLgga;JLjava/lang/Long;ZI)J

    move-result-wide v6

    iget-wide v1, v3, Lgga;->a:J

    move-wide/from16 v27, v1

    move-wide/from16 v25, v6

    goto :goto_7

    :cond_8
    move-object/from16 v0, p0

    move-wide/from16 v25, v17

    move-wide/from16 v27, v25

    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-nez v16, :cond_d

    if-nez v19, :cond_d

    sget-object v10, Lxia;->e:Lxia;

    new-instance v3, Lhu3;

    invoke-direct {v3, v1, v8}, Lhu3;-><init>(ILjava/util/ArrayList;)V

    invoke-static/range {p6 .. p6}, Ldce;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v49, v4

    goto :goto_8

    :cond_9
    move-wide/from16 v49, v17

    :goto_8
    if-eqz v15, :cond_a

    cmp-long v1, v21, v17

    if-lez v1, :cond_a

    iget v1, v15, Ldla;->a:I

    if-ne v1, v2, :cond_a

    iget-object v1, v15, Ldla;->c:Lgga;

    iget-object v13, v1, Lgga;->h:La50;

    iget-object v14, v0, Lzwe;->a:Lzbf;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v19}, Lgp9;->f(La50;Lzbf;JJLni4;)Ln66;

    move-result-object v1

    :goto_9
    move-object/from16 v18, v1

    goto :goto_a

    :cond_a
    iget-object v15, v0, Lzwe;->a:Lzbf;

    move-object/from16 v20, v3

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    invoke-static/range {v14 .. v20}, Lgp9;->f(La50;Lzbf;JJLni4;)Ln66;

    move-result-object v1

    goto :goto_9

    :goto_a
    iget-object v1, v9, Lgga;->e:Lxma;

    invoke-static {v1}, Lgp9;->n(Lxma;)Lwma;

    move-result-object v7

    move-wide/from16 v1, p1

    move-object v3, v9

    move v6, v12

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v7}, Lzwe;->l(JLgga;JZLwma;)Lzla;

    move-result-object v4

    move-object v0, v3

    invoke-virtual {v4}, Lzla;->e()J

    move-result-wide v1

    move-object v5, v4

    invoke-virtual {v5}, Lzla;->s()J

    move-result-wide v3

    move-object v7, v5

    invoke-virtual {v7}, Lzla;->v()J

    move-result-wide v5

    move-object v12, v7

    move-object v9, v8

    invoke-virtual {v12}, Lzla;->y()J

    move-result-wide v7

    move-object v13, v9

    move-object v14, v10

    invoke-virtual {v12}, Lzla;->r()J

    move-result-wide v9

    move-wide/from16 p4, v9

    move v9, v11

    move-object v15, v12

    invoke-virtual {v15}, Lzla;->c()J

    move-result-wide v11

    invoke-virtual {v15}, Lzla;->x()I

    move-result v35

    move-object v10, v13

    invoke-virtual {v15}, Lzla;->u()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v16}, Lzla;->t()Lwma;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Lgp9;->a(Ln66;)I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Lzla;->d()Ljava/util/List;

    move-result-object v45

    invoke-virtual/range {v16 .. v16}, Lzla;->q()Lkma;

    move-result-object v46

    invoke-virtual/range {v16 .. v16}, Lzla;->n()I

    move-result v21

    invoke-virtual/range {v16 .. v16}, Lzla;->m()J

    move-result-wide v22

    invoke-virtual/range {v16 .. v16}, Lzla;->l()J

    move-result-wide v25

    invoke-virtual/range {v16 .. v16}, Lzla;->k()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Lzla;->j()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v16 .. v16}, Lzla;->i()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v16 .. v16}, Lzla;->h()I

    move-result v30

    invoke-virtual/range {v16 .. v16}, Lzla;->f()Z

    move-result v24

    iget-object v9, v0, Lgga;->k:Lvma;

    if-eqz v9, :cond_b

    iget v0, v9, Lvma;->a:I

    move/from16 v38, v0

    goto :goto_b

    :cond_b
    const/16 v38, 0x0

    :goto_b
    if-eqz v9, :cond_c

    iget v0, v9, Lvma;->b:I

    move/from16 v39, v0

    goto :goto_c

    :cond_c
    const/16 v39, 0x0

    :goto_c
    invoke-virtual/range {v16 .. v16}, Lzla;->z()J

    move-result-wide v40

    invoke-virtual/range {v16 .. v16}, Lzla;->p()I

    move-result v42

    invoke-virtual/range {v16 .. v16}, Lzla;->g()J

    move-result-wide v43

    invoke-virtual/range {v16 .. v16}, Lzla;->w()Ljava/lang/Long;

    move-result-object v47

    invoke-virtual/range {v16 .. v16}, Lzla;->o()Ljava/lang/Boolean;

    move-result-object v48

    new-instance v0, Lgja;

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v36, p1

    move-object/from16 v51, v10

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v50}, Lgja;-><init>(JJJJJJLjava/lang/String;Lxia;Lwma;JLn66;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkma;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lzwe;->e()Lc55;

    move-result-object v8

    move-object v2, v0

    new-instance v0, Lwta;

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v5, p3

    move-object/from16 v3, p6

    move-object/from16 v4, v51

    invoke-direct/range {v0 .. v7}, Lwta;-><init>(Lzwe;Lgja;Ljava/lang/Long;Ljava/util/ArrayList;Lgga;J)V

    invoke-virtual {v8, v0}, Lc55;->a(Lqh7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_d
    move v6, v12

    move-wide/from16 v4, v21

    if-eqz v16, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v7, p6

    move v9, v1

    move v11, v2

    move v8, v13

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v8}, Lzwe;->E(Lgga;JJZLjava/lang/Long;Z)I

    :goto_d
    move-wide/from16 v4, v51

    goto :goto_e

    :cond_e
    move v9, v1

    move v11, v2

    if-eqz v19, :cond_f

    sget-object v0, Lxia;->b:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v8, p6

    move v4, v6

    move-wide/from16 v6, p4

    invoke-virtual/range {v0 .. v8}, Lzwe;->D(Lgga;JZLwma;JLjava/lang/Long;)I

    goto :goto_d

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v2, v3, v4, v5}, Lzwe;->c(JJ)Lsia;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-wide v4, v6, Lsq0;->a:J

    if-eqz v15, :cond_10

    iget v7, v15, Ldla;->a:I

    if-ne v7, v11, :cond_10

    iget-object v7, v15, Ldla;->c:Lgga;

    if-eqz v7, :cond_11

    iget-object v14, v7, Lgga;->h:La50;

    :cond_10
    move-object/from16 v23, v14

    goto :goto_f

    :cond_11
    move-object/from16 v23, v20

    :goto_f
    iget-object v7, v0, Lzwe;->a:Lzbf;

    new-instance v8, Lwx2;

    const/4 v9, 0x6

    invoke-direct {v8, v0, v2, v3, v9}, Lwx2;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 v24, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lgp9;->f(La50;Lzbf;JJLni4;)Ln66;

    move-result-object v2

    new-instance v3, Loo;

    const/16 v7, 0x17

    invoke-direct {v3, v6, v2, v0, v7}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v5, v3}, Lzwe;->C(JLni4;)I

    iget-object v2, v0, Lzwe;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr6;

    check-cast v2, Lv8d;

    invoke-virtual {v2}, Lv8d;->q()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v4, v5, v1}, Lzwe;->F(JLgga;)V

    :cond_12
    return-wide v4

    :cond_13
    invoke-virtual {v0}, Lzwe;->h()Lxqa;

    move-result-object v0

    check-cast v0, Lura;

    iget-object v1, v0, Lura;->a:Lcwe;

    new-instance v2, Lira;

    invoke-direct {v2, v4, v5, v0, v9}, Lira;-><init>(JLura;I)V

    const/4 v9, 0x0

    invoke-static {v1, v10, v9, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgja;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lgja;->a:J

    return-wide v0

    :cond_14
    return-wide v17
.end method


# virtual methods
.method public final A(JLjava/util/Collection;)V
    .locals 8

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p0

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v2, p0

    check-cast v2, Lura;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "UPDATE messages SET text = NULL, elements = ?, attaches = NULL, status = 10, media_type = 0 WHERE chat_id = ? AND id in ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {p0, v7}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string p3, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 2 AND msg_link_id in ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p0, p3}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string p3, ")) AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 1 AND msg_link_id in ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p0, p3}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string p3, "))"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, v2, Lura;->a:Lcwe;

    new-instance v0, Lora;

    sget-object v3, Lc96;->a:Lc96;

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Lora;-><init>(Ljava/lang/String;Lura;Ljava/util/List;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    return-void
.end method

.method public final C(JLni4;)I
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lzwe;->e()Lc55;

    move-result-object v0

    new-instance v1, Ll01;

    const/16 v6, 0x8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ll01;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lc55;->a(Lqh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Llwe;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2, p3}, Llwe;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILdb5;)V

    const-string p0, "RoomMessagesDatabase"

    const-string p2, "Can\'t update attach"

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final D(Lgga;JZLwma;JLjava/lang/Long;)I
    .locals 28

    sget-object v0, Lxia;->b:Ljava/util/List;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lzwe;->l(JLgga;JZLwma;)Lzla;

    move-result-object v4

    iget-object v0, v3, Lgga;->i:Ldla;

    if-nez p4, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, Ldla;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v8, v0, Ldla;->c:Lgga;

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-wide/from16 v9, p6

    invoke-static/range {v5 .. v13}, Lzwe;->i(Lzwe;JLgga;JLjava/lang/Long;ZI)J

    move-result-wide v18

    const v27, 0x1fff7ff

    const/16 v26, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v27}, Lzla;->a(Lzla;JJJJLjava/lang/String;Lkma;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lzla;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v6, v4

    move-object v11, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lzwe;->h()Lxqa;

    move-result-object v0

    iget-wide v9, v3, Lgga;->f:J

    invoke-static/range {p8 .. p8}, Ldce;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    check-cast v6, Lura;

    iget-object v0, v6, Lura;->a:Lcwe;

    new-instance v5, Lnra;

    move-wide/from16 v7, p2

    invoke-direct/range {v5 .. v12}, Lnra;-><init>(Lura;JJLzla;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v5}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final E(Lgga;JJZLjava/lang/Long;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    sget-object v4, Lwma;->c:Lwma;

    iget-object v5, v0, Lzwe;->b:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr6;

    check-cast v5, Lv8d;

    invoke-virtual {v5}, Lv8d;->s()Z

    move-result v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-eqz p6, :cond_2

    iget-object v5, v3, Lgga;->e:Lxma;

    if-nez v5, :cond_2

    iget-wide v7, v3, Lgga;->a:J

    invoke-virtual {v0, v1, v2, v7, v8}, Lzwe;->c(JJ)Lsia;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v5, Lsia;->j:Lwma;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-ne v7, v4, :cond_1

    iget-object v6, v5, Lsia;->j:Lwma;

    :cond_1
    :goto_1
    move-wide/from16 v4, p4

    move-object v7, v6

    move/from16 v6, p6

    goto :goto_3

    :cond_2
    if-eqz p8, :cond_1

    invoke-virtual {v0}, Lzwe;->h()Lxqa;

    move-result-object v5

    iget-wide v7, v3, Lgga;->a:J

    check-cast v5, Lura;

    invoke-virtual {v5, v1, v2, v7, v8}, Lura;->f(JJ)Lgja;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v7, v5, Lgja;->j:Z

    if-ne v7, v9, :cond_1

    iget-object v7, v5, Lgja;->i:Lwma;

    if-ne v7, v4, :cond_1

    iget-object v4, v3, Lgga;->e:Lxma;

    sget-object v7, Lxma;->c:Lxma;

    if-eq v4, v7, :cond_1

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v4, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v10, v5, Lgja;->a:J

    iget-wide v12, v3, Lgga;->a:J

    iget-object v8, v5, Lgja;->i:Lwma;

    iget-object v14, v3, Lgga;->e:Lxma;

    const-string v15, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    const-string v9, "\n                            |serverId:"

    invoke-static {v10, v11, v15, v9}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "\n                            |localMsgStatus:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n                            |serverMsgStatus:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " \n                            |"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "RoomMessagesDatabase"

    invoke-virtual {v4, v7, v9, v8, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v6, v5, Lgja;->i:Lwma;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lzwe;->l(JLgga;JZLwma;)Lzla;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lzwe;->h()Lxqa;

    move-result-object v0

    iget-wide v4, v3, Lgga;->a:J

    invoke-static/range {p7 .. p7}, Ldce;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    check-cast v1, Lura;

    iget-object v9, v1, Lura;->a:Lcwe;

    new-instance v0, Lnra;

    const/4 v8, 0x1

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Lnra;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v2, v0}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final F(JLgga;)V
    .locals 6

    iget-object p3, p3, Lgga;->s:Laia;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lzwe;->g()Lyha;

    move-result-object p0

    new-instance v0, Lzha;

    invoke-virtual {p3}, Laia;->a()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lzha;-><init>(IJJ)V

    iget-object p1, p0, Lyha;->a:Lcwe;

    new-instance p2, Ljda;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3, v0}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p0, p3, p2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    :cond_0
    return-void
.end method

.method public final b(Lgja;)Lsia;
    .locals 8

    invoke-static {p1}, Lzwe;->B(Lgja;)Lria;

    move-result-object v0

    iget-object v1, p1, Lgja;->I:Ljava/lang/Boolean;

    iget-wide v2, p1, Lgja;->r:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object v6

    check-cast v6, Lura;

    invoke-virtual {v6, v2, v3}, Lura;->g(J)Lgja;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lzwe;->b(Lgja;)Lsia;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v0, Lria;->q:Lsia;

    :cond_1
    iget-object v2, p1, Lgja;->n:Ln66;

    if-eqz v2, :cond_2

    sget-object v3, Lx60;->b:Lx60;

    invoke-virtual {v2, v3}, Ln66;->m(Lx60;)Ld70;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Ld70;->c:Lg60;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lg60;->m:J

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object v4

    check-cast v4, Lura;

    invoke-virtual {v4, v2, v3}, Lura;->g(J)Lgja;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lzwe;->b(Lgja;)Lsia;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v7

    :goto_2
    iput-object p0, v0, Lria;->z:Lsia;

    :cond_4
    iget-object p0, p1, Lgja;->H:Ljava/lang/Long;

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    new-instance v7, Lhi5;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v7, p0, p1, v1}, Lhi5;-><init>(JZ)V

    :cond_5
    iput-object v7, v0, Lria;->F:Lhi5;

    invoke-virtual {v0}, Lria;->a()Lsia;

    move-result-object p0

    return-object p0
.end method

.method public final c(JJ)Lsia;
    .locals 1

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object v0

    check-cast v0, Lura;

    invoke-virtual {v0, p1, p2, p3, p4}, Lura;->f(JJ)Lgja;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lzwe;->b(Lgja;)Lsia;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lmwe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmwe;

    iget v1, v0, Lmwe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmwe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmwe;

    invoke-direct {v0, p0, p1}, Lmwe;-><init>(Lzwe;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lmwe;->d:Ljava/lang/Object;

    iget v1, v0, Lmwe;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lfii;->a:Lfii;

    const/4 v5, 0x1

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p1

    iput v5, v0, Lmwe;->f:I

    check-cast p1, Lura;

    iget-object p1, p1, Lura;->a:Lcwe;

    new-instance v1, Ldda;

    const/16 v7, 0x9

    invoke-direct {v1, v7}, Ldda;-><init>(I)V

    invoke-static {v0, p1, v2, v5, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lzwe;->g()Lyha;

    move-result-object p0

    iput v3, v0, Lmwe;->f:I

    iget-object p0, p0, Lyha;->a:Lcwe;

    new-instance p1, Ldda;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Ldda;-><init>(I)V

    invoke-static {v0, p0, v2, v5, p1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    return-object v4
.end method

.method public final e()Lc55;
    .locals 0

    iget-object p0, p0, Lzwe;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc55;

    return-object p0
.end method

.method public final f(JLgs4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lnwe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnwe;

    iget v1, v0, Lnwe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnwe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnwe;

    invoke-direct {v0, p0, p3}, Lnwe;-><init>(Lzwe;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lnwe;->d:Ljava/lang/Object;

    iget v1, v0, Lnwe;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p0

    iput v2, v0, Lnwe;->f:I

    check-cast p0, Lura;

    iget-object p0, p0, Lura;->a:Lcwe;

    new-instance p3, Lob2;

    const/16 v1, 0xa

    invoke-direct {p3, p1, p2, v1}, Lob2;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v2, p1, p3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Law4;->a:Law4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    sget-object p0, Lhy5;->b:Lzkb;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Loy5;->d:Loy5;

    invoke-static {p0, p1, p2}, Ljg7;->R(JLoy5;)J

    move-result-wide p0

    new-instance p2, Lhy5;

    invoke-direct {p2, p0, p1}, Lhy5;-><init>(J)V

    return-object p2

    :cond_4
    new-instance p0, Lhy5;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lhy5;-><init>(J)V

    return-object p0
.end method

.method public final g()Lyha;
    .locals 0

    iget-object p0, p0, Lzwe;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyha;

    return-object p0
.end method

.method public final h()Lxqa;
    .locals 0

    iget-object p0, p0, Lzwe;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqa;

    return-object p0
.end method

.method public final j(Lumc;J)V
    .locals 51

    move-object/from16 v0, p1

    iget-wide v11, v0, Lumc;->a:J

    iget-object v13, v0, Lumc;->b:Ljava/lang/String;

    new-instance v1, Le70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Le70;->c()Ln66;

    move-result-object v18

    iget-boolean v0, v0, Lumc;->e:Z

    sget-object v1, Lgi5;->d:Lyw6;

    invoke-static/range {v18 .. v18}, Lgp9;->a(Ln66;)I

    move-result v19

    sget-object v14, Lxia;->d:Lxia;

    move/from16 v20, v0

    new-instance v0, Lgja;

    const/16 v24, 0x0

    const/16 v39, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v15, Lwma;->b:Lwma;

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x1

    const/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    sget-object v45, Lc96;->a:Lc96;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v48, v47

    move-wide/from16 v36, p2

    invoke-direct/range {v0 .. v50}, Lgja;-><init>(JJJJJJLjava/lang/String;Lxia;Lwma;JLn66;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkma;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lzwe;->h()Lxqa;

    move-result-object v1

    check-cast v1, Lura;

    iget-object v2, v1, Lura;->a:Lcwe;

    new-instance v3, Ljda;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4, v0}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final k(Lgja;Lgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lowe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lowe;

    iget v1, v0, Lowe;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowe;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowe;

    invoke-direct {v0, p0, p2}, Lowe;-><init>(Lzwe;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lowe;->i:Ljava/lang/Object;

    iget v1, v0, Lowe;->k:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lowe;->g:Lria;

    iget-object p1, v0, Lowe;->f:Lria;

    iget-object v1, v0, Lowe;->e:Lria;

    iget-object v0, v0, Lowe;->d:Lgja;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v0, Lowe;->h:I

    iget-object v1, v0, Lowe;->f:Lria;

    iget-object v6, v0, Lowe;->e:Lria;

    iget-object v8, v0, Lowe;->d:Lgja;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move v10, p1

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {p1}, Lzwe;->B(Lgja;)Lria;

    move-result-object v1

    iget-wide v8, p1, Lgja;->r:J

    cmp-long p2, v8, v3

    const/4 v10, 0x0

    if-lez p2, :cond_5

    iput-object p1, v0, Lowe;->d:Lgja;

    iput-object v1, v0, Lowe;->e:Lria;

    iput-object v1, v0, Lowe;->f:Lria;

    iput v10, v0, Lowe;->h:I

    iput v6, v0, Lowe;->k:I

    invoke-virtual {p0, v8, v9, v0}, Lzwe;->s(JLgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_1
    check-cast p2, Lsia;

    iput-object p2, v1, Lria;->q:Lsia;

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    iget-object p2, p1, Lgja;->n:Ln66;

    if-eqz p2, :cond_6

    sget-object v8, Lx60;->b:Lx60;

    invoke-virtual {p2, v8}, Ln66;->m(Lx60;)Ld70;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Ld70;->c:Lg60;

    if-eqz p2, :cond_6

    iget-wide v8, p2, Lg60;->m:J

    goto :goto_3

    :cond_6
    move-wide v8, v3

    :goto_3
    cmp-long p2, v8, v3

    if-lez p2, :cond_8

    iput-object p1, v0, Lowe;->d:Lgja;

    iput-object v6, v0, Lowe;->e:Lria;

    iput-object v1, v0, Lowe;->f:Lria;

    iput-object v1, v0, Lowe;->g:Lria;

    iput v10, v0, Lowe;->h:I

    iput v5, v0, Lowe;->k:I

    invoke-virtual {p0, v8, v9, v0}, Lzwe;->s(JLgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    move-object v0, p1

    move-object p0, v1

    move-object p1, p0

    move-object v1, v6

    :goto_5
    check-cast p2, Lsia;

    iput-object p2, p0, Lria;->z:Lsia;

    move-object v6, v1

    move-object v1, p1

    move-object p1, v0

    :cond_8
    iget-object p0, p1, Lgja;->H:Ljava/lang/Long;

    iget-object p1, p1, Lgja;->I:Ljava/lang/Boolean;

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    new-instance v2, Lhi5;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v2, v3, v4, p0}, Lhi5;-><init>(JZ)V

    :cond_9
    iput-object v2, v1, Lria;->F:Lhi5;

    invoke-virtual {v6}, Lria;->a()Lsia;

    move-result-object p0

    return-object p0
.end method

.method public final l(JLgga;JZLwma;)Lzla;
    .locals 45

    move-object/from16 v0, p3

    iget-object v1, v0, Lgga;->i:Ldla;

    iget-object v2, v0, Lgga;->q:Lhi5;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    cmp-long v6, p4, v3

    if-lez v6, :cond_0

    iget v6, v1, Ldla;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    iget-object v6, v1, Ldla;->c:Lgga;

    iget-object v7, v6, Lgga;->g:Ljava/lang/String;

    iget-object v6, v6, Lgga;->p:Ljava/util/List;

    invoke-static {v6}, Lgp9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    move-object/from16 v24, v6

    move-object/from16 v23, v7

    goto :goto_2

    :cond_0
    iget-object v6, v0, Lgga;->g:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v6, v0, Lgga;->p:Ljava/util/List;

    invoke-static {v6}, Lgp9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :goto_2
    iget-wide v11, v0, Lgga;->a:J

    iget-wide v13, v0, Lgga;->b:J

    iget-wide v6, v0, Lgga;->c:J

    iget-wide v8, v0, Lgga;->d:J

    iget-wide v3, v0, Lgga;->f:J

    iget-object v10, v0, Lgga;->j:Ldna;

    invoke-static {v10}, Lgp9;->k(Ldna;)I

    move-result v37

    if-nez p7, :cond_2

    iget-object v10, v0, Lgga;->e:Lxma;

    invoke-static {v10}, Lgp9;->n(Lxma;)Lwma;

    move-result-object v10

    move-object/from16 v36, v10

    goto :goto_3

    :cond_2
    move-object/from16 v36, p7

    :goto_3
    iget-object v10, v0, Lgga;->r:Lhma;

    if-eqz v10, :cond_3

    move-object/from16 v5, p0

    iget-object v5, v5, Lzwe;->e:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llma;

    invoke-static {v10, v5}, Lgp9;->y(Lhma;Llma;)Lkma;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_4

    :cond_3
    const/16 v25, 0x0

    :goto_4
    if-eqz v1, :cond_4

    iget v10, v1, Ldla;->a:I

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v10}, Ljv4;->D(I)I

    move-result v10

    const/4 v5, 0x1

    if-eq v10, v5, :cond_6

    const/4 v5, 0x2

    if-eq v10, v5, :cond_6

    :goto_6
    const/16 v26, 0x0

    goto :goto_7

    :cond_6
    move/from16 v26, v5

    :goto_7
    move-object v5, v2

    move-wide/from16 v21, v3

    if-eqz v1, :cond_7

    iget-wide v2, v1, Ldla;->b:J

    move-wide/from16 v30, v2

    goto :goto_8

    :cond_7
    const-wide/16 v30, 0x0

    :goto_8
    if-eqz v1, :cond_8

    iget-object v2, v1, Ldla;->d:Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_9

    :cond_8
    const/16 v32, 0x0

    :goto_9
    if-eqz v1, :cond_9

    iget-object v2, v1, Ldla;->e:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_a

    :cond_9
    const/16 v33, 0x0

    :goto_a
    if-eqz v1, :cond_a

    iget-object v2, v1, Ldla;->f:Ljava/lang/String;

    move-object/from16 v34, v2

    goto :goto_b

    :cond_a
    const/16 v34, 0x0

    :goto_b
    if-eqz v1, :cond_b

    iget v1, v1, Ldla;->g:I

    move/from16 v35, v1

    goto :goto_c

    :cond_b
    const/16 v35, 0x0

    :goto_c
    iget-wide v1, v0, Lgga;->l:J

    iget v3, v0, Lgga;->m:I

    move-wide/from16 v38, v1

    iget-wide v0, v0, Lgga;->n:J

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lhi5;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_d

    :cond_c
    const/16 v43, 0x0

    :goto_d
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lhi5;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v44, v5

    :goto_e
    move-wide/from16 v19, v8

    goto :goto_f

    :cond_d
    const/16 v44, 0x0

    goto :goto_e

    :goto_f
    new-instance v8, Lzla;

    const-wide/16 v9, 0x0

    move-wide/from16 v15, p1

    move-wide/from16 v27, p4

    move/from16 v29, p6

    move-wide/from16 v41, v0

    move/from16 v40, v3

    move-wide/from16 v17, v6

    invoke-direct/range {v8 .. v44}, Lzla;-><init>(JJJJJJJLjava/lang/String;Ljava/util/List;Lkma;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwma;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public final m(JLes4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lpwe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpwe;

    iget v1, v0, Lpwe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpwe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpwe;

    invoke-direct {v0, p0, p3}, Lpwe;-><init>(Lzwe;Les4;)V

    :goto_0
    iget-object p3, v0, Lpwe;->e:Ljava/lang/Object;

    iget v1, v0, Lpwe;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lpwe;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p3

    iput-wide p1, v0, Lpwe;->d:J

    iput v4, v0, Lpwe;->g:I

    check-cast p3, Lura;

    iget-object v1, p3, Lura;->a:Lcwe;

    new-instance v6, Lira;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p2, p3, v7}, Lira;-><init>(JLura;I)V

    const/4 p3, 0x0

    invoke-static {v0, v1, v4, p3, v6}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lgja;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lpwe;->d:J

    iput v3, v0, Lpwe;->g:I

    invoke-virtual {p0, p3, v0}, Lzwe;->k(Lgja;Lgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Lsia;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final n(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lqwe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqwe;

    iget v1, v0, Lqwe;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqwe;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqwe;

    invoke-direct {v0, p0, p2}, Lqwe;-><init>(Lzwe;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lqwe;->i:Ljava/lang/Object;

    iget v1, v0, Lqwe;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lqwe;->h:I

    iget v1, v0, Lqwe;->g:I

    iget-object v3, v0, Lqwe;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lqwe;->e:Ljava/util/Iterator;

    iget-object v6, v0, Lqwe;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v8, v0

    move v0, p1

    move p1, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p2

    iput v3, v0, Lqwe;->k:I

    check-cast p2, Lura;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lura;->a:Lcwe;

    new-instance v7, Lmra;

    invoke-direct {v7, v1, p1, p2, v4}, Lmra;-><init>(Ljava/lang/String;Ljava/util/Collection;Lura;I)V

    invoke-static {v0, v6, v3, v4, v7}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p1

    move p1, v4

    move-object v4, p2

    move p2, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgja;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lqwe;->d:Ljava/util/Collection;

    iput-object v4, v0, Lqwe;->e:Ljava/util/Iterator;

    iput-object v6, v0, Lqwe;->f:Ljava/util/Collection;

    iput p1, v0, Lqwe;->g:I

    iput p2, v0, Lqwe;->h:I

    iput v2, v0, Lqwe;->k:I

    invoke-virtual {p0, v1, v0}, Lzwe;->k(Lgja;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    move-object v6, v0

    move v0, p2

    move-object p2, v1

    move-object v1, v6

    move-object v6, v3

    :goto_4
    check-cast p2, Lsia;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final o([JLgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lrwe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrwe;

    iget v1, v0, Lrwe;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrwe;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrwe;

    invoke-direct {v0, p0, p2}, Lrwe;-><init>(Lzwe;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lrwe;->i:Ljava/lang/Object;

    iget v1, v0, Lrwe;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lrwe;->h:I

    iget v1, v0, Lrwe;->g:I

    iget-object v3, v0, Lrwe;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lrwe;->e:Ljava/util/Iterator;

    iget-object v6, v0, Lrwe;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v9, v0

    move v0, p1

    move p1, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p2

    iput v3, v0, Lrwe;->k:I

    check-cast p2, Lura;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-static {v1, v6}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lura;->a:Lcwe;

    new-instance v7, Lps1;

    const/16 v8, 0xd

    invoke-direct {v7, v1, p1, p2, v8}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6, v3, v4, v7}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p1

    move p1, v4

    move-object v4, p2

    move p2, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgja;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lrwe;->d:Ljava/util/Collection;

    iput-object v4, v0, Lrwe;->e:Ljava/util/Iterator;

    iput-object v6, v0, Lrwe;->f:Ljava/util/Collection;

    iput p1, v0, Lrwe;->g:I

    iput p2, v0, Lrwe;->h:I

    iput v2, v0, Lrwe;->k:I

    invoke-virtual {p0, v1, v0}, Lzwe;->k(Lgja;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    move-object v6, v0

    move v0, p2

    move-object p2, v1

    move-object v1, v6

    move-object v6, v3

    :goto_4
    check-cast p2, Lsia;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final p(JJLgs4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lzwe;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lbg0;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lbg0;-><init>(Ljava/lang/Object;JJLes4;I)V

    invoke-static {v0, v1, p5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/util/HashSet;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lswe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lswe;

    iget v1, v0, Lswe;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lswe;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lswe;

    invoke-direct {v0, p0, p2}, Lswe;-><init>(Lzwe;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lswe;->i:Ljava/lang/Object;

    iget v1, v0, Lswe;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lswe;->h:I

    iget v1, v0, Lswe;->g:I

    iget-object v3, v0, Lswe;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lswe;->e:Ljava/util/Iterator;

    iget-object v6, v0, Lswe;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v8, v0

    move v0, p1

    move p1, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p2

    iput v3, v0, Lswe;->k:I

    check-cast p2, Lura;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE server_id IN("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v1, v6}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lura;->a:Lcwe;

    new-instance v7, Lmra;

    invoke-direct {v7, v1, p1, p2, v3}, Lmra;-><init>(Ljava/lang/String;Ljava/util/Collection;Lura;I)V

    invoke-static {v0, v6, v3, v4, v7}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p1

    move p1, v4

    move-object v4, p2

    move p2, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgja;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lswe;->d:Ljava/util/Collection;

    iput-object v4, v0, Lswe;->e:Ljava/util/Iterator;

    iput-object v6, v0, Lswe;->f:Ljava/util/Collection;

    iput p1, v0, Lswe;->g:I

    iput p2, v0, Lswe;->h:I

    iput v2, v0, Lswe;->k:I

    invoke-virtual {p0, v1, v0}, Lzwe;->k(Lgja;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    move-object v6, v0

    move v0, p2

    move-object p2, v1

    move-object v1, v6

    move-object v6, v3

    :goto_4
    check-cast p2, Lsia;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final r(JLgi5;)Lsia;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lxqa;->a(Lxqa;J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lura;

    iget-object p3, v4, Lura;->a:Lcwe;

    new-instance v1, Lyqa;

    const/4 v6, 0x1

    sget-object v5, Lwma;->c:Lwma;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lyqa;-><init>(JLura;Lwma;I)V

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgja;

    invoke-virtual {p0, p3}, Lzwe;->b(Lgja;)Lsia;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsia;

    return-object p0
.end method

.method public final s(JLgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Luwe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luwe;

    iget v1, v0, Luwe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luwe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luwe;

    invoke-direct {v0, p0, p3}, Luwe;-><init>(Lzwe;Lgs4;)V

    :goto_0
    iget-object p3, v0, Luwe;->e:Ljava/lang/Object;

    iget v1, v0, Luwe;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Luwe;->d:J

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object p3

    iput-wide p1, v0, Luwe;->d:J

    iput v4, v0, Luwe;->g:I

    check-cast p3, Lura;

    iget-object v1, p3, Lura;->a:Lcwe;

    new-instance v6, Lira;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p2, p3, v7}, Lira;-><init>(JLura;I)V

    const/4 p3, 0x0

    invoke-static {v0, v1, v4, p3, v6}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lgja;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Luwe;->d:J

    iput v3, v0, Luwe;->g:I

    invoke-virtual {p0, p3, v0}, Lzwe;->k(Lgja;Lgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Lsia;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final t(Ljava/util/Collection;)Lybb;
    .locals 4

    new-instance v0, Lybb;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lybb;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lsw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lgh7;->j(II)V

    new-instance v2, Lvfg;

    invoke-direct {v2, v1, p1, p1}, Lvfg;-><init>(Lsw;II)V

    new-instance p1, Ljwe;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Ljwe;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljve;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljve;-><init>(I)V

    new-instance v3, Lxz6;

    invoke-direct {v3, v2, p1, v1}, Lxz6;-><init>(Lxlf;Lsh7;Lsh7;)V

    new-instance p1, Ldx6;

    invoke-direct {p1, v3}, Ldx6;-><init>(Lxz6;)V

    :goto_0
    invoke-virtual {p1}, Ldx6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ldx6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgja;

    invoke-virtual {p0, v1}, Lzwe;->b(Lgja;)Lsia;

    move-result-object v1

    iget-wide v2, v1, Lsq0;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lybb;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final u(JJLjava/util/Set;Ljava/lang/Integer;ZLgi5;Lgs4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v9, p3

    move/from16 v15, p7

    move-object/from16 v3, p9

    instance-of v4, v3, Lvwe;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lvwe;

    iget v5, v4, Lvwe;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvwe;->n:I

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lvwe;

    invoke-direct {v4, v0, v3}, Lvwe;-><init>(Lzwe;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lvwe;->l:Ljava/lang/Object;

    iget v5, v3, Lvwe;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x1

    sget-object v13, Law4;->a:Law4;

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lvwe;->k:I

    iget v2, v3, Lvwe;->j:I

    iget-boolean v5, v3, Lvwe;->i:Z

    iget-wide v8, v3, Lvwe;->e:J

    iget-wide v10, v3, Lvwe;->d:J

    iget-object v6, v3, Lvwe;->h:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v12, v3, Lvwe;->g:Ljava/util/Iterator;

    iget-object v14, v3, Lvwe;->f:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v0

    move v0, v1

    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean v1, v3, Lvwe;->i:Z

    iget-wide v5, v3, Lvwe;->e:J

    iget-wide v8, v3, Lvwe;->d:J

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move v2, v1

    move-object v0, v3

    move-object v1, v13

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Lvwe;->i:Z

    iget-wide v5, v3, Lvwe;->e:J

    iget-wide v8, v3, Lvwe;->d:J

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v3

    const/4 v2, 0x0

    move v3, v1

    move-object v1, v13

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lwma;->c:Lwma;

    const-string v14, "SELECT * FROM messages WHERE chat_id in ("

    move-object/from16 p9, v6

    const-string v6, ") AND media_type in ("

    const-string v7, "?"

    const v16, 0x7fffffff

    if-eqz v4, :cond_9

    if-ne v4, v12, :cond_8

    invoke-virtual {v0}, Lzwe;->h()Lxqa;

    move-result-object v4

    move/from16 v17, v12

    move-object v12, v5

    invoke-static {v1, v2}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_5
    iput-wide v1, v3, Lvwe;->d:J

    iput-wide v9, v3, Lvwe;->e:J

    iput-boolean v15, v3, Lvwe;->i:Z

    iput v8, v3, Lvwe;->n:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> "

    if-eqz v15, :cond_6

    check-cast v4, Lura;

    invoke-static {v14}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v14, v11}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v14, v6}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    move-object/from16 v18, v3

    const-string v3, ") AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-static {v14, v7, v3, v7}, Ljv4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, Lura;->a:Lcwe;

    move v8, v6

    move v6, v11

    move-object v11, v4

    move-object v4, v3

    new-instance v3, Lfra;

    const/4 v14, 0x2

    move-object v1, v7

    move-object/from16 v19, v13

    move/from16 v13, v16

    move/from16 v2, v17

    move-object/from16 v0, v18

    const/4 v15, 0x0

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lfra;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLura;Lwma;II)V

    invoke-static {v0, v1, v2, v15, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v9, p3

    :goto_2
    move-object v4, v1

    move-object/from16 v1, v19

    goto :goto_3

    :cond_6
    move-object v0, v3

    move-object/from16 v19, v13

    move/from16 v13, v16

    move/from16 v2, v17

    const/4 v15, 0x0

    move-object v11, v4

    check-cast v11, Lura;

    invoke-static {v14}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v1, v4}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v6, ") AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-static {v1, v7, v6, v7}, Ljv4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v11, Lura;->a:Lcwe;

    move-object v7, v6

    move v6, v3

    new-instance v3, Lfra;

    const/4 v14, 0x3

    move-wide/from16 v9, p3

    move v8, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lfra;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLura;Lwma;II)V

    invoke-static {v0, v1, v2, v15, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :goto_3
    if-ne v4, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    move/from16 v2, p7

    move-wide v5, v9

    move-wide/from16 v8, p1

    :goto_4
    check-cast v4, Ljava/util/List;

    move v3, v2

    move v2, v15

    goto/16 :goto_7

    :cond_8
    invoke-static {}, Lzve;->i()V

    return-object p9

    :cond_9
    move-object v0, v3

    move v2, v12

    move-object v1, v13

    const/4 v15, 0x0

    move-object v12, v5

    invoke-virtual/range {p0 .. p0}, Lzwe;->h()Lxqa;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_a
    move-object/from16 p8, v14

    move/from16 v13, v16

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lvwe;->d:J

    iput-wide v9, v0, Lvwe;->e:J

    move/from16 v4, p7

    iput-boolean v4, v0, Lvwe;->i:Z

    iput v2, v0, Lvwe;->n:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> "

    if-eqz v4, :cond_b

    move-object v11, v3

    check-cast v11, Lura;

    invoke-static/range {p8 .. p8}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v3, v6}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    move/from16 p6, v2

    const-string v2, ") AND time <= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time DESC LIMIT "

    invoke-static {v3, v7, v2, v7}, Ljv4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lura;->a:Lcwe;

    move-object v7, v3

    new-instance v3, Lfra;

    const/4 v14, 0x1

    move-object v4, v2

    move v8, v6

    move-object v2, v7

    move-object/from16 v7, p5

    move/from16 v6, p6

    invoke-direct/range {v3 .. v14}, Lfra;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLura;Lwma;II)V

    const/4 v4, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v2, v4, v15, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move v2, v15

    goto :goto_5

    :cond_b
    move-object v11, v3

    check-cast v11, Lura;

    invoke-static/range {p8 .. p8}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v2, v4}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v6, ") AND time >= "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY time ASC LIMIT "

    invoke-static {v2, v7, v6, v7}, Ljv4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v11, Lura;->a:Lcwe;

    move v6, v3

    new-instance v3, Lfra;

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    move v8, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v14}, Lfra;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLura;Lwma;II)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v15, v4, v2, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    :goto_5
    if-ne v4, v1, :cond_c

    goto :goto_9

    :cond_c
    move-wide/from16 v8, p1

    move-wide/from16 v5, p3

    move/from16 v3, p7

    :goto_6
    check-cast v4, Ljava/util/List;

    :goto_7
    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v4

    move-wide v10, v8

    move-wide v8, v5

    move-object v6, v7

    move v5, v3

    move-object v3, v0

    move v0, v2

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgja;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v3, Lvwe;->f:Ljava/util/Collection;

    iput-object v12, v3, Lvwe;->g:Ljava/util/Iterator;

    iput-object v7, v3, Lvwe;->h:Ljava/util/Collection;

    iput-wide v10, v3, Lvwe;->d:J

    iput-wide v8, v3, Lvwe;->e:J

    iput-boolean v5, v3, Lvwe;->i:Z

    iput v2, v3, Lvwe;->j:I

    iput v0, v3, Lvwe;->k:I

    const/4 v7, 0x3

    iput v7, v3, Lvwe;->n:I

    move-object/from16 v13, p0

    invoke-virtual {v13, v4, v3}, Lzwe;->k(Lgja;Lgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    :goto_9
    return-object v1

    :cond_d
    move-object v14, v6

    :goto_a
    check-cast v4, Lsia;

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v14

    goto :goto_8

    :cond_e
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final v([JLgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lwwe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwwe;

    iget v1, v0, Lwwe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwwe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwwe;

    invoke-direct {v0, p0, p2}, Lwwe;-><init>(Lzwe;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lwwe;->e:Ljava/lang/Object;

    iget v1, v0, Lwwe;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lwwe;->d:Lubb;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p2, Lubb;

    array-length v1, p1

    invoke-direct {p2, v1}, Lubb;-><init>(I)V

    invoke-virtual {p0}, Lzwe;->g()Lyha;

    move-result-object p0

    iput-object p2, v0, Lwwe;->d:Lubb;

    iput v2, v0, Lwwe;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM message_comments WHERE message_id IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-static {v1, v3}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lyha;->a:Lcwe;

    new-instance v3, Ljda;

    invoke-direct {v3, v1, v2, p1}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v2, p1, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzha;

    invoke-virtual {p2}, Lzha;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lzha;->a()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1}, Lubb;->d(IJ)V

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final w(JLgs4;Ljava/util/List;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Lxwe;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxwe;

    iget v2, v1, Lxwe;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxwe;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxwe;

    invoke-direct {v1, p0, v0}, Lxwe;-><init>(Lzwe;Lgs4;)V

    :goto_0
    iget-object v0, v1, Lxwe;->e:Ljava/lang/Object;

    iget v2, v1, Lxwe;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Law4;->a:Law4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide v6, v1, Lxwe;->d:J

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object v0

    iput-wide p1, v1, Lxwe;->d:J

    iput v4, v1, Lxwe;->g:I

    move-object v11, v0

    check-cast v11, Lura;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND status != 10 AND server_id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    move-object/from16 v10, p4

    invoke-static {v2, v0, v10}, Lcih;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, Lura;->a:Lcwe;

    new-instance v6, Lgra;

    const/4 v12, 0x1

    move-wide v8, p1

    invoke-direct/range {v6 .. v12}, Lgra;-><init>(Ljava/lang/String;JLjava/util/List;Lura;I)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2, v6}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-wide v6, p1

    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lzwe;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v4, Lpdd;

    const/16 v8, 0x1d

    invoke-direct {v4, v0, v8, p0}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide v6, v1, Lxwe;->d:J

    iput v3, v1, Lxwe;->g:I

    invoke-static {v2, v4, v1}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final x(JLjava/util/Collection;Ljava/util/Set;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lywe;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lywe;

    iget v3, v2, Lywe;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lywe;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lywe;

    invoke-direct {v2, v0, v1}, Lywe;-><init>(Lzwe;Lgs4;)V

    :goto_0
    iget-object v1, v2, Lywe;->j:Ljava/lang/Object;

    iget v3, v2, Lywe;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Law4;->a:Law4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lywe;->i:I

    iget v5, v2, Lywe;->h:I

    iget-wide v8, v2, Lywe;->d:J

    iget-object v6, v2, Lywe;->g:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v10, v2, Lywe;->f:Ljava/util/Iterator;

    iget-object v11, v2, Lywe;->e:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v8, v2, Lywe;->d:J

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzwe;->h()Lxqa;

    move-result-object v1

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lywe;->d:J

    iput v5, v2, Lywe;->l:I

    check-cast v1, Lura;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-static {v3, v13}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND media_type in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v3, v15}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND status <> "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lura;->a:Lcwe;

    new-instance v8, Lkra;

    sget-object v17, Lwma;->c:Lwma;

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lkra;-><init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILura;Lwma;)V

    invoke-static {v2, v3, v5, v6, v8}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v1

    move v1, v6

    move-object v6, v3

    move v3, v1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgja;

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v2, Lywe;->e:Ljava/util/Collection;

    iput-object v10, v2, Lywe;->f:Ljava/util/Iterator;

    iput-object v11, v2, Lywe;->g:Ljava/util/Collection;

    iput-wide v8, v2, Lywe;->d:J

    iput v1, v2, Lywe;->h:I

    iput v3, v2, Lywe;->i:I

    iput v4, v2, Lywe;->l:I

    invoke-virtual {v0, v5, v2}, Lzwe;->k(Lgja;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    move-object v11, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v6

    :goto_4
    check-cast v1, Lsia;

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v5

    move-object v6, v11

    goto :goto_2

    :cond_6
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final y(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lura;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND msg_link_type = 1 AND msg_link_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND status != 10"

    invoke-static {v1, v0, p3}, Lcih;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lura;->a:Lcwe;

    new-instance v1, Lgra;

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lgra;-><init>(Ljava/lang/String;JLjava/util/List;Lura;I)V

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

.method public final z(JJLgi5;)Lsia;
    .locals 12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v9, Lwma;->c:Lwma;

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lura;

    iget-object v0, v8, Lura;->a:Lcwe;

    new-instance v3, Lpra;

    const/4 v10, 0x1

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v10}, Lpra;-><init>(JJLura;Lwma;I)V

    invoke-static {v0, v11, v2, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lzwe;->h()Lxqa;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lura;

    iget-object v0, v8, Lura;->a:Lcwe;

    new-instance v3, Lpra;

    const/4 v10, 0x0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v10}, Lpra;-><init>(JJLura;Lwma;I)V

    invoke-static {v0, v11, v2, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgja;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lzwe;->b(Lgja;)Lsia;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
