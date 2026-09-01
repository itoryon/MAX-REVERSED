.class public final Lcw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbda;


# instance fields
.field public final a:J

.field public final b:Lf83;

.field public final c:Lmoh;

.field public final d:I

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lwr4;

.field public final i:Lqpg;

.field public final j:Lzce;

.field public final k:Lqpg;

.field public final l:Lzce;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLf83;Lmoh;Lc19;Lc19;Lc19;Lc19;I)V
    .locals 14

    move-wide v0, p1

    move-object/from16 v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcw0;->a:J

    move-object/from16 v3, p3

    iput-object v3, p0, Lcw0;->b:Lf83;

    iput-object v2, p0, Lcw0;->c:Lmoh;

    move/from16 v3, p9

    iput v3, p0, Lcw0;->d:I

    move-object/from16 v3, p7

    iput-object v3, p0, Lcw0;->e:Lc19;

    move-object/from16 v3, p6

    iput-object v3, p0, Lcw0;->f:Lc19;

    move-object/from16 v3, p5

    iput-object v3, p0, Lcw0;->g:Lc19;

    move-object v6, v2

    check-cast v6, Lg4c;

    invoke-virtual {v6}, Lg4c;->b()Lqv4;

    move-result-object v2

    invoke-static {v2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v7

    iput-object v7, p0, Lcw0;->h:Lwr4;

    sget-object v2, Lc96;->a:Lc96;

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v2

    iput-object v2, p0, Lcw0;->i:Lqpg;

    new-instance v4, Lzce;

    invoke-direct {v4, v2}, Lzce;-><init>(Lscb;)V

    iput-object v4, p0, Lcw0;->j:Lzce;

    const/4 v4, 0x0

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v8

    iput-object v8, p0, Lcw0;->k:Lqpg;

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v9

    new-instance v2, Lzce;

    invoke-direct {v2, v9}, Lzce;-><init>(Lscb;)V

    iput-object v2, p0, Lcw0;->l:Lzce;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v10, 0x0

    invoke-direct {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcw0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcw0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcw0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v2, Lcw0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcw0;->p:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v11, Lah9;->d:Lah9;

    invoke-virtual {v5, v11}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "Init big members loader chat(localId = "

    const-string v13, ")"

    invoke-static {v0, v1, v12, v13}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v2, v0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Le00;

    const/4 v5, 0x7

    move-object v2, p0

    move-object v1, v3

    move-object/from16 v3, p8

    invoke-direct/range {v0 .. v5}, Le00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x3

    invoke-static {v7, v4, v10, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    const-wide/16 v3, 0xc8

    invoke-static {v8, v3, v4}, Ltfi;->J(Ll07;J)Ll07;

    move-result-object v0

    invoke-static {v0}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v0

    new-instance v3, Lje;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p0, v4}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance p0, Ll20;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-class v5, Lscb;

    const-string v8, "emit"

    const-string v10, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p6, v0

    move/from16 p7, v2

    move p1, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    move-object/from16 p2, v9

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p7}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lt17;

    invoke-direct {v0, v3, p0, v1}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v6}, Lg4c;->b()Lqv4;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    invoke-static {p0, v7}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final h(Lcw0;Ljava/lang/String;JLgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v5, p2

    move-object/from16 v1, p4

    sget-object v10, Lah9;->d:Lah9;

    instance-of v2, v1, Law0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Law0;

    iget v3, v2, Law0;->j:I

    const/high16 v4, -0x80000000

    and-int v7, v3, v4

    if-eqz v7, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Law0;->j:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Law0;

    invoke-direct {v2, v0, v1}, Law0;-><init>(Lcw0;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Law0;->h:Ljava/lang/Object;

    sget-object v11, Law4;->a:Law4;

    iget v2, v9, Law0;->j:I

    const/4 v12, 0x2

    const-class v13, Lcw0;

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v12, :cond_1

    iget-wide v2, v9, Law0;->f:J

    iget-object v4, v9, Law0;->e:Ljava/util/LinkedHashMap;

    iget-object v5, v9, Law0;->d:Lg83;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v2, v9, Law0;->g:J

    iget-wide v4, v9, Law0;->f:J

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lcte;

    iget-object v1, v1, Lcte;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_3
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcw0;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp3;

    iget-wide v7, v0, Lcw0;->a:J

    invoke-virtual {v1, v7, v8}, Lqp3;->k(J)Lzce;

    move-result-object v1

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lgv2;->A()J

    move-result-wide v1

    iget-object v4, v0, Lcw0;->p:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v10}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move v8, v3

    :goto_3
    xor-int/2addr v8, v3

    iget v15, v0, Lcw0;->d:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v3, "Start loading contacts page. Has query = "

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", marker = "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", limit = "

    invoke-static {v12, v3, v15}, Ldr5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v10, v4, v3, v14}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v3, v0, Lcw0;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo7;

    iget-object v4, v0, Lcw0;->b:Lf83;

    iget v7, v0, Lcw0;->d:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v12, 0x7fffffff

    if-eq v7, v12, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v14

    :goto_5
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_6
    move v8, v7

    goto :goto_7

    :cond_9
    const/4 v7, -0x1

    goto :goto_6

    :goto_7
    iput-wide v5, v9, Law0;->f:J

    iput-wide v1, v9, Law0;->g:J

    const/4 v7, 0x1

    iput v7, v9, Law0;->j:I

    move-wide/from16 v16, v1

    move-object v1, v3

    move-wide/from16 v2, v16

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v9}, Lwo7;->a(JLf83;JLjava/lang/String;ILgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    goto/16 :goto_b

    :cond_a
    move-wide/from16 v4, p2

    :goto_8
    instance-of v6, v1, Late;

    if-eqz v6, :cond_b

    move-object v1, v14

    :cond_b
    check-cast v1, Lg83;

    if-nez v1, :cond_c

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of response is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_c
    iget-object v6, v1, Lg83;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le83;

    iget-object v12, v12, Le83;->a:Ljl4;

    iget-wide v12, v12, Ljl4;->a:J

    invoke-static {v12, v13, v7}, Lb3a;->t(JLjava/util/ArrayList;)V

    goto :goto_9

    :cond_d
    iget-object v6, v1, Lg83;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v8}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lop9;->O0(I)I

    move-result v8

    const/16 v12, 0x10

    if-ge v8, v12, :cond_e

    move v8, v12

    :cond_e
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le83;

    iget-object v13, v8, Le83;->a:Ljl4;

    iget-wide v14, v13, Ljl4;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-wide v14, v8, Le83;->d:J

    move-object/from16 p1, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-wide v14, v8, Le83;->e:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v14, Ltpc;

    invoke-direct {v14, v6, v8}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p1

    const/4 v14, 0x0

    goto :goto_a

    :cond_f
    iput-object v1, v9, Law0;->d:Lg83;

    iput-object v12, v9, Law0;->e:Ljava/util/LinkedHashMap;

    iput-wide v4, v9, Law0;->f:J

    iput-wide v2, v9, Law0;->g:J

    const/4 v2, 0x2

    iput v2, v9, Law0;->j:I

    invoke-virtual {v0, v7, v9}, Lcw0;->i(Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_10

    :goto_b
    return-object v11

    :cond_10
    move-wide/from16 v16, v4

    move-object v5, v1

    move-object v1, v2

    move-wide/from16 v2, v16

    move-object v4, v12

    :goto_c
    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpi4;

    invoke-virtual {v8}, Lpi4;->I()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    iget-object v0, v0, Lcw0;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1, v10}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-wide v8, v5, Lg83;->d:J

    const-string v11, "For marker = "

    const-string v12, ", we loaded contacts = "

    invoke-static {v7, v2, v3, v11, v12}, Lb3a;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". New marker = "

    invoke-static {v8, v9, v3, v2}, Ljv4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v10, v0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_e
    new-instance v0, Lyv0;

    iget-wide v1, v5, Lg83;->d:J

    invoke-direct {v0, v1, v2, v6, v4}, Lyv0;-><init>(JLjava/util/ArrayList;Ljava/util/Map;)V

    return-object v0

    :cond_15
    move-object v3, v14

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of chatFlow is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcw0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcw0;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "canLoadNext = "

    invoke-static {v3, v0}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final b()Lzce;
    .locals 0

    iget-object p0, p0, Lcw0;->j:Lzce;

    return-object p0
