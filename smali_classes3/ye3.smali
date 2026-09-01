.class public final Lye3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Lmf9;

.field public final synthetic i:F

.field public final synthetic j:Lnf3;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lu7b;

.field public final synthetic m:Ldb7;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lmf9;FLnf3;Ljava/lang/Long;Lu7b;Ldb7;Ljava/lang/Long;Les4;)V
    .locals 0

    iput-object p1, p0, Lye3;->g:Ljava/lang/Long;

    iput-object p2, p0, Lye3;->h:Lmf9;

    iput p3, p0, Lye3;->i:F

    iput-object p4, p0, Lye3;->j:Lnf3;

    iput-object p5, p0, Lye3;->k:Ljava/lang/Long;

    iput-object p6, p0, Lye3;->l:Lu7b;

    iput-object p7, p0, Lye3;->m:Ldb7;

    iput-object p8, p0, Lye3;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    new-instance v0, Lye3;

    iget-object v7, p0, Lye3;->m:Ldb7;

    iget-object v8, p0, Lye3;->n:Ljava/lang/Long;

    iget-object v1, p0, Lye3;->g:Ljava/lang/Long;

    iget-object v2, p0, Lye3;->h:Lmf9;

    iget v3, p0, Lye3;->i:F

    iget-object v4, p0, Lye3;->j:Lnf3;

    iget-object v5, p0, Lye3;->k:Ljava/lang/Long;

    iget-object v6, p0, Lye3;->l:Lu7b;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lye3;-><init>(Ljava/lang/Long;Lmf9;FLnf3;Ljava/lang/Long;Lu7b;Ldb7;Ljava/lang/Long;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lye3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lye3;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lye3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, Lye3;->j:Lnf3;

    iget-object v0, v6, Lnf3;->B:Lc19;

    iget v1, p0, Lye3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lye3;->g:Ljava/lang/Long;

    sget-object v9, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lye3;->e:Ljava/lang/Object;

    check-cast v0, Lnpf;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lye3;->e:Ljava/lang/Object;

    check-cast v1, Lnpf;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lye3;->e:Ljava/lang/Object;

    check-cast v1, Lmpf;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v10, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lmpf;

    invoke-direct {v1, v10, v11}, Lqpf;-><init>(J)V

    iget-object v10, p0, Lye3;->h:Lmf9;

    iput-object v10, v1, Lmpf;->h:Lmf9;

    iget-object v10, p0, Lye3;->n:Ljava/lang/Long;

    if-eqz v10, :cond_4

    new-instance v11, Lhi5;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v7}, Lhi5;-><init>(JZ)V

    iput-object v11, v1, Lqpf;->f:Lhi5;

    :cond_4
    iget v10, p0, Lye3;->i:F

    iput v10, v1, Lmpf;->i:F

    iget-object v10, v6, Lnf3;->C:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lesa;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v1, p0, Lye3;->e:Ljava/lang/Object;

    iput v7, p0, Lye3;->f:I

    iget-object v13, p0, Lye3;->k:Ljava/lang/Long;

    invoke-virtual {v10, v11, v12, v13, p0}, Lesa;->a(JLjava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    check-cast v10, Lela;

    iput-object v10, v1, Lqpf;->b:Lela;

    iget-object v10, p0, Lye3;->l:Lu7b;

    iput-object v10, v1, Lqpf;->g:Lu7b;

    new-instance v11, Lnpf;

    invoke-direct {v11, v1}, Lnpf;-><init>(Lmpf;)V

    iget-object v1, v6, Lnf3;->A:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn7;

    iput-object v11, p0, Lye3;->e:Ljava/lang/Object;

    iput v4, p0, Lye3;->f:I

    iget-object v4, p0, Lye3;->m:Ldb7;

    invoke-virtual {v1, v4, v10, p0}, Lvn7;->b(Ldb7;Lu7b;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, Lj6k;->c(Lvnf;)V

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Llpf;

    invoke-direct {v1, v10, v11, v4, v7}, Llpf;-><init>(JLjava/lang/Object;I)V

    new-instance v4, Lspf;

    invoke-direct {v4, v1}, Lspf;-><init>(Llpf;)V

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    invoke-interface {v0, v4}, Lj6k;->c(Lvnf;)V

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, v6, Lnf3;->z:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj51;

    iput-object v2, p0, Lye3;->e:Ljava/lang/Object;

    iput v3, p0, Lye3;->f:I

    const/4 v2, 0x1

    move-object v3, v4

    iget-object v4, p0, Lye3;->m:Ldb7;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lvhf;->h(JILj51;Ldb7;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    :goto_4
    check-cast v0, Lud3;

    iget-object v1, v6, Lnf3;->L1:Lue6;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method
