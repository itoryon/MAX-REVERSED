.class public final Lwkg;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Les4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lwkg;->e:I

    iput-wide p1, p0, Lwkg;->h:J

    iput-object p3, p0, Lwkg;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ldd9;Lgv2;JILes4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwkg;->e:I

    iput-object p1, p0, Lwkg;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwkg;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lwkg;->h:J

    iput p5, p0, Lwkg;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLes4;I)V
    .locals 0

    .line 18
    iput p5, p0, Lwkg;->e:I

    iput-object p1, p0, Lwkg;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lwkg;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lmkh;Les4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwkg;->e:I

    .line 17
    iput-object p1, p0, Lwkg;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    iget v0, p0, Lwkg;->e:I

    iget-object v1, p0, Lwkg;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lwkg;

    move-object v3, v1

    check-cast v3, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-wide v4, p0, Lwkg;->h:J

    const/4 v7, 0x5

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lwkg;-><init>(Ljava/lang/Object;JLes4;I)V

    iput-object p1, v2, Lwkg;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance p0, Lwkg;

    check-cast v1, Lmkh;

    invoke-direct {p0, v1, v7}, Lwkg;-><init>(Lmkh;Les4;)V

    return-object p0

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lwkg;

    iget-object p1, p0, Lwkg;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldd9;

    move-object v5, v1

    check-cast v5, Lgv2;

    move-object v9, v7

    iget-wide v6, p0, Lwkg;->h:J

    iget v8, p0, Lwkg;->f:I

    invoke-direct/range {v3 .. v9}, Lwkg;-><init>(Ldd9;Lgv2;JILes4;)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lwkg;

    move-object v4, v1

    check-cast v4, Lcke;

    iget-wide v5, p0, Lwkg;->h:J

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lwkg;-><init>(Ljava/lang/Object;JLes4;I)V

    iput-object p1, v3, Lwkg;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lwkg;

    iget-wide v4, p0, Lwkg;->h:J

    move-object v6, v1

    check-cast v6, Ll07;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lwkg;-><init>(JLjava/lang/Object;Les4;I)V

    iput-object p1, v3, Lwkg;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lwkg;

    iget-wide v4, p0, Lwkg;->h:J

    move-object v6, v1

    check-cast v6, Lj3c;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lwkg;-><init>(JLjava/lang/Object;Les4;I)V

    iput-object p1, v3, Lwkg;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwkg;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwkg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwkg;

    invoke-virtual {p0, v1}, Lwkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwkg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwkg;

    invoke-virtual {p0, v1}, Lwkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwkg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwkg;

    invoke-virtual {p0, v1}, Lwkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lvw7;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwkg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwkg;

    invoke-virtual {p0, v1}, Lwkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwnd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwkg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwkg;

    invoke-virtual {p0, v1}, Lwkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lwkg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lwkg;

    invoke-virtual {p0, v1}, Lwkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lwkg;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lah9;->d:Lah9;

    iget-object v7, v1, Lwkg;->g:Ljava/lang/Object;

    check-cast v7, Lzv4;

    sget-object v8, Law4;->a:Law4;

    iget v9, v1, Lwkg;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, Lwkg;->i:Ljava/lang/Object;

    check-cast v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object v4, v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->g:Lwqi;

    iget-wide v9, v1, Lwkg;->h:J

    iput-object v7, v1, Lwkg;->g:Ljava/lang/Object;

    iput v5, v1, Lwkg;->f:I

    check-cast v4, Lzqi;

    iget-object v11, v4, Lzqi;->a:Lcwe;

    new-instance v12, Lcj3;

    const/4 v13, 0x5

    invoke-direct {v12, v9, v10, v4, v13}, Lcj3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1, v11, v5, v2, v12}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_2

    move-object v6, v8

    goto :goto_4

    :cond_2
    :goto_0
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    new-instance v6, Lab9;

    invoke-direct {v6}, Lab9;-><init>()V

    goto :goto_4

    :cond_3
    sget-object v5, Lhm0;->f:Lt7c;

    const-string v8, "UploadsCleanupScheduler"

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v0}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "Got "

    const-string v11, " obsolete uploads to delete"

    invoke-static {v9, v10, v11}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v0, v8, v9, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lpni;

    iget-object v12, v14, Lpni;->a:Loni;

    new-instance v10, Ltqi;

    iget-object v5, v1, Lwkg;->i:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Ltqi;-><init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Loni;Ljava/util/concurrent/atomic/AtomicInteger;Lpni;Les4;)V

    invoke-static {v7, v6, v2, v10, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_2

    :cond_6
    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, "Deleted "

    const-string v4, " obsolete uploads"

    invoke-static {v2, v3, v4}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v8, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance v6, Lab9;

    invoke-direct {v6}, Lab9;-><init>()V

    :goto_4
    return-object v6

    :pswitch_0
    sget-object v2, Lfii;->a:Lfii;

    iget-object v0, v1, Lwkg;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lmkh;

    iget-object v8, v7, Lmkh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, Lmkh;->d:Ljava/lang/String;

    sget-object v9, Law4;->a:Law4;

    iget v10, v1, Lwkg;->f:I

    const/4 v11, 0x2

    if-eqz v10, :cond_d

    if-eq v10, v5, :cond_c

    if-eq v10, v11, :cond_b

    if-ne v10, v3, :cond_a

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v2

    goto/16 :goto_a

    :cond_a
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    iget-wide v4, v1, Lwkg;->h:J

    iget-object v0, v1, Lwkg;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v12, v4

    move-object/from16 v5, p1

    goto/16 :goto_8

    :cond_c
    iget-wide v4, v1, Lwkg;->h:J

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v12, v4

    move-object/from16 v4, p1

    goto :goto_5

    :cond_d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-string v4, "suspend load stickers to inMemory"

    invoke-static {v0, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v4, v7, Lmkh;->e:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixe;

    iput-wide v12, v1, Lwkg;->h:J

    iput v5, v1, Lwkg;->f:I

    invoke-virtual {v4, v1}, Lixe;->a(Lgs4;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v9, :cond_e

    goto/16 :goto_9

    :cond_e
    :goto_5
    check-cast v4, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5, v14}, [Ljava/lang/Object;

    move-result-object v5

    const-string v10, "time stickers select all: %d, size: %d"

    invoke-static {v0, v10, v5}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprg;

    invoke-static {v4}, Llyl;->b(Lprg;)Lfrg;

    move-result-object v4

    iget-object v5, v7, Lmkh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v14, v4, Lfrg;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iget-object v4, v7, Lmkh;->a:Lyu6;

    iput-object v8, v1, Lwkg;->g:Ljava/lang/Object;

    iput-wide v12, v1, Lwkg;->h:J

    iput v11, v1, Lwkg;->f:I

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v0, v4, Lyu6;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv6;

    check-cast v0, Lxw6;

    invoke-virtual {v0}, Lxw6;->r()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lg09;->H(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v10, v4, Lyu6;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v11, "Failed to load initial showcase"

    invoke-static {v10, v11, v0}, Lhm0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lyu6;->c:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    const-wide/16 v10, 0x0

    check-cast v0, Lfcf;

    invoke-virtual {v0, v10, v11}, Lfcf;->K(J)V

    :cond_10
    :goto_7
    if-ne v5, v9, :cond_11

    goto :goto_9

    :cond_11
    move-object v0, v8

    :goto_8
    check-cast v5, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v7, Lmkh;->l:Lqpg;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iput-object v6, v1, Lwkg;->g:Ljava/lang/Object;

    iput-wide v12, v1, Lwkg;->h:J

    iput v3, v1, Lwkg;->f:I

    invoke-virtual {v0, v4}, Lqpg;->setValue(Ljava/lang/Object;)V

    if-ne v2, v9, :cond_9

    :goto_9
    move-object v6, v9

    :goto_a
    return-object v6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lwkg;->g:Ljava/lang/Object;

    check-cast v0, Ldd9;

    iget-object v0, v0, Ldd9;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    iget-object v3, v1, Lwkg;->i:Ljava/lang/Object;

    check-cast v3, Lgv2;

    iget-wide v8, v3, Lgv2;->a:J

    iget-wide v10, v1, Lwkg;->h:J

    iget v7, v1, Lwkg;->f:I

    iget-object v1, v0, Lqia;->g:Lhr5;

    invoke-virtual {v1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/a;

    iget-object v3, v0, Lqia;->b:Lg45;

    invoke-virtual {v3}, Lg45;->c()Lvra;

    move-result-object v3

    iget-object v0, v0, Lqia;->d:Lgjd;

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v12

    check-cast v3, Lzwe;

    invoke-virtual {v3}, Lzwe;->h()Lxqa;

    move-result-object v0

    sget-object v14, Lwma;->c:Lwma;

    move-object v15, v0

    check-cast v15, Lura;

    iget-object v0, v15, Lura;->a:Lcwe;

    new-instance v6, Lbra;

    invoke-direct/range {v6 .. v15}, Lbra;-><init>(IJJJLwma;Lura;)V

    invoke-static {v0, v5, v2, v6}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgja;

    invoke-virtual {v3, v4}, Lzwe;->b(Lgja;)Lsia;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v2}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lwkg;->g:Ljava/lang/Object;

    check-cast v0, Lvw7;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lwkg;->f:I

    if-eqz v3, :cond_15

    if-ne v3, v5, :cond_14

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_13
    :goto_c
    move-object v6, v0

    goto :goto_d

    :cond_14
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, v1, Lwkg;->i:Ljava/lang/Object;

    check-cast v6, Lcke;

    iget-wide v6, v6, Lcke;->a:J

    sub-long/2addr v3, v6

    iget-wide v6, v1, Lwkg;->h:J

    cmp-long v8, v3, v6

    if-lez v8, :cond_16

    goto :goto_c

    :cond_16
    sub-long/2addr v6, v3

    iput-object v0, v1, Lwkg;->g:Ljava/lang/Object;

    iput v5, v1, Lwkg;->f:I

    invoke-static {v6, v7, v1}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    move-object v6, v2

    :goto_d
    return-object v6

    :pswitch_3
    iget-object v0, v1, Lwkg;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lwnd;

    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lwkg;->f:I

    if-eqz v2, :cond_18

    if-ne v2, v5, :cond_17

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v7, Lw10;

    iget-wide v8, v1, Lwkg;->h:J

    iget-object v2, v1, Lwkg;->i:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ll07;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lw10;-><init>(JLl07;Lwnd;Les4;)V

    iput-object v6, v1, Lwkg;->g:Ljava/lang/Object;

    iput v5, v1, Lwkg;->f:I

    invoke-static {v7, v1}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    move-object v6, v0

    goto :goto_f

    :cond_19
    :goto_e
    sget-object v6, Lfii;->a:Lfii;

    :goto_f
    return-object v6

    :pswitch_4
    iget-object v0, v1, Lwkg;->g:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v7, v1, Lwkg;->f:I

    if-eqz v7, :cond_1c

    if-ne v7, v5, :cond_1b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1a
    move-object v4, v0

    goto :goto_11

    :cond_1b
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :goto_10
    invoke-static {v0}, Lzwk;->x(Lzv4;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-wide v7, v1, Lwkg;->h:J

    iput-object v0, v1, Lwkg;->g:Ljava/lang/Object;

    iput v5, v1, Lwkg;->f:I

    invoke-static {v7, v8, v1}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1a

    move-object v6, v2

    goto :goto_13

    :goto_11
    :try_start_1
    iget-object v0, v1, Lwkg;->i:Ljava/lang/Object;

    check-cast v0, Lj3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf5;

    iget-object v0, v0, Lrf5;->c:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_1d

    goto :goto_12

    :cond_1d
    sget-object v8, Lah9;->d:Lah9;

    invoke-virtual {v7, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v9, "verifyIntegrity"

    invoke-virtual {v7, v8, v0, v9, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lxkg;

    invoke-direct {v8, v0}, Lxkg;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "ssl integrity verification failed"

    invoke-static {v7, v0, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    move-object v0, v4

    goto :goto_10

    :cond_1f
    sget-object v6, Lfii;->a:Lfii;

    :goto_13
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