.end method

.method public final c()Ll07;
    .locals 0

    iget-object p0, p0, Lcw0;->l:Lzce;

    return-object p0
.end method

.method public final cancel()V
    .locals 5

    iget-object v0, p0, Lcw0;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancel loader"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcw0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcw0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, p0, Lcw0;->h:Lwr4;

    iget-object p0, p0, Lwr4;->a:Lov4;

    invoke-static {p0}, Ljg7;->e(Lov4;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcw0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    iget-object v2, p0, Lcw0;->p:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Reload last page. Marker = "

    invoke-static {v0, v1, v5}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcw0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lm73;

    invoke-direct {v3, v0, v1}, Lm73;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    invoke-virtual {p0}, Lcw0;->g()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcw0;->k:Lqpg;

    invoke-virtual {p0, p1}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcw0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvq;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, v3}, Lvq;-><init>(Ljava/lang/Object;Les4;I)V

    iget-object v4, p0, Lcw0;->h:Lwr4;

    invoke-static {v4, v1, v2, v0, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    new-instance v1, Lm;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lks8;->Y(Lsh7;)Lrq5;

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lzv0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzv0;

    iget v1, v0, Lzv0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzv0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzv0;

    invoke-direct {v0, p0, p2}, Lzv0;-><init>(Lcw0;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lzv0;->d:Ljava/lang/Object;

    iget v1, v0, Lzv0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcw0;->c:Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-interface {v0}, Les4;->getContext()Lov4;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ls46;

    invoke-direct {v5, v4, v2, p0}, Ls46;-><init>(Ljava/lang/Object;Les4;Lcw0;)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v2, v6, v5, v4}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v3, v0, Lzv0;->f:I

    invoke-static {v1, v0}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lpy3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
