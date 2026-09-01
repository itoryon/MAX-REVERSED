.class public final Lun4;
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

    iput-object p1, p0, Lun4;->a:Lc19;

    iput-object p2, p0, Lun4;->b:Lc19;

    iput-object p3, p0, Lun4;->c:Lc19;

    iput-object p4, p0, Lun4;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JLgs4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Ltn4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ltn4;

    iget v5, v4, Ltn4;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltn4;->h:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ltn4;

    invoke-direct {v4, v0, v3}, Ltn4;-><init>(Lun4;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Ltn4;->f:Ljava/lang/Object;

    iget v4, v10, Ltn4;->h:I

    sget-object v11, Lfii;->a:Lfii;

    iget-object v12, v0, Lun4;->a:Lc19;

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v15, Law4;->a:Law4;

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-ne v4, v14, :cond_2

    iget v1, v10, Ltn4;->e:I

    iget-wide v4, v10, Ltn4;->d:J

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1
    move-wide/from16 v17, v4

    goto/16 :goto_9

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget v1, v10, Ltn4;->e:I

    iget-wide v4, v10, Ltn4;->d:J

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-wide v1, v10, Ltn4;->d:J

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    const-class v3, Lun4;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "remove, id = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq4;

    iput-wide v1, v10, Ltn4;->d:J

    iput v6, v10, Ltn4;->h:I

    invoke-virtual {v3, v1, v2}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_6

    goto :goto_8

    :cond_6
    :goto_2
    check-cast v3, Lpi4;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lpi4;->a:Lek4;

    iget-object v3, v3, Lek4;->b:Ldk4;

    iget-object v7, v3, Ldk4;->i:Lbk4;

    :cond_7
    sget-object v3, Lbk4;->a:Lbk4;

    if-ne v7, v3, :cond_8

    move v4, v6

    goto :goto_3

    :cond_8
    move v4, v13

    :goto_3
    if-eqz v4, :cond_9

    :goto_4
    move-object v9, v3

    goto :goto_5

    :cond_9
    sget-object v3, Lbk4;->b:Lbk4;

    goto :goto_4

    :goto_5
    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq4;

    iput-wide v1, v10, Ltn4;->d:J

    iput v4, v10, Ltn4;->e:I

    iput v5, v10, Ltn4;->h:I

    sget-object v8, Lck4;->b:Lck4;

    move-wide v6, v1

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Lgq4;->e(JLck4;Lbk4;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_a

    goto :goto_8

    :cond_a
    move v1, v4

    move-wide v4, v6

    :goto_6
    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq4;

    iput-wide v4, v10, Ltn4;->d:J

    iput v1, v10, Ltn4;->e:I

    iput v14, v10, Ltn4;->h:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyp4;

    invoke-direct {v3, v13, v13}, Lyp4;-><init>(ZI)V

    invoke-virtual {v2, v4, v5, v3, v10}, Lgq4;->b(JLsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v11

    :goto_7
    if-ne v2, v15, :cond_1

    :goto_8
    return-object v15

    :goto_9
    iget-object v2, v0, Lun4;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzb;

    new-instance v13, Lio4;

    invoke-virtual {v2}, Lkzb;->u()Lgjd;

    move-result-object v3

    iget-object v3, v3, Lgjd;->a:Loe9;

    invoke-virtual {v3}, Lfcf;->g()J

    move-result-wide v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lio4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v4, v17

    invoke-static {v2, v13}, Lkzb;->t(Lkzb;Laq;)J

    iget-object v2, v0, Lun4;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloh;

    invoke-static {v4, v5}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lloh;->f(Ljava/util/Collection;)V

    if-nez v1, :cond_c

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq4;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lgq4;->c(JJ)V

    :cond_c
    iget-object v0, v0, Lun4;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu51;

    new-instance v1, Llq4;

    invoke-direct {v1, v4, v5}, Llq4;-><init>(J)V

    invoke-virtual {v0, v1}, Lu51;->c(Ljava/lang/Object;)V

    return-object v11
.end method
