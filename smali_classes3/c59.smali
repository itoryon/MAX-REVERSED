.class public final Lc59;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-object p3, p0, Lc59;->f:Ljava/lang/String;

    const-class p1, Lc59;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc59;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lzoh;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ld59;

    iget-object v11, v0, Ld59;->f:Ljava/lang/String;

    iget-object v9, v0, Ld59;->h:Ld1j;

    iget-object v2, v0, Ld59;->c:Lhv2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Laq;->s()Lo3b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo3b;->j(Lhv2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Laq;->p()Lgy2;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgy2;->c0(Ljava/util/List;)Lzbb;

    move-result-object v2

    iget v3, v2, Lzbb;->d:I

    if-lez v3, :cond_f

    iget-object v3, v2, Lzbb;->b:[J

    iget-object v2, v2, Lzbb;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    move v5, v7

    :goto_0
    aget-wide v8, v2, v5

    not-long v12, v8

    const/4 v10, 0x7

    shl-long/2addr v12, v10

    and-long/2addr v12, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v10, v12, v14

    if-eqz v10, :cond_3

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v10, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v2, v5, 0x3

    add-int/2addr v2, v13

    aget-wide v5, v3, v2

    iget-object v2, v0, Ld59;->e:Lgga;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laq;->r()Lqia;

    move-result-object v4

    iget-object v7, v0, Ld59;->e:Lgga;

    invoke-virtual {v1}, Laq;->t()Lgjd;

    move-result-object v0

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lqia;->d(JLgga;JLjava/lang/Long;)J

    move-result-wide v2

    goto :goto_2

    :cond_0
    const-wide/16 v2, -0x1

    :goto_2
    invoke-virtual {v1}, Laq;->o()Lu51;

    move-result-object v0

    new-instance v4, Le59;

    move-wide v7, v5

    move-wide v5, v2

    iget-wide v2, v1, Laq;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v11}, Le59;-><init>(JLjava/lang/Long;JLzn4;Lyt7;Ld1j;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    shr-long/2addr v8, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v12, :cond_4

    :cond_3
    if-eq v5, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "The LongSet is empty"

    invoke-static {v0}, Lzve;->f(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Laq;->s()Lo3b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestForVideoConference: videoConference="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MissedContactsController"

    invoke-virtual {v2, v3, v6, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v2, v9, Ld1j;->a:Ljl4;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lo3b;->j:Ln66;

    iget-wide v2, v2, Ljl4;->a:J

    invoke-virtual {v0, v2, v3}, Ln66;->b(J)V

    :cond_8
    invoke-virtual {v1}, Laq;->o()Lu51;

    move-result-object v0

    new-instance v2, Le59;

    move-object v4, v2

    iget-wide v2, v1, Laq;->a:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Le59;-><init>(JLjava/lang/Long;JLzn4;Lyt7;Ld1j;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v2, v0, Ld59;->i:Lisg;

    if-eqz v2, :cond_b

    iget-object v0, v1, Laq;->e:Lbq;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v4

    :goto_4
    invoke-virtual {v0}, Lbq;->l()Lkti;

    move-result-object v8

    new-instance v0, Lmk4;

    const/16 v5, 0x18

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v8, v4, v7, v0, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_b
    move-object v12, v1

    iget-object v1, v0, Ld59;->d:Lzn4;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lzn4;->a:Ljl4;

    invoke-virtual {v12}, Laq;->q()Luj4;

    move-result-object v3

    iget-wide v5, v2, Ljl4;->a:J

    invoke-virtual {v3, v5, v6, v7}, Luj4;->f(JZ)Lpi4;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lpi4;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v12}, Laq;->q()Luj4;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lck4;->a:Lck4;

    invoke-virtual {v3, v2, v4}, Luj4;->n(Ljava/util/List;Lck4;)I

    goto :goto_5

    :cond_c
    invoke-virtual {v12}, Laq;->q()Luj4;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lck4;->b:Lck4;

    invoke-virtual {v3, v5, v6}, Luj4;->n(Ljava/util/List;Lck4;)I

    iget-object v3, v12, Laq;->e:Lbq;

    if-eqz v3, :cond_d

    move-object v4, v3

    :cond_d
    iget-object v3, v4, Lbq;->Q:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkd;

    iget-wide v4, v2, Ljl4;->a:J

    iget-object v2, v1, Lzn4;->c:Lyjd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxjd;

    iget v7, v2, Lyjd;->a:I

    iget-object v2, v2, Lyjd;->b:Lhkd;

    invoke-direct {v6, v7, v2}, Lxjd;-><init>(ILhkd;)V

    sget-object v2, Lzk9;->a:Lybb;

    new-instance v2, Lybb;

    invoke-direct {v2}, Lybb;-><init>()V

    invoke-virtual {v2, v4, v5, v6}, Lybb;->l(JLjava/lang/Object;)V

    iget-object v4, v3, Lfkd;->v:Ly8d;

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lfkd;->J(Lybb;Z)V

    :goto_5
    invoke-virtual {v12}, Laq;->o()Lu51;

    move-result-object v13

    move-object v7, v1

    new-instance v1, Le59;

    iget-wide v2, v12, Laq;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Le59;-><init>(JLjava/lang/Long;JLzn4;Lyt7;Ld1j;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lu51;->c(Ljava/lang/Object;)V

    :cond_e
    iget-object v8, v0, Ld59;->g:Lyt7;

    if-eqz v8, :cond_f

    invoke-virtual {v12}, Laq;->o()Lu51;

    move-result-object v0

    new-instance v1, Le59;

    iget-wide v2, v12, Laq;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Le59;-><init>(JLjava/lang/Long;JLzn4;Lyt7;Ld1j;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final f(Lnoh;)V
    .locals 4

    invoke-virtual {p0}, Laq;->o()Lu51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLnoh;)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lm03;

    iget-object p0, p0, Lc59;->f:Ljava/lang/String;

    invoke-direct {v0, p0}, Lm03;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
