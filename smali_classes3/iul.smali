.class public abstract Liul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln04;)Lc04;
    .locals 4

    new-instance v0, Lc04;

    iget-object v1, p0, Ln04;->b:Lk44;

    invoke-direct {v0, v1}, Lc04;-><init>(Lk44;)V

    iget-wide v1, p0, Ln04;->w:J

    iput-wide v1, v0, Lc04;->K:J

    iget-wide v1, p0, Ln04;->x:J

    iput-wide v1, v0, Lria;->y:J

    iget-wide v1, p0, Ln04;->v:J

    iput-wide v1, v0, Lria;->x:J

    iget-wide v1, p0, Ln04;->a:J

    iput-wide v1, v0, Lria;->a:J

    iget-wide v1, p0, Ln04;->c:J

    iput-wide v1, v0, Lria;->b:J

    iget-wide v1, p0, Ln04;->d:J

    iput-wide v1, v0, Lria;->c:J

    iget-wide v1, p0, Ln04;->e:J

    iput-wide v1, v0, Lria;->d:J

    iget-wide v1, p0, Ln04;->f:J

    iput-wide v1, v0, Lria;->e:J

    iget-wide v1, p0, Ln04;->g:J

    iput-wide v1, v0, Lria;->f:J

    iget-object v1, p0, Ln04;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lria;->g:Ljava/lang/String;

    iget-object v1, p0, Ln04;->i:Lxia;

    iput-object v1, v0, Lria;->i:Lxia;

    iget-object v1, p0, Ln04;->j:Lwma;

    iput-object v1, v0, Lria;->j:Lwma;

    iget-wide v1, p0, Ln04;->l:J

    iput-wide v1, v0, Lria;->k:J

    iget-object v1, p0, Ln04;->m:Ljava/lang/String;

    iput-object v1, v0, Lria;->l:Ljava/lang/String;

    iget-object v1, p0, Ln04;->n:Ljava/lang/String;

    iput-object v1, v0, Lria;->m:Ljava/lang/String;

    iget-object v1, p0, Ln04;->o:Ln66;

    iput-object v1, v0, Lria;->n:Ln66;

    iget v1, p0, Ln04;->q:I

    iput v1, v0, Lria;->I:I

    iget v1, p0, Ln04;->s:I

    iput v1, v0, Lria;->o:I

    iget-boolean v1, p0, Ln04;->r:Z

    iput-boolean v1, v0, Lria;->u:Z

    iget v1, p0, Ln04;->y:I

    iput v1, v0, Lria;->B:I

    iget-object v1, p0, Ln04;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Lria;->b(Ljava/util/List;)V

    iget-object v1, p0, Ln04;->A:Lkma;

    iget-wide v2, p0, Ln04;->B:J

    iput-object v1, v0, Lria;->E:Lkma;

    iput-wide v2, v0, Lria;->G:J

    return-object v0
.end method

.method public static final b(Lgga;Llma;Lk44;JZLwma;)Lw04;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v3, v0, Lgga;->a:J

    iget-wide v5, v0, Lgga;->b:J

    iget-wide v8, v0, Lgga;->c:J

    iget-wide v10, v0, Lgga;->d:J

    iget-wide v12, v0, Lgga;->f:J

    iget-object v1, v0, Lgga;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    if-nez p6, :cond_1

    move-object/from16 v1, p6

    check-cast v1, Lxma;

    invoke-static {v1}, Lgp9;->n(Lxma;)Lwma;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    move-object/from16 v22, p6

    :goto_1
    iget-object v1, v0, Lgga;->p:Ljava/util/List;

    invoke-static {v1}, Lgp9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v1, v0, Lgga;->r:Lhma;

    if-eqz v1, :cond_2

    move-object/from16 v7, p1

    invoke-static {v1, v7}, Lgp9;->y(Lhma;Llma;)Lkma;

    move-result-object v2

    :cond_2
    move-object/from16 v16, v2

    iget-object v1, v0, Lgga;->j:Ldna;

    invoke-static {v1}, Lgp9;->k(Ldna;)I

    move-result v17

    iget-object v1, v0, Lgga;->i:Ldla;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Ldla;->a:I

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    const/4 v7, 0x2

    if-eq v1, v7, :cond_5

    :goto_3
    move/from16 v18, v2

    goto :goto_4

    :cond_5
    move/from16 v18, v7

    :goto_4
    iget v0, v0, Lgga;->m:I

    move/from16 v23, v0

    new-instance v0, Lw04;

    const-wide/16 v1, 0x0

    move-object/from16 v7, p2

    move-wide/from16 v19, p3

    move/from16 v21, p5

    invoke-direct/range {v0 .. v23}, Lw04;-><init>(JJJLk44;JJJLjava/lang/String;Ljava/util/List;Lkma;IIJZLwma;I)V

    return-object v0
.end method
