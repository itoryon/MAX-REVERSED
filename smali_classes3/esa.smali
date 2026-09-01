.class public final Lesa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesa;->a:Lc19;

    iput-object p2, p0, Lesa;->b:Lc19;

    iput-object p3, p0, Lesa;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lgs4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lah9;->f:Lah9;

    instance-of v6, v4, Ldsa;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ldsa;

    iget v7, v6, Ldsa;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ldsa;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Ldsa;

    invoke-direct {v6, v0, v4}, Ldsa;-><init>(Lesa;Lgs4;)V

    :goto_0
    iget-object v4, v6, Ldsa;->g:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v8, v6, Ldsa;->i:I

    const/4 v9, 0x1

    const-class v10, Lesa;

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-ne v8, v9, :cond_2

    iget-wide v1, v6, Ldsa;->d:J

    iget-object v3, v6, Ldsa;->f:Lgv2;

    iget-object v6, v6, Ldsa;->e:Ljava/lang/Long;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v14

    :cond_1
    move-wide v14, v1

    goto :goto_1

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_3
    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    if-nez v3, :cond_4

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "replied message is null!"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_4
    iget-object v4, v0, Lesa;->a:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp3;

    invoke-virtual {v4, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object v4

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv2;

    if-nez v4, :cond_6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "chat for local id #"

    const-string v6, " not found"

    invoke-static {v1, v2, v4, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_6
    iget-object v8, v0, Lesa;->b:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcya;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-object v3, v6, Ldsa;->e:Ljava/lang/Long;

    iput-object v4, v6, Ldsa;->f:Lgv2;

    iput-wide v1, v6, Ldsa;->d:J

    iput v9, v6, Ldsa;->i:I

    invoke-virtual {v8, v12, v13, v6}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_1

    return-object v7

    :goto_1
    check-cast v6, Lsia;

    if-nez v6, :cond_9

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "message for #"

    const-string v4, " not found!"

    invoke-static {v3, v2, v4}, Lcmc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object v11

    :cond_9
    iget-object v0, v0, Lesa;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v6}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lsia;)Lfga;

    move-result-object v0

    new-instance v12, Lela;

    invoke-virtual {v4}, Lgv2;->A()J

    move-result-wide v21

    iget-object v1, v0, Lfga;->a:Lsia;

    iget-wide v1, v1, Lsia;->b:J

    const/16 v20, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v23, v1

    invoke-direct/range {v12 .. v24}, Lela;-><init>(IJLfga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v12
.end method
