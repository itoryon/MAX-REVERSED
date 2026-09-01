.class public final Lwe3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Ldke;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/util/LinkedList;

.field public h:I

.field public final synthetic i:Lnf3;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ldb7;

.field public final synthetic o:Lu7b;

.field public final synthetic p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lnf3;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldb7;Lu7b;Ljava/lang/Long;Les4;)V
    .locals 0

    iput-object p1, p0, Lwe3;->i:Lnf3;

    iput-wide p2, p0, Lwe3;->j:J

    iput-object p4, p0, Lwe3;->k:Ljava/lang/Long;

    iput-object p5, p0, Lwe3;->l:Ljava/util/ArrayList;

    iput-object p6, p0, Lwe3;->m:Ljava/util/ArrayList;

    iput-object p7, p0, Lwe3;->n:Ldb7;

    iput-object p8, p0, Lwe3;->o:Lu7b;

    iput-object p9, p0, Lwe3;->p:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 11

    new-instance v0, Lwe3;

    iget-object v8, p0, Lwe3;->o:Lu7b;

    iget-object v9, p0, Lwe3;->p:Ljava/lang/Long;

    iget-object v1, p0, Lwe3;->i:Lnf3;

    iget-wide v2, p0, Lwe3;->j:J

    iget-object v4, p0, Lwe3;->k:Ljava/lang/Long;

    iget-object v5, p0, Lwe3;->l:Ljava/util/ArrayList;

    iget-object v6, p0, Lwe3;->m:Ljava/util/ArrayList;

    iget-object v7, p0, Lwe3;->n:Ldb7;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lwe3;-><init>(Lnf3;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldb7;Lu7b;Ljava/lang/Long;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwe3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwe3;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lwe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lwe3;->h:I

    iget-object v1, v5, Lwe3;->l:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v6, v5, Lwe3;->j:J

    const/4 v4, 0x1

    iget-object v8, v5, Lwe3;->i:Lnf3;

    const/4 v9, 0x0

    sget-object v10, Law4;->a:Law4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lwe3;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v0, v5, Lwe3;->g:Ljava/util/LinkedList;

    iget-object v3, v5, Lwe3;->f:Ljava/io/Serializable;

    check-cast v3, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Lwe3;->f:Ljava/io/Serializable;

    check-cast v0, Ldke;

    iget-object v11, v5, Lwe3;->e:Ldke;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v12, v11

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcih;->p(Ljava/lang/Object;)Ldke;

    move-result-object v0

    iget-object v11, v8, Lnf3;->C:Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lesa;

    iput-object v0, v5, Lwe3;->e:Ldke;

    iput-object v0, v5, Lwe3;->f:Ljava/io/Serializable;

    iput v4, v5, Lwe3;->h:I

    iget-object v12, v5, Lwe3;->k:Ljava/lang/Long;

    invoke-virtual {v11, v6, v7, v12, v5}, Lesa;->a(JLjava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v12, v0

    :goto_0
    iput-object v11, v0, Ldke;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    iget-object v13, v5, Lwe3;->o:Lu7b;

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_6

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v14, :cond_5

    sget-object v14, Lnf3;->X1:[Lqy8;

    new-instance v14, Ljpf;

    invoke-direct {v14, v6, v7}, Lqpf;-><init>(J)V

    iput-object v13, v14, Lqpf;->g:Lu7b;

    iput-wide v2, v14, Ljpf;->i:J

    iget-object v2, v12, Ldke;->a:Ljava/lang/Object;

    check-cast v2, Lela;

    iput-object v2, v14, Lqpf;->b:Lela;

    iput-object v9, v12, Ldke;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v14, Lnf3;->X1:[Lqy8;

    new-instance v14, Ljpf;

    invoke-direct {v14, v6, v7}, Lqpf;-><init>(J)V

    iput-object v13, v14, Lqpf;->g:Lu7b;

    iput-wide v2, v14, Ljpf;->i:J

    :goto_2
    new-instance v2, Lkpf;

    invoke-direct {v2, v14}, Lkpf;-><init>(Ljpf;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v2, 0x3

    const/4 v3, 0x2

    goto :goto_1

    :cond_6
    invoke-static {}, Lqy3;->J0()V

    throw v9

    :cond_7
    iget-object v2, v5, Lwe3;->m:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v3, 0x1

    if-ltz v3, :cond_9

    check-cast v11, Lixc;

    if-nez v3, :cond_8

    iget-object v3, v12, Ldke;->a:Ljava/lang/Object;

    if-eqz v3, :cond_8

    sget-object v15, Lnf3;->X1:[Lqy8;

    new-instance v15, Ljpf;

    invoke-direct {v15, v6, v7}, Lqpf;-><init>(J)V

    iput-object v13, v15, Lqpf;->g:Lu7b;

    iget-wide v4, v11, Lixc;->a:J

    long-to-int v4, v4

    iput v4, v15, Ljpf;->j:I

    iget-object v4, v11, Lixc;->b:Ljava/lang/String;

    iput-object v4, v15, Ljpf;->k:Ljava/lang/String;

    iget-object v4, v11, Lixc;->c:Ljava/lang/String;

    iput-object v4, v15, Ljpf;->l:Ljava/lang/String;

    check-cast v3, Lela;

    iput-object v3, v15, Lqpf;->b:Lela;

    iput-object v9, v12, Ldke;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v3, Lnf3;->X1:[Lqy8;

    new-instance v15, Ljpf;

    invoke-direct {v15, v6, v7}, Lqpf;-><init>(J)V

    iput-object v13, v15, Lqpf;->g:Lu7b;

    iget-wide v3, v11, Lixc;->a:J

    long-to-int v3, v3

    iput v3, v15, Ljpf;->j:I

    iget-object v3, v11, Lixc;->b:Ljava/lang/String;

    iput-object v3, v15, Ljpf;->k:Ljava/lang/String;

    iget-object v3, v11, Lixc;->c:Ljava/lang/String;

    iput-object v3, v15, Ljpf;->l:Ljava/lang/String;

    :goto_4
    new-instance v3, Lkpf;

    invoke-direct {v3, v15}, Lkpf;-><init>(Ljpf;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move-object/from16 v5, p0

    move v3, v14

    goto :goto_3

    :cond_9
    invoke-static {}, Lqy3;->J0()V

    throw v9

    :cond_a
    iget-object v2, v8, Lnf3;->A:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn7;

    move-object/from16 v5, p0

    iput-object v9, v5, Lwe3;->e:Ldke;

    iput-object v0, v5, Lwe3;->f:Ljava/io/Serializable;

    iput-object v0, v5, Lwe3;->g:Ljava/util/LinkedList;

    const/4 v3, 0x2

    iput v3, v5, Lwe3;->h:I

    iget-object v3, v5, Lwe3;->n:Ldb7;

    invoke-virtual {v2, v3, v13, v5}, Lvn7;->b(Ldb7;Lu7b;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v0

    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Llpf;

    const/4 v2, 0x1

    invoke-direct {v0, v6, v7, v3, v2}, Llpf;-><init>(JLjava/lang/Object;I)V

    iget-object v3, v5, Lwe3;->p:Ljava/lang/Long;

    if-eqz v3, :cond_c

    new-instance v4, Lhi5;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v2}, Lhi5;-><init>(JZ)V

    iput-object v4, v0, Lqpf;->f:Lhi5;

    :cond_c
    new-instance v2, Lspf;

    invoke-direct {v2, v0}, Lspf;-><init>(Llpf;)V

    iget-object v0, v8, Lnf3;->B:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    invoke-interface {v0, v2}, Lj6k;->c(Lvnf;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v8, Lnf3;->z:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj51;

    iput-object v9, v5, Lwe3;->e:Ldke;

    iput-object v9, v5, Lwe3;->f:Ljava/io/Serializable;

    iput-object v9, v5, Lwe3;->g:Ljava/util/LinkedList;

    const/4 v0, 0x3

    iput v0, v5, Lwe3;->h:I

    iget-wide v0, v5, Lwe3;->j:J

    iget-object v4, v5, Lwe3;->n:Ldb7;

    invoke-static/range {v0 .. v5}, Lvhf;->h(JILj51;Ldb7;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    :goto_6
    return-object v10

    :cond_d
    :goto_7
    check-cast v0, Lud3;

    iget-object v1, v8, Lnf3;->L1:Lue6;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method
