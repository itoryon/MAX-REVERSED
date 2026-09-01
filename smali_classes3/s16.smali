.class public final Ls16;
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

    iput-object p1, p0, Ls16;->a:Lc19;

    iput-object p2, p0, Ls16;->b:Lc19;

    iput-object p3, p0, Ls16;->c:Lc19;

    iput-object p4, p0, Ls16;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lk44;JLjava/lang/CharSequence;Lgs4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    sget-object v5, Lah9;->f:Lah9;

    sget-object v6, Lfii;->a:Lfii;

    instance-of v7, v4, Lr16;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lr16;

    iget v8, v7, Lr16;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lr16;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Lr16;

    invoke-direct {v7, v0, v4}, Lr16;-><init>(Ls16;Lgs4;)V

    :goto_0
    iget-object v4, v7, Lr16;->h:Ljava/lang/Object;

    sget-object v8, Law4;->a:Law4;

    iget v9, v7, Lr16;->j:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-class v12, Ls16;

    if-eqz v9, :cond_2

    if-ne v9, v11, :cond_1

    iget-wide v1, v7, Lr16;->g:J

    iget-object v3, v7, Lr16;->f:Lm24;

    iget-object v8, v7, Lr16;->e:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, v7, Lr16;->d:Lk44;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v14, v1

    move-object/from16 v18, v7

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "Edit message."

    invoke-static {v4, v9, v10}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Ls16;->b:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp3;

    iget-object v4, v4, Lqp3;->c:Lhs3;

    invoke-virtual {v4, v1}, Lhs3;->i(Lk44;)Lkpg;

    move-result-object v4

    check-cast v4, Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm24;

    if-nez v4, :cond_4

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2, v5}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "comments chat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v0, v1, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_4
    iget-object v9, v0, Ls16;->c:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf54;

    iput-object v1, v7, Lr16;->d:Lk44;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v7, Lr16;->e:Ljava/lang/CharSequence;

    iput-object v4, v7, Lr16;->f:Lm24;

    iput-wide v2, v7, Lr16;->g:J

    iput v11, v7, Lr16;->j:I

    invoke-virtual {v9, v2, v3, v7}, Lf54;->r(JLes4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_5

    return-object v8

    :cond_5
    move-object/from16 v8, p4

    move-object/from16 v18, v1

    move-wide v14, v2

    move-object v3, v4

    move-object v4, v7

    :goto_1
    check-cast v4, Ld04;

    if-nez v4, :cond_7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "comment not found "

    invoke-static {v14, v15, v2}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    iget-object v1, v0, Ls16;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno7;

    invoke-virtual {v1, v3, v8}, Lno7;->a(Lgv2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v17

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, v4, Lsia;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "text not changed or empty"

    invoke-virtual {v1, v2, v0, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-object v6

    :cond_c
    invoke-static {v1}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v13, Lqof;

    invoke-direct/range {v13 .. v18}, Lqof;-><init>(JLjava/lang/String;Ljava/util/List;Lk44;)V

    new-instance v1, Lrof;

    invoke-direct {v1, v13}, Lrof;-><init>(Lqof;)V

    iget-object v0, v0, Ls16;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    invoke-interface {v0, v1}, Lj6k;->c(Lvnf;)V

    return-object v6
.end method
