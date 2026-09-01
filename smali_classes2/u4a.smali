.class public final Lu4a;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public final synthetic f:Lb5a;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Lgi5;


# direct methods
.method public constructor <init>(Lb5a;JJZLgi5;Les4;)V
    .locals 0

    iput-object p1, p0, Lu4a;->f:Lb5a;

    iput-wide p2, p0, Lu4a;->g:J

    iput-wide p4, p0, Lu4a;->h:J

    iput-boolean p6, p0, Lu4a;->i:Z

    iput-object p7, p0, Lu4a;->j:Lgi5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    new-instance v0, Lu4a;

    iget-boolean v6, p0, Lu4a;->i:Z

    iget-object v7, p0, Lu4a;->j:Lgi5;

    iget-object v1, p0, Lu4a;->f:Lb5a;

    iget-wide v2, p0, Lu4a;->g:J

    iget-wide v4, p0, Lu4a;->h:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lu4a;-><init>(Lb5a;JJZLgi5;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lu4a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu4a;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lu4a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Lu4a;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lu4a;->f:Lb5a;

    sget-object v6, Lb5a;->z:[Lqy8;

    iget-object v3, v3, Lb5a;->h:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcya;

    iget-wide v6, v0, Lu4a;->g:J

    iput v5, v0, Lu4a;->e:I

    invoke-virtual {v3, v6, v7, v0}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lsia;

    iget-object v2, v0, Lu4a;->f:Lb5a;

    if-nez v3, :cond_7

    iget-object v2, v2, Lb5a;->b:Ljava/lang/String;

    iget-wide v5, v0, Lu4a;->g:J

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lah9;->f:Lah9;

    invoke-virtual {v3, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Can\'t create playlist because we can\'t find message by id: "

    invoke-static {v5, v6, v8}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v2, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, v0, Lu4a;->f:Lb5a;

    iput-object v4, v2, Lb5a;->n:Ls4a;

    iget-object v2, v0, Lu4a;->f:Lb5a;

    iget-object v5, v2, Lb5a;->o:Lqpg;

    :cond_5
    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt4a;

    new-instance v3, Lt4a;

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    invoke-direct {v3, v6, v7, v4, v8}, Lt4a;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v5, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lu4a;->f:Lb5a;

    iget-object v2, v2, Lb5a;->p:Lo20;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo20;->c()V

    :cond_6
    iget-object v0, v0, Lu4a;->f:Lb5a;

    iput-object v4, v0, Lb5a;->p:Lo20;

    return-object v1

    :cond_7
    new-instance v5, Ls4a;

    iget-wide v6, v0, Lu4a;->g:J

    iget-wide v8, v0, Lu4a;->h:J

    iget-boolean v10, v0, Lu4a;->i:Z

    invoke-direct/range {v5 .. v10}, Ls4a;-><init>(JJZ)V

    iput-object v5, v2, Lb5a;->n:Ls4a;

    iget-object v2, v0, Lu4a;->f:Lb5a;

    iget-object v2, v2, Lb5a;->o:Lqpg;

    iget-wide v5, v0, Lu4a;->g:J

    :cond_8
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lt4a;

    new-instance v8, Lt4a;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9}, [Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ltsf;->W([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v8, v5, v6, v9, v10}, Lt4a;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v2, v7, v8}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v2, v0, Lu4a;->f:Lb5a;

    iget-wide v11, v0, Lu4a;->h:J

    iget-wide v6, v3, Lsia;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv2a;

    sget-object v21, Lb5a;->A:Ljava/util/Set;

    move-wide v8, v6

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v12}, Lv2a;-><init>(JJLjava/util/Set;J)V

    iget-object v6, v2, Lb5a;->g:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqp3;

    invoke-virtual {v6, v11, v12}, Lqp3;->p(J)Lzce;

    move-result-object v6

    iget-object v6, v6, Lzce;->a:Lkpg;

    invoke-interface {v6}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2a;

    iget-object v7, v2, Lb5a;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lc63;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v6, v5, v9}, Lc63;-><init>(Ljava/lang/Object;Lv2a;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v5, v2, Lb5a;->t:Lrlg;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v4}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v5, v2, Lb5a;->g:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp3;

    invoke-virtual {v5, v11, v12}, Lqp3;->p(J)Lzce;

    move-result-object v5

    new-instance v6, Li44;

    const/16 v7, 0xf

    invoke-direct {v6, v5, v7, v2}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ly4a;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v4, v7}, Ly4a;-><init>(Lb5a;Les4;I)V

    new-instance v7, Lt17;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v5, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v5, v2, Lb5a;->m:Lwr4;

    invoke-static {v7, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v5

    iput-object v5, v2, Lb5a;->t:Lrlg;

    iget-object v2, v0, Lu4a;->f:Lb5a;

    iget-wide v14, v0, Lu4a;->h:J

    iget-object v0, v0, Lu4a;->j:Lgi5;

    iget-object v5, v2, Lb5a;->p:Lo20;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lo20;->c()V

    :cond_a
    iget-object v5, v2, Lb5a;->j:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Le33;

    iget-wide v5, v3, Lsq0;->a:J

    iget-wide v10, v3, Lsia;->c:J

    iget-object v7, v2, Lb5a;->m:Lwr4;

    new-instance v12, Lwx2;

    invoke-direct {v12, v2, v14, v15, v8}, Lwx2;-><init>(Ljava/lang/Object;JI)V

    const/16 v25, 0x0

    const/16 v26, 0x200

    const-string v24, "MediaPlaylistLoader"

    move-object/from16 v16, v0

    move-wide/from16 v17, v5

    move-object/from16 v23, v7

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-static/range {v13 .. v26}, Le33;->a(Le33;JLgi5;JJLjava/util/Set;Lw2a;Lwr4;Ljava/lang/String;Lo11;I)Lo20;

    move-result-object v0

    iget-object v5, v2, Lb5a;->s:Lrlg;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v5, v0, Lo20;->L:Lzce;

    new-instance v6, Ly4a;

    invoke-direct {v6, v2, v4, v9}, Ly4a;-><init>(Lb5a;Les4;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v5, v6, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object v5, v2, Lb5a;->k:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoh;

    check-cast v5, Lg4c;

    invoke-virtual {v5}, Lg4c;->b()Lqv4;

    move-result-object v5

    invoke-static {v4, v5}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v4

    iget-object v5, v2, Lb5a;->m:Lwr4;

    invoke-static {v4, v5}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v4

    iput-object v4, v2, Lb5a;->s:Lrlg;

    iget-wide v3, v3, Lsia;->c:J

    invoke-virtual {v0, v3, v4}, Lx10;->m(J)V

    iput-object v0, v2, Lb5a;->p:Lo20;

    return-object v1
.end method
