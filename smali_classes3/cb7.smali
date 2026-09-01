.class public final Lcb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb7;->a:Lc19;

    iput-object p2, p0, Lcb7;->b:Lc19;

    iput-object p3, p0, Lcb7;->c:Lc19;

    iput-object p4, p0, Lcb7;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ldb7;Ljava/util/List;Lu7b;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lbb7;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbb7;

    iget v5, v4, Lbb7;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbb7;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbb7;

    invoke-direct {v4, v0, v3}, Lbb7;-><init>(Lcb7;Lgs4;)V

    :goto_0
    iget-object v3, v4, Lbb7;->g:Ljava/lang/Object;

    iget v5, v4, Lbb7;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v4, Lbb7;->f:Lu7b;

    iget-object v2, v4, Lbb7;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v4, Lbb7;->d:Ldb7;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lcb7;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn7;

    iput-object v1, v4, Lbb7;->d:Ldb7;

    move-object/from16 v5, p2

    check-cast v5, Ljava/util/List;

    iput-object v5, v4, Lbb7;->e:Ljava/util/List;

    iput-object v2, v4, Lbb7;->f:Lu7b;

    iput v7, v4, Lbb7;->i:I

    invoke-virtual {v3, v1, v2, v4}, Lvn7;->b(Ldb7;Lu7b;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Law4;->a:Law4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p2

    :goto_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    sget-object v8, Lfii;->a:Lfii;

    if-eqz v5, :cond_4

    iget-object v0, v0, Lcb7;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7b;

    sget-object v1, Lt7b;->e:Lt7b;

    invoke-virtual {v0, v1, v3}, Lv7b;->C(Lt7b;Lu7b;)V

    return-object v8

    :cond_4
    iget-object v5, v1, Ldb7;->d:Ljava/lang/CharSequence;

    iget-object v1, v1, Ldb7;->f:Lhi5;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v9

    if-eqz v5, :cond_6

    invoke-static {v5}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v0, Lcb7;->c:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lno7;

    invoke-virtual {v10, v6, v5}, Lno7;->a(Lgv2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lvpf;

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v16}, Lvpf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v3, v11, Lqpf;->g:Lu7b;

    iput-object v1, v11, Lqpf;->f:Lhi5;

    new-instance v3, Lbqf;

    invoke-direct {v3, v11}, Lbqf;-><init>(Lvpf;)V

    invoke-virtual {v9, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v9, v4}, Ls99;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Llpf;

    invoke-direct {v9, v4, v5, v6, v7}, Llpf;-><init>(JLjava/lang/Object;I)V

    iput-boolean v7, v9, Lqpf;->d:Z

    iput-object v1, v9, Lqpf;->f:Lhi5;

    new-instance v4, Lspf;

    invoke-direct {v4, v9}, Lspf;-><init>(Llpf;)V

    iget-object v5, v0, Lcb7;->b:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj6k;

    invoke-interface {v5, v4}, Lj6k;->c(Lvnf;)V

    goto :goto_3

    :cond_7
    return-object v8
.end method
