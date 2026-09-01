.class public final Lo73;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Lp1a;

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lb83;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ILb83;Les4;)V
    .locals 0

    iput-object p2, p0, Lo73;->i:Lb83;

    iput p1, p0, Lo73;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    new-instance p1, Lo73;

    iget-object v0, p0, Lo73;->i:Lb83;

    iget p0, p0, Lo73;->j:I

    invoke-direct {p1, p0, v0, p2}, Lo73;-><init>(ILb83;Les4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo73;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo73;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lo73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lah9;->d:Lah9;

    sget-object v2, Lfii;->a:Lfii;

    sget-object v3, Law4;->a:Law4;

    iget v4, v0, Lo73;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget v1, v0, Lo73;->g:I

    iget v3, v0, Lo73;->f:I

    iget-object v4, v0, Lo73;->e:Lp1a;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v4, v0, Lo73;->g:I

    iget v9, v0, Lo73;->f:I

    iget-object v10, v0, Lo73;->e:Lp1a;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v0, Lo73;->i:Lb83;

    iget-object v4, v4, Lb83;->n1:Lqpg;

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc73;

    iget-object v4, v4, Lc73;->a:Ljava/util/List;

    iget v9, v0, Lo73;->j:I

    invoke-static {v9, v4}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1a;

    if-nez v4, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v9, v0, Lo73;->i:Lb83;

    iget-object v9, v9, Lb83;->J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Lea1;

    invoke-direct {v10, v5, v4}, Lea1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lo73;->i:Lb83;

    iget-object v10, v10, Lb83;->n1:Lqpg;

    invoke-virtual {v10}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc73;

    iget-object v10, v10, Lc73;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp1a;

    invoke-interface {v12}, Lp1a;->B()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, -0x1

    :goto_1
    invoke-interface {v4}, Lp1a;->B()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lo73;->i:Lb83;

    if-eqz v9, :cond_6

    invoke-virtual {v10, v8}, Lb83;->Z(Lrlg;)V

    return-object v2

    :cond_6
    iget-object v9, v10, Lb83;->p:Ljava/lang/String;

    iget v10, v0, Lo73;->j:I

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v1}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "Media viewer. On new page selected newPos:"

    const-string v14, ", prev:"

    invoke-static {v13, v10, v11, v14}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v1, v9, v10, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v9, v0, Lo73;->i:Lb83;

    iget-object v9, v9, Lb83;->n1:Lqpg;

    invoke-virtual {v9}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc73;

    iget-object v9, v9, Lc73;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v0, Lo73;->i:Lb83;

    iget v12, v0, Lo73;->j:I

    iput-object v4, v0, Lo73;->e:Lp1a;

    iput v11, v0, Lo73;->f:I

    iput v9, v0, Lo73;->g:I

    iput v7, v0, Lo73;->h:I

    invoke-virtual {v10, v12, v4, v9, v0}, Lb83;->V(ILp1a;ILgs4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v10, v4

    move v4, v9

    move v9, v11

    :goto_3
    iget-object v11, v0, Lo73;->i:Lb83;

    iget-object v11, v11, Lb83;->p:Ljava/lang/String;

    iget v12, v0, Lo73;->j:I

    sget-object v13, Lhm0;->f:Lt7c;

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v13, v1}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v10}, Lp1a;->B()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Media viewer. Call prepare info panel by new page, pos:"

    const-string v5, ", pageId:"

    invoke-static {v12, v15, v5, v14}, Ldr5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v1, v11, v5, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-object v1, v0, Lo73;->i:Lb83;

    iput-object v10, v0, Lo73;->e:Lp1a;

    iput v9, v0, Lo73;->f:I

    iput v4, v0, Lo73;->g:I

    iput v6, v0, Lo73;->h:I

    invoke-virtual {v1, v10, v0}, Lb83;->U(Lp1a;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    move v1, v4

    move v3, v9

    move-object v4, v10

    :goto_6
    iget-object v5, v0, Lo73;->i:Lb83;

    iget-object v5, v5, Lb83;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb73;

    iget-object v6, v0, Lo73;->i:Lb83;

    iget-boolean v9, v6, Lb83;->g:Z

    const/4 v10, 0x5

    if-eqz v9, :cond_e

    iget-boolean v9, v5, Lb73;->b:Z

    if-eqz v9, :cond_d

    iget v9, v0, Lo73;->j:I

    if-le v3, v9, :cond_d

    if-gt v9, v10, :cond_d

    iget-object v1, v6, Lb83;->p:Ljava/lang/String;

    const-string v5, "Media viewer. Call load next, desc order"

    invoke-static {v1, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lo73;->i:Lb83;

    iget-object v1, v1, Lb83;->E:Lo20;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lx10;->v()V

    goto :goto_7

    :cond_d
    iget-boolean v5, v5, Lb73;->a:Z

    if-eqz v5, :cond_10

    iget v5, v0, Lo73;->j:I

    if-ge v3, v5, :cond_10

    sub-int/2addr v1, v5

    if-gt v1, v10, :cond_10

    iget-object v1, v6, Lb83;->p:Ljava/lang/String;

    const-string v5, "Media viewer. Call load prev, desc order"

    invoke-static {v1, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lo73;->i:Lb83;

    iget-object v1, v1, Lb83;->E:Lo20;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lx10;->y()V

    goto :goto_7

    :cond_e
    iget-boolean v9, v5, Lb73;->b:Z

    if-eqz v9, :cond_f

    iget v9, v0, Lo73;->j:I

    if-ge v3, v9, :cond_f

    sub-int/2addr v1, v9

    if-gt v1, v10, :cond_f

    iget-object v1, v6, Lb83;->p:Ljava/lang/String;

    const-string v5, "Media viewer. Call load next"

    invoke-static {v1, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lo73;->i:Lb83;

    iget-object v1, v1, Lb83;->E:Lo20;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lx10;->v()V

    goto :goto_7

    :cond_f
    iget-boolean v1, v5, Lb73;->a:Z

    if-eqz v1, :cond_10

    iget v1, v0, Lo73;->j:I

    if-le v3, v1, :cond_10

    if-gt v1, v10, :cond_10

    iget-object v1, v6, Lb83;->p:Ljava/lang/String;

    const-string v5, "Media viewer. Call load prev"

    invoke-static {v1, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lo73;->i:Lb83;

    iget-object v1, v1, Lb83;->E:Lo20;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lx10;->y()V

    :cond_10
    :goto_7
    iget-object v1, v0, Lo73;->i:Lb83;

    iget-object v1, v1, Lb83;->n1:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc73;

    iget-object v1, v1, Lc73;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1a;

    if-eqz v1, :cond_11

    iget-object v3, v0, Lo73;->i:Lb83;

    iget-object v3, v3, Lb83;->Z:Lue6;

    new-instance v5, Lce6;

    invoke-direct {v5, v1}, Lce6;-><init>(Lp1a;)V

    invoke-static {v3, v5}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_11
    instance-of v1, v4, Lo1a;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lo73;->i:Lb83;

    iget-object v1, v1, Lb83;->Z:Lue6;

    new-instance v3, Lvd6;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v7}, Lvd6;-><init>(IZ)V

    invoke-static {v1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v1, v0, Lo73;->i:Lb83;

    move-object v3, v4

    check-cast v3, Lo1a;

    iget-wide v5, v3, Lo1a;->a:J

    iget-object v7, v3, Lo1a;->e:Ljava/lang/String;

    iget-object v3, v3, Lo1a;->d:Luzi;

    iget-boolean v3, v3, Luzi;->l:Z

    invoke-virtual {v1, v5, v6, v7, v3}, Lb83;->J(JLjava/lang/String;Z)V

    goto :goto_9

    :cond_12
    instance-of v1, v4, Lj1a;

    if-eqz v1, :cond_14

    move-object v1, v4

    check-cast v1, Lj1a;

    iget-boolean v3, v1, Lj1a;->e:Z

    if-eqz v3, :cond_14

    iget-object v1, v1, Lj1a;->d:Lv78;

    iget-object v10, v1, Lv78;->l:Landroid/net/Uri;

    if-eqz v10, :cond_13

    new-instance v9, Lhp7;

    iget v11, v1, Lv78;->c:I

    iget v12, v1, Lv78;->d:I

    iget-wide v13, v1, Lv78;->a:J

    invoke-direct/range {v9 .. v14}, Lhp7;-><init>(Landroid/net/Uri;IIJ)V

    goto :goto_8

    :cond_13
    move-object v9, v8

    :goto_8
    iget-object v1, v0, Lo73;->i:Lb83;

    iget-object v1, v1, Lb83;->t1:Lqpg;

    new-instance v3, Le73;

    invoke-direct {v3, v4, v9}, Le73;-><init>(Lp1a;Lg1j;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    iget-object v1, v0, Lo73;->i:Lb83;

    iget-object v1, v1, Lb83;->t1:Lqpg;

    new-instance v3, Le73;

    const/4 v5, 0x3

    invoke-direct {v3, v8, v5}, Le73;-><init>(Lo1a;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    iget-object v1, v0, Lo73;->i:Lb83;

    iget-object v1, v1, Lb83;->Z:Lue6;

    new-instance v3, Lae6;

    invoke-direct {v3, v4}, Lae6;-><init>(Lp1a;)V

    invoke-static {v1, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v1, v0, Lo73;->i:Lb83;

    invoke-virtual {v1, v8}, Lb83;->Z(Lrlg;)V

    iget-object v1, v0, Lo73;->i:Lb83;

    iget-object v1, v1, Lb83;->o:Lu8d;

    invoke-virtual {v1}, Lu8d;->m()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Lo73;->i:Lb83;

    iget-object v1, v0, Lb83;->n:Leg0;

    iget-wide v5, v0, Lb83;->c:J

    invoke-interface {v4}, Lp1a;->l()J

    move-result-wide v3

    invoke-virtual {v1, v5, v6, v3, v4}, Leg0;->b(JJ)V

    :cond_15
    :goto_a
    return-object v2
.end method
