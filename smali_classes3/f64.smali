.class public final Lf64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhv8;

.field public final b:Lc19;

.field public c:Lyjj;


# direct methods
.method public constructor <init>(Lhv8;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf64;->a:Lhv8;

    iput-object p2, p0, Lf64;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lvs2;Ldv8;Lerj;Ljava/lang/String;Les4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Le64;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Le64;

    iget v5, v4, Le64;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Le64;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Le64;

    invoke-direct {v4, v0, v3}, Le64;-><init>(Lf64;Les4;)V

    :goto_0
    iget-object v3, v4, Le64;->g:Ljava/lang/Object;

    iget v5, v4, Le64;->i:I

    sget-object v6, Lfii;->a:Lfii;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v4, Le64;->f:Ljava/lang/String;

    iget-object v2, v4, Le64;->e:Lerj;

    iget-object v4, v4, Le64;->d:Ldv8;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v4

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    const-class v3, Lf64;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lerj;->h()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Lerj;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ldv8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Error in method: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No request id or wrong type"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-interface/range {p3 .. p3}, Lerj;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkd6;

    new-instance v9, Ljd6;

    invoke-interface/range {p3 .. p3}, Lerj;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ldv8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljd6;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v2, v9}, Lkd6;-><init>(Ljava/lang/String;Ljd6;)V

    new-instance v2, Lvu8;

    iget-object v9, v0, Lf64;->a:Lhv8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lkd6;->Companion:Lgd6;

    invoke-virtual {v10}, Lgd6;->serializer()Lry8;

    move-result-object v10

    check-cast v10, Lry8;

    invoke-virtual {v9, v10, v5}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lerj;->k()Z

    move-result v9

    invoke-direct {v2, v3, v5, v9}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v4, Le64;->d:Ldv8;

    move-object/from16 v5, p3

    iput-object v5, v4, Le64;->e:Lerj;

    iput-object v3, v4, Le64;->f:Ljava/lang/String;

    iput v7, v4, Le64;->i:I

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v2}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Law4;->a:Law4;

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v10, v3

    move-object v2, v5

    :goto_1
    iget v15, v1, Ldv8;->b:I

    invoke-interface {v2}, Lerj;->a()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v1}, Ldv8;->b()Lev8;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, Lev8;->b:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_5
    move-object/from16 v17, v8

    iget-object v1, v0, Lf64;->c:Lyjj;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lf64;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lumj;

    iget-wide v11, v1, Lyjj;->a:J

    iget-object v13, v1, Lyjj;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v18, 0x80

    invoke-static/range {v9 .. v18}, Lumj;->a(Lumj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    return-object v6
.end method
