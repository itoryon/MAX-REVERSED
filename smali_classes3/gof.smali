.class public final Lgof;
.super Lvnf;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgof;->b:J

    iput-boolean p3, p0, Lgof;->c:Z

    const-class p1, Lgof;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgof;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "process, chatsIds = "

    const-string v2, " , forAll = "

    iget-wide v6, v0, Lgof;->b:J

    iget-boolean v9, v0, Lgof;->c:Z

    invoke-static {v6, v7, v1, v2, v9}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lgof;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lvnf;->i()Lgy2;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lgy2;->N(J)Lgv2;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v10, v2, Lgv2;->b:Ldz2;

    iget-wide v14, v10, Ldz2;->k:J

    invoke-virtual {v0}, Lvnf;->s()Lqia;

    move-result-object v11

    iget-wide v12, v0, Lgof;->b:J

    sget-object v16, Lwma;->c:Lwma;

    invoke-virtual/range {v11 .. v16}, Lqia;->r(JJLwma;)V

    move-wide/from16 v18, v14

    invoke-virtual {v0}, Lvnf;->i()Lgy2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzx2;

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lzx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v7, v8, v3}, Lgy2;->v(JZLni4;)Lgv2;

    invoke-virtual {v0}, Lvnf;->i()Lgy2;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lgy2;->I(J)V

    invoke-virtual {v0}, Lvnf;->i()Lgy2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v2, Lgv2;->a:J

    sget-object v4, Lky2;->d:Lky2;

    invoke-virtual {v3, v11, v12, v4}, Lgy2;->r(JLky2;)V

    new-instance v4, Lq51;

    const/16 v13, 0x18

    invoke-direct {v4, v13}, Lq51;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual {v3, v11, v12, v13, v4}, Lgy2;->v(JZLni4;)Lgv2;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lvnf;->t()Lgjd;

    move-result-object v3

    iget-object v3, v3, Lgjd;->b:Lu8d;

    invoke-virtual {v3}, Lu8d;->f()Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lgv2;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    invoke-virtual {v0}, Lvnf;->b()Lkzb;

    move-result-object v4

    iget-wide v14, v2, Lgv2;->a:J

    iget-wide v11, v10, Ldz2;->a:J

    invoke-virtual {v2}, Lgv2;->Z()Z

    move-result v9

    if-nez v9, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v20, v13

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v20, v8

    :goto_3
    invoke-virtual {v4, v14, v15}, Lkzb;->j(J)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v16, v11

    new-instance v11, Lgx2;

    invoke-virtual {v4}, Lkzb;->u()Lgjd;

    move-result-object v3

    iget-object v3, v3, Lgjd;->a:Loe9;

    invoke-virtual {v3}, Lfcf;->g()J

    move-result-wide v12

    invoke-direct/range {v11 .. v20}, Lgx2;-><init>(JJJJZ)V

    invoke-static {v4, v11}, Lkzb;->t(Lkzb;Laq;)J

    :goto_4
    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lpi4;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Lvnf;->q()Lzf9;

    move-result-object v2

    invoke-virtual {v0}, Lvnf;->s()Lqia;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lqia;->e(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvnf;->a:Lwnf;

    if-eqz v2, :cond_7

    move-object v5, v2

    :cond_7
    iget-object v2, v5, Lwnf;->E:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9c;

    iget-wide v3, v10, Ldz2;->a:J

    invoke-virtual {v2, v3, v4}, La9c;->b(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lvnf;->w()Lu51;

    move-result-object v2

    new-instance v3, Llq4;

    invoke-direct {v3, v1}, Llq4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lu51;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0}, Lvnf;->w()Lu51;

    move-result-object v0

    new-instance v8, Lnq3;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lnq3;-><init>(Ljava/util/Collection;ZZLgi5;Llmd;Ljava/util/Set;I)V

    invoke-virtual {v0, v8}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method
