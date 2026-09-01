.class public final Ldb;
.super Lcr0;
.source "SourceFile"


# instance fields
.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lqf6;Lc19;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcr0;-><init>(Lc19;Lc19;Lqf6;)V

    iput-object p1, p0, Ldb;->e:Lc19;

    iput-object p3, p0, Ldb;->f:Lc19;

    iput-object p5, p0, Ldb;->g:Lc19;

    const-class p1, Ldb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldb;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(JLgs4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v3, Lcb;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcb;

    iget v6, v5, Lcb;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcb;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcb;

    invoke-direct {v5, v0, v3}, Lcb;-><init>(Ldb;Lgs4;)V

    :goto_0
    iget-object v3, v5, Lcb;->f:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Lcb;->h:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v1, v5, Lcb;->e:J

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_3
    move-wide v14, v1

    goto/16 :goto_3

    :cond_4
    iget-wide v1, v5, Lcb;->e:J

    iget-object v4, v5, Lcb;->d:Ljava/lang/String;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Ldb;->h:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    sget-object v12, Lah9;->d:Lah9;

    invoke-virtual {v7, v12}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Add favorite in folder="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " chatId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v3, v13, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v3, v0, Ldb;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll05;

    invoke-virtual {v3, v4}, Ll05;->j(Ljava/lang/String;)Lkpg;

    move-result-object v3

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le47;

    if-nez v3, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iget-object v7, v3, Le47;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v12, v0, Ldb;->g:Lc19;

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpnf;

    check-cast v12, Lw8d;

    invoke-virtual {v12}, Lw8d;->h()I

    move-result v12

    if-ge v7, v12, :cond_f

    iget-object v7, v3, Le47;->j:Ljava/util/LinkedHashSet;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v7}, [Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ltsf;->W([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-object v12, v3, Le47;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v12, 0xb

    invoke-static {v0, v3, v11, v7, v12}, Lcr0;->f(Lcr0;Le47;Lzbb;Ljava/util/LinkedHashSet;I)La97;

    move-result-object v3

    iput-object v4, v5, Lcb;->d:Ljava/lang/String;

    iput-wide v1, v5, Lcb;->e:J

    iput v10, v5, Lcb;->h:I

    invoke-virtual {v0, v3, v5}, Lcr0;->g(La97;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    goto :goto_6

    :cond_a
    :goto_2
    const-string v3, "all.chat.folder"

    invoke-static {v4, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Ldb;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp3;

    invoke-virtual {v3, v1, v2}, Lqp3;->l(J)Lzce;

    move-result-object v3

    iput-object v11, v5, Lcb;->d:Ljava/lang/String;

    iput-wide v1, v5, Lcb;->e:J

    iput v9, v5, Lcb;->h:I

    invoke-static {v3, v5}, Ltfi;->S(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    goto :goto_6

    :goto_3
    check-cast v3, Lgv2;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lgv2;->z0()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :cond_c
    :goto_4
    move/from16 v16, v10

    iget-object v0, v0, Ldb;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lqp3;

    iput-object v11, v5, Lcb;->d:Ljava/lang/String;

    iput-wide v14, v5, Lcb;->e:J

    iput v8, v5, Lcb;->h:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcp3;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcp3;-><init>(Lqp3;JZI)V

    sget-object v0, Lv86;->a:Lv86;

    invoke-static {v0, v12, v5}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto :goto_5

    :cond_d
    sget-object v0, Lfii;->a:Lfii;

    :goto_5
    if-ne v0, v6, :cond_e

    :goto_6
    return-object v6

    :cond_e
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
