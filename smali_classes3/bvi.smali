.class public final Lbvi;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lli7;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Throwable;

.field public synthetic i:J

.field public final synthetic j:Ltvi;


# direct methods
.method public constructor <init>(Ltvi;Les4;)V
    .locals 0

    iput-object p1, p0, Lbvi;->j:Ltvi;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Les4;

    new-instance p1, Lbvi;

    iget-object p0, p0, Lbvi;->j:Ltvi;

    invoke-direct {p1, p0, p4}, Lbvi;-><init>(Ltvi;Les4;)V

    iput-object p2, p1, Lbvi;->h:Ljava/lang/Throwable;

    iput-wide v0, p1, Lbvi;->i:J

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {p1, p0}, Lbvi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbvi;->h:Ljava/lang/Throwable;

    iget-wide v2, v0, Lbvi;->i:J

    sget-object v4, Law4;->a:Law4;

    iget v5, v0, Lbvi;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v1, v0, Lbvi;->f:I

    iget v5, v0, Lbvi;->e:I

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v5, v1, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_4

    invoke-static {v1}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v10

    if-nez v10, :cond_3

    instance-of v10, v1, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    if-eqz v10, :cond_4

    :cond_3
    move v10, v8

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    if-nez v5, :cond_9

    if-nez v10, :cond_9

    iget-object v11, v0, Lbvi;->j:Ltvi;

    iget-object v12, v11, Ltvi;->l:Lf8h;

    iget-object v11, v11, Ltvi;->c:Li5h;

    iget-object v12, v12, Lf8h;->d:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Le8h;

    sget-object v15, Lw7h;->g:Lw7h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v14, Le8h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld8h;

    instance-of v9, v13, Lz7h;

    if-eqz v9, :cond_5

    check-cast v13, Lz7h;

    instance-of v9, v13, Lx7h;

    if-eqz v9, :cond_6

    check-cast v13, Lx7h;

    invoke-virtual {v14, v13, v11}, Le8h;->G(Lx7h;Li5h;)Ly7h;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lz7h;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x14

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    instance-of v9, v13, Lb8h;

    if-eqz v9, :cond_8

    move-object v9, v13

    check-cast v9, Lb8h;

    invoke-interface {v9}, Lz7h;->b()Li5h;

    move-result-object v9

    invoke-virtual {v9}, Li5h;->a()J

    move-result-wide v16

    invoke-virtual {v11}, Li5h;->a()J

    move-result-wide v18

    cmp-long v9, v16, v18

    if-nez v9, :cond_7

    move v9, v8

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    check-cast v13, Lb8h;

    invoke-interface {v13}, Lz7h;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x14

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lzve;->i()V

    return-object v6

    :cond_9
    if-nez v10, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    iget-object v9, v0, Lbvi;->j:Ltvi;

    iget-object v9, v9, Ltvi;->p:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    sget-object v12, Lah9;->f:Lah9;

    invoke-virtual {v11, v12}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "collectStoriesContent: retry #"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", cause="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v9, v1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v1, v0, Lbvi;->j:Ltvi;

    iget-object v1, v1, Ltvi;->w:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrf;

    check-cast v1, Lzrf;

    iget-object v1, v1, Lzrf;->s:Lzce;

    sget-object v9, Lavi;->h:Lavi;

    iput-object v6, v0, Lbvi;->h:Ljava/lang/Throwable;

    iput-wide v2, v0, Lbvi;->i:J

    iput v5, v0, Lbvi;->e:I

    iput v10, v0, Lbvi;->f:I

    iput v8, v0, Lbvi;->g:I

    invoke-static {v1, v9, v0}, Ltfi;->R(Ll07;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    goto :goto_5

    :cond_d
    move v1, v10

    :goto_4
    long-to-int v8, v2

    sget-object v9, Ltvi;->B1:Lnu8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Ltvi;->D1:J

    const-wide/16 v12, 0x0

    const/4 v9, 0x4

    invoke-static/range {v8 .. v13}, Lun0;->b(IIJJ)J

    move-result-wide v8

    iput-object v6, v0, Lbvi;->h:Ljava/lang/Throwable;

    iput-wide v2, v0, Lbvi;->i:J

    iput v5, v0, Lbvi;->e:I

    iput v1, v0, Lbvi;->f:I

    iput v7, v0, Lbvi;->g:I

    invoke-static {v8, v9, v0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_5
    return-object v4

    :cond_e
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
