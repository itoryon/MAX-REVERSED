.class public final Lygh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkzb;

.field public b:Lgv2;

.field public final c:Loef;

.field public final d:Lgjd;

.field public final e:Lwrf;

.field public final f:Lc19;

.field public final g:Lmoh;

.field public final h:Lc11;

.field public final i:Lc19;

.field public final j:Lkv9;

.field public final k:Lj0f;

.field public final l:Lagh;

.field public final m:Ljava/lang/String;

.field public volatile n:Ljava/util/List;

.field public final o:Lycb;

.field public volatile p:Lrlg;

.field public q:Lrlg;


# direct methods
.method public constructor <init>(Lkzb;Lqp3;Lc19;Lgv2;Loef;Li8c;Lgjd;Lwrf;Lc19;Lwr4;Lmoh;Lc11;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Lygh;->a:Lkzb;

    move-object/from16 v5, p4

    iput-object v5, v0, Lygh;->b:Lgv2;

    iput-object v1, v0, Lygh;->c:Loef;

    move-object/from16 v5, p7

    iput-object v5, v0, Lygh;->d:Lgjd;

    move-object/from16 v5, p8

    iput-object v5, v0, Lygh;->e:Lwrf;

    move-object/from16 v5, p9

    iput-object v5, v0, Lygh;->f:Lc19;

    iput-object v3, v0, Lygh;->g:Lmoh;

    iput-object v4, v0, Lygh;->h:Lc11;

    move-object/from16 v5, p3

    iput-object v5, v0, Lygh;->i:Lc19;

    new-instance v5, Lkv9;

    iget-object v6, v0, Lygh;->b:Lgv2;

    iget-object v6, v6, Lgv2;->b:Ldz2;

    iget-object v6, v6, Ldz2;->b:Lbz2;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v6}, Lkv9;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Lygh;->j:Lkv9;

    new-instance v5, Lj0f;

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-object/from16 v9, p6

    invoke-direct {v5, v1, v9, v6, v8}, Lj0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v5, v0, Lygh;->k:Lj0f;

    new-instance v1, Lagh;

    iget-object v5, v0, Lygh;->b:Lgv2;

    iget-object v5, v5, Lgv2;->b:Ldz2;

    iget-object v5, v5, Ldz2;->b:Lbz2;

    invoke-direct {v1, v5}, Lagh;-><init>(Lbz2;)V

    iput-object v1, v0, Lygh;->l:Lagh;

    const-class v1, Lygh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lygh;->m:Ljava/lang/String;

    sget-object v5, Lc96;->a:Lc96;

    iput-object v5, v0, Lygh;->n:Ljava/util/List;

    new-instance v5, Lycb;

    invoke-direct {v5}, Lycb;-><init>()V

    iput-object v5, v0, Lygh;->o:Lycb;

    sget-object v5, Lhm0;->f:Lt7c;

    const/4 v8, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lah9;->d:Lah9;

    invoke-virtual {v5, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " init"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v1, v10, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v1, v3

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v3

    new-instance v5, Llvf;

    invoke-direct {v5, v0, v8, v7}, Llvf;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v7, 0x2

    invoke-static {v2, v3, v6, v5, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object v3, v0, Lygh;->b:Lgv2;

    iget-wide v9, v3, Lgv2;->a:J

    move-object/from16 v3, p2

    invoke-virtual {v3, v9, v10}, Lqp3;->k(J)Lzce;

    move-result-object v3

    sget-object v5, Lhy5;->b:Lzkb;

    sget-object v5, Loy5;->e:Loy5;

    const/4 v7, 0x1

    invoke-static {v7, v5}, Ljg7;->Q(ILoy5;)J

    move-result-wide v9

    invoke-static {v3, v9, v10}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object v3

    new-instance v5, Liz;

    const/16 v9, 0xd

    invoke-direct {v5, v3, v9}, Liz;-><init>(Ll07;I)V

    new-instance v3, Lcca;

    const/4 v10, 0x0

    const/16 v11, 0x15

    const/4 v12, 0x2

    const-class v13, Lygh;

    const-string v14, "handleChatUpdate"

    const-string v15, "handleChatUpdate(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p3, v0

    move-object/from16 p1, v3

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p2, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p8}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lt17;

    const/4 v11, 0x3

    invoke-direct {v10, v5, v3, v11}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v3

    invoke-static {v10, v3}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v3

    invoke-static {v3}, Ltfi;->r(Ll07;)Ltl2;

    move-result-object v3

    new-instance v5, Lrgh;

    invoke-direct {v5, v0, v8, v6}, Lrgh;-><init>(Lygh;Les4;I)V

    new-instance v6, Lj3;

    const/16 v10, 0xe

    invoke-direct {v6, v3, v10, v5}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v2}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    move-result-object v3

    iput-object v3, v0, Lygh;->q:Lrlg;

    iget-object v3, v4, Lc11;->d:Lyce;

    new-instance v4, Lphe;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lphe;-><init>(Ll07;I)V

    new-instance v3, Labg;

    invoke-direct {v3, v0, v8, v9}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, v4, v3, v11}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v5, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    invoke-static {v1}, Ltfi;->r(Ll07;)Ltl2;

    move-result-object v1

    new-instance v3, Lrgh;

    invoke-direct {v3, v0, v8, v7}, Lrgh;-><init>(Lygh;Les4;I)V

    new-instance v0, Lj3;

    invoke-direct {v0, v1, v10, v3}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final a(Lygh;Lgv2;Les4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfii;->a:Lfii;

    instance-of v1, p2, Ltgh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ltgh;

    iget v2, v1, Ltgh;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltgh;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltgh;

    invoke-direct {v1, p0, p2}, Ltgh;-><init>(Lygh;Les4;)V

    :goto_0
    iget-object p2, v1, Ltgh;->d:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Ltgh;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lygh;->m:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v3, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p1, Lgv2;->a:J

    const-string v9, "handleChatUpdate "

    invoke-static {v7, v8, v9}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lygh;->b:Lgv2;

    iget-object p1, p1, Lgv2;->c:Lfga;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lfga;->a:Lsia;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lygh;->d:Lgjd;

    iget-object p2, p2, Lgjd;->a:Loe9;

    invoke-virtual {p2}, Lfcf;->f()J

    move-result-wide v6

    iget-wide v8, p1, Lsia;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long p2, v6, v8

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lsia;->q()Lg60;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, Lg60;->a:I

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_3

    :cond_9
    sget-object p2, Lsgh;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    aget p1, p2, p1

    :goto_3
    if-eq p1, v5, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_a

    goto :goto_5

    :cond_a
    iput v5, v1, Ltgh;->f:I

    new-instance p1, Lbva;

    const/16 p2, 0x16

    invoke-direct {p1, p0, v4, p2}, Lbva;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v1}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, v0

    :goto_4
    if-ne p0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_5
    return-object v0

    :goto_6
    iget-object p0, p0, Lygh;->m:Ljava/lang/String;

    const-string p2, "Got error during handling event"

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final b(Lygh;Ljava/util/List;Ljava/util/Map;Lgs4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lwgh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwgh;

    iget v1, v0, Lwgh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwgh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwgh;

    invoke-direct {v0, p0, p3}, Lwgh;-><init>(Lygh;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lwgh;->f:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lwgh;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lwgh;->e:Ljava/util/Map;

    iget-object p1, v0, Lwgh;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p3, Ln01;

    invoke-direct {p3, p1, p2}, Ln01;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, p0, Lygh;->i:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm01;

    iget-object v5, p0, Lygh;->b:Lgv2;

    iget-wide v5, v5, Lgv2;->a:J

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lwgh;->d:Ljava/util/List;

    iput-object p2, v0, Lwgh;->e:Ljava/util/Map;

    iput v4, v0, Lwgh;->h:I

    invoke-virtual {v2, v5, v6, p3, v0}, Lm01;->e(JLn01;Lgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lygh;->j:Lkv9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_4
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Le01;

    iget-wide v4, v1, Le01;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl4;

    iget-wide v5, v1, Le01;->a:J

    if-nez v2, :cond_5

    const-string v2, "kv9"

    const-string v4, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ls01;

    iget-wide v7, v1, Le01;->a:J

    invoke-virtual {p3, v1, v3}, Lkv9;->z(Le01;Ljl4;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Le01;->c:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Ls01;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v4, Ls01;

    iget-object v7, v2, Ljl4;->l:Ljava/lang/String;

    invoke-static {v7}, Lnvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v1, v2}, Lkv9;->z(Le01;Ljl4;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Le01;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Ls01;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lgu7;->o(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lygh;->n:Ljava/util/List;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static f(Lgv2;)Z
    .locals 4

    iget-object v0, p0, Lgv2;->b:Ldz2;

    iget-wide v0, v0, Ldz2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgv2;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgv2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgv2;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Lsfh;
    .locals 8

    iget-object v0, p0, Lygh;->e:Lwrf;

    check-cast v0, Lzrf;

    iget v0, v0, Lzrf;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lygh;->b:Lgv2;

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget-object v0, v0, Ldz2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lygh;->b:Lgv2;

    iget-object v1, v1, Lgv2;->b:Ldz2;

    invoke-virtual {v1}, Ldz2;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lfie;

    iget-object v3, p0, Lygh;->c:Loef;

    iget-object v4, p0, Lygh;->k:Lj0f;

    iget-object v5, p0, Lygh;->d:Lgjd;

    new-instance v6, Lrpk;

    const/16 v0, 0x1b

    invoke-direct {v6, v0, p0}, Lrpk;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lfie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :cond_1
    new-instance v0, Lrfh;

    iget-object v1, p0, Lygh;->b:Lgv2;

    iget-object v1, v1, Lgv2;->b:Ldz2;

    iget-wide v1, v1, Ldz2;->a:J

    iget-object v3, p0, Lygh;->a:Lkzb;

    iget-object p0, p0, Lygh;->k:Lj0f;

    invoke-direct {v0, v1, v2, v3, p0}, Lrfh;-><init>(JLkzb;Lj0f;)V

    return-object v0
.end method

.method public final d(Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lfii;->a:Lfii;

    instance-of v3, v1, Lugh;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lugh;

    iget v4, v3, Lugh;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lugh;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lugh;

    invoke-direct {v3, v0, v1}, Lugh;-><init>(Lygh;Lgs4;)V

    :goto_0
    iget-object v1, v3, Lugh;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lugh;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lygh;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm01;

    iget-object v5, v0, Lygh;->b:Lgv2;

    iget-wide v8, v5, Lgv2;->a:J

    iput v7, v3, Lugh;->f:I

    invoke-virtual {v1, v8, v9, v3}, Lm01;->d(JLgs4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v1, Ln01;

    if-nez v1, :cond_4

    const-class v0, Lygh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in loadBotCommandsFromCache cuz of botCommandsCache.load(chat.id) is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v3, v0, Lygh;->j:Lkv9;

    iget-object v4, v1, Ln01;->a:Ljava/util/List;

    iget-object v1, v1, Ln01;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_5

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_5
    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_0
    check-cast v7, Le01;

    iget-wide v8, v7, Le01;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljl4;

    iget-wide v10, v7, Le01;->a:J

    if-nez v8, :cond_6

    const-string v8, "kv9"

    const-string v9, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ls01;

    iget-wide v12, v7, Le01;->a:J

    invoke-virtual {v3, v7, v6}, Lkv9;->z(Le01;Ljl4;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v7, Le01;->c:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Ls01;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v9, Ls01;

    iget-object v12, v8, Ljl4;->l:Ljava/lang/String;

    invoke-static {v12}, Lnvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v7, v8}, Lkv9;->z(Le01;Ljl4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Le01;->c:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Ls01;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v9

    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lgu7;->o(Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    move-object v1, v5

    :goto_4
    iput-object v1, v0, Lygh;->n:Ljava/util/List;

    return-object v2
.end method

.method public final e(ILes4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lvgh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvgh;

    iget v1, v0, Lvgh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvgh;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvgh;

    check-cast p2, Lgs4;

    invoke-direct {v0, p0, p2}, Lvgh;-><init>(Lygh;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lvgh;->f:Ljava/lang/Object;

    sget-object v0, Law4;->a:Law4;

    iget v1, v7, Lvgh;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v7, Lvgh;->e:I

    iget-object p3, v7, Lvgh;->d:Ljava/lang/String;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lygh;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lygh;->b:Lgv2;

    invoke-static {p2}, Lygh;->f(Lgv2;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p3, v7, Lvgh;->d:Ljava/lang/String;

    iput p1, v7, Lvgh;->e:I

    iput v4, v7, Lvgh;->h:I

    invoke-virtual {p0, v7}, Lygh;->d(Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v4, p1

    iget-object v1, p0, Lygh;->l:Lagh;

    iget-object p1, p0, Lygh;->n:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lygh;->c()Lsfh;

    move-result-object v6

    iput-object v2, v7, Lvgh;->d:Ljava/lang/String;

    iput v4, v7, Lvgh;->e:I

    iput v3, v7, Lvgh;->h:I

    iget-object p0, v1, Lagh;->a:Lbz2;

    invoke-static {p3, v4, p0}, Lf2m;->a(Ljava/lang/String;ILbz2;)Ldgh;

    move-result-object v2

    move-object v3, p3

    invoke-virtual/range {v1 .. v7}, Lagh;->b(Ldgh;Ljava/lang/String;ILjava/util/List;Lsfh;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
