.class public final Lru/ok/tamtam/messages/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu51;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lu51;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->a:Lu51;

    iput-object p2, p0, Lru/ok/tamtam/messages/b;->b:Lc19;

    iput-object p3, p0, Lru/ok/tamtam/messages/b;->c:Lc19;

    iput-object p4, p0, Lru/ok/tamtam/messages/b;->d:Lc19;

    iput-object p5, p0, Lru/ok/tamtam/messages/b;->e:Lc19;

    iput-object p6, p0, Lru/ok/tamtam/messages/b;->f:Lc19;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lgv2;Lsia;)V
    .locals 9

    if-eqz p0, :cond_4

    instance-of v0, p0, Lm24;

    if-eqz v0, :cond_0

    instance-of v1, p1, Ld04;

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_4

    instance-of v1, p1, Ld04;

    if-eqz v1, :cond_4

    :cond_1
    new-instance v2, Lru/ok/tamtam/messages/ChatException$ChatMessageTypeMismatch;

    iget-wide v3, p1, Lsq0;->a:J

    instance-of v5, p1, Ld04;

    iget-wide v6, p0, Lgv2;->a:J

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lm24;

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_3

    iget-object p1, p0, Lm24;->r:Lk44;

    :cond_3
    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lru/ok/tamtam/messages/ChatException$ChatMessageTypeMismatch;-><init>(JZJLk44;)V

    const-string p0, "PreProcessDataCache"

    const-string p1, "Wrong chat/message type"

    invoke-static {p0, p1, v2}, Lhm0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lgu7;->w(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lah9;->d:Lah9;

    const-string v2, "PreProcessDataCache"

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    new-instance v4, Lybb;

    iget-object v5, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lybb;-><init>(I)V

    iget-object v5, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/messages/c;

    iget-object v6, v6, Lru/ok/tamtam/messages/c;->f:Lgv2;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v9, v6, Lgv2;->a:J

    invoke-virtual {v4, v9, v10}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v9, v10, v6}, Lybb;->l(JLjava/lang/Object;)V

    :cond_1
    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v4, Lybb;->e:I

    const-string v7, "clearPreprocessedData: messagesPreProcessCache update "

    invoke-static {v6, v7}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v2, v6, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v4, v3

    :cond_5
    :goto_1
    iget-object v5, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Lbhd;->a:Lbhd;

    invoke-static {v5, v6}, Lfvl;->a(Ljava/util/concurrent/ConcurrentHashMap;Lsh7;)V

    const/16 v13, 0x8

    if-eqz v4, :cond_9

    iget-object v14, v4, Lybb;->b:[J

    iget-object v15, v4, Lybb;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lybb;->a:[J

    const-wide/16 v16, 0x80

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_a

    const/4 v6, 0x0

    const-wide/16 v18, 0xff

    :goto_2
    aget-wide v7, v4, v6

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v7

    shl-long v9, v9, v20

    and-long/2addr v9, v7

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_8

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_7

    and-long v23, v7, v18

    cmp-long v11, v23, v16

    if-gez v11, :cond_6

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    move-object/from16 v24, v4

    aget-wide v3, v14, v11

    aget-object v11, v15, v11

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v0, Lru/ok/tamtam/messages/b;->a:Lu51;

    move/from16 v25, v13

    new-instance v13, Lzli;

    invoke-direct {v13, v3, v4, v11}, Lzli;-><init>(JLjava/util/List;)V

    invoke-virtual {v12, v13}, Lu51;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object/from16 v24, v4

    move/from16 v25, v13

    :goto_4
    shr-long v7, v7, v25

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v24

    move/from16 v13, v25

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v24, v4

    move v3, v13

    if-ne v9, v3, :cond_b

    goto :goto_5

    :cond_8
    move-object/from16 v24, v4

    :goto_5
    if-eq v6, v5, :cond_b

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v24

    const/4 v3, 0x0

    const/16 v13, 0x8

    goto :goto_2

    :cond_9
    const-wide/16 v16, 0x80

    :cond_a
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_b
    if-eqz p1, :cond_11

    new-instance v3, Locb;

    invoke-direct {v3}, Locb;-><init>()V

    iget-object v4, v0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/c;

    iget-object v5, v5, Lru/ok/tamtam/messages/c;->f:Lgv2;

    instance-of v8, v5, Lm24;

    if-eqz v8, :cond_c

    check-cast v5, Lm24;

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    iget-object v5, v5, Lm24;->r:Lk44;

    invoke-virtual {v3, v5}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5, v8}, Locb;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v4, v1}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget v5, v3, Lc6f;->e:I

    const-string v6, "clearPreprocessedData: commentsPreProcessCache update "

    invoke-static {v5, v6}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v2, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    move-object v3, v6

    :cond_12
    :goto_8
    iget-object v1, v0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lbhd;->a:Lbhd;

    invoke-static {v1, v2}, Lfvl;->a(Ljava/util/concurrent/ConcurrentHashMap;Lsh7;)V

    if-eqz v3, :cond_16

    iget-object v1, v3, Lc6f;->b:[Ljava/lang/Object;

    iget-object v2, v3, Lc6f;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lc6f;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_16

    const/4 v5, 0x0

    :goto_9
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_15

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v8, 0x8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v13, :cond_14

    and-long v9, v6, v18

    cmp-long v9, v9, v16

    if-gez v9, :cond_13

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget-object v10, v1, v9

    aget-object v9, v2, v9

    check-cast v9, Ljava/util/ArrayList;

    check-cast v10, Lk44;

    new-instance v11, Lt04;

    invoke-direct {v11, v10, v9}, Lt04;-><init>(Lk44;Ljava/util/List;)V

    iget-object v9, v0, Lru/ok/tamtam/messages/b;->f:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj44;

    invoke-virtual {v9, v11}, Lj44;->a(Lu04;)V

    :cond_13
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_14
    const/16 v9, 0x8

    if-ne v13, v9, :cond_16

    goto :goto_b

    :cond_15
    const/16 v9, 0x8

    :goto_b
    if-eq v5, v4, :cond_16

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_16
    return-void
.end method

.method public final c(JJLgi5;)V
    .locals 6

    iget-object p0, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lq34;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lq34;-><init>(JJLgi5;)V

    new-instance p1, Ls6;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Ls6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lah9;->e:Lah9;

    invoke-virtual {p0, p1}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "clearPreprocessedDataInChat: chatId = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", itemType = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "PreProcessDataCache"

    invoke-virtual {p0, p1, p4, p2, p3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lgv2;Lsia;)V
    .locals 12

    iget-wide v0, p2, Lsq0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "PreProcessDataCache"

    if-nez v2, :cond_0

    new-instance v0, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v0}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v1, "zero message in PreProcessDataCache"

    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/b;->e(Lgv2;Lsia;)Lru/ok/tamtam/messages/c;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v4, p2, Lsia;->h:J

    iget-wide v6, p1, Lgv2;->a:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjd;

    iget-object v2, v2, Lgjd;->a:Loe9;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lfcf;->E(Z)V

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v6, p2, Lsq0;->a:J

    iget-wide v8, p2, Lsia;->h:J

    iget-wide v10, p1, Lgv2;->a:J

    invoke-direct/range {v5 .. v11}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "Wrong message for chat, place=createAndPutPreprocessedData"

    invoke-static {v3, v2, v5}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1, p2}, Lru/ok/tamtam/messages/b;->a(Lgv2;Lsia;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2}, Lru/ok/tamtam/messages/b;->e(Lgv2;Lsia;)Lru/ok/tamtam/messages/c;

    move-result-object v2

    instance-of p2, p2, Ld04;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lru/ok/tamtam/messages/c;->l(Lgv2;)V

    return-void
.end method

.method public final e(Lgv2;Lsia;)Lru/ok/tamtam/messages/c;
    .locals 7

    new-instance v0, Lru/ok/tamtam/messages/c;

    iget-object v1, p0, Lru/ok/tamtam/messages/b;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8c;

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj4;

    iget-object v3, p0, Lru/ok/tamtam/messages/b;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjd;

    iget-object p0, p0, Lru/ok/tamtam/messages/b;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljn;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/messages/c;-><init>(Li8c;Luj4;Lgjd;Lsia;Lgv2;Ljn;)V

    return-object v0
.end method

.method public final f(Lgv2;Lsia;)Lru/ok/tamtam/messages/c;
    .locals 12

    iget-wide v0, p2, Lsq0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "PreProcessDataCache"

    if-nez v2, :cond_0

    new-instance v0, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v0}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v1, "zero message in PreProcessDataCache"

    invoke-static {v3, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/b;->e(Lgv2;Lsia;)Lru/ok/tamtam/messages/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-wide v4, p2, Lsia;->h:J

    iget-wide v6, p1, Lgv2;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, p0, Lru/ok/tamtam/messages/b;->d:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjd;

    iget-object v4, v4, Lgjd;->a:Loe9;

    invoke-virtual {v4, v2}, Lfcf;->E(Z)V

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v6, p2, Lsq0;->a:J

    iget-wide v8, p2, Lsia;->h:J

    iget-wide v10, p1, Lgv2;->a:J

    invoke-direct/range {v5 .. v11}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v4, "Wrong message for chat, place=getOrCreatePreprocessedData"

    invoke-static {v3, v4, v5}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1, p2}, Lru/ok/tamtam/messages/b;->a(Lgv2;Lsia;)V

    new-instance v3, Lzje;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, Lzje;->a:Z

    instance-of v2, p2, Ld04;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lzgd;

    invoke-direct {v1, v3, p0, p2, p1}, Lzgd;-><init>(Lzje;Lru/ok/tamtam/messages/b;Lsia;Lgv2;)V

    new-instance p0, Lmm;

    const/16 p2, 0x10

    invoke-direct {p0, p2, v1}, Lmm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/c;

    if-eqz p1, :cond_3

    iget-boolean p2, v3, Lzje;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->l(Lgv2;)V

    :cond_3
    return-object p0
.end method

.method public final g(Ljava/util/Collection;Lgx4;Ljava/util/concurrent/ConcurrentHashMap;)Lzbb;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lah9;->e:Lah9;

    iget-object v3, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "messages"

    goto :goto_0

    :cond_0
    const-string v3, "comments"

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "PreProcessDataCache"

    const-string v8, "invalidatePreprocessedDataByContacts for "

    if-eqz v5, :cond_3

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " ignored, contactIds is empty!"

    invoke-static {v8, v3, v1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v7, v1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v0, Lkl9;->a:Lzbb;

    return-object v0

    :cond_3
    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const-string v10, " contactIds = "

    invoke-static {v9, v8, v3, v10}, Lcih;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v7, v9, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lzbb;

    invoke-direct {v9}, Lzbb;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/tamtam/messages/c;

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lsia;

    iget-wide v11, v11, Lsia;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lsia;

    iget-wide v11, v11, Lsq0;->a:J

    invoke-virtual {v9, v11, v12}, Lzbb;->a(J)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lsia;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lsia;

    iget-object v11, v11, Lsia;->q:Lsia;

    if-eqz v11, :cond_8

    iget-wide v11, v11, Lsia;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lsia;

    iget-wide v11, v11, Lsq0;->a:J

    invoke-virtual {v9, v11, v12}, Lzbb;->a(J)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lsia;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lsia;

    invoke-virtual {v11}, Lsia;->q()Lg60;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-wide v12, v11, Lg60;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lsia;

    iget-wide v11, v11, Lsq0;->a:J

    invoke-virtual {v9, v11, v12}, Lzbb;->a(J)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lsia;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v11, v11, Lg60;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v1, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lsia;

    iget-wide v11, v11, Lsq0;->a:J

    invoke-virtual {v9, v11, v12}, Lzbb;->a(J)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lsia;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v10, ": invalidated messages count = "

    invoke-static {v4, v8, v3, v10}, Lcih;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v7, v4, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    new-instance v1, Locb;

    invoke-direct {v1}, Locb;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsia;

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Lgx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgv2;

    if-nez v10, :cond_10

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    sget-object v10, Lah9;->f:Lah9;

    invoke-virtual {v4, v10}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, ": chat is null! ignore update"

    invoke-static {v8, v3, v11}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v7, v11, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v10, v4}, Lru/ok/tamtam/messages/b;->d(Lgv2;Lsia;)V

    instance-of v11, v10, Lm24;

    if-eqz v11, :cond_12

    check-cast v10, Lm24;

    iget-object v10, v10, Lm24;->r:Lk44;

    invoke-virtual {v1, v10}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10, v11}, Locb;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Ljava/util/ArrayList;

    iget-wide v12, v4, Lsq0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    iget-object v10, v0, Lru/ok/tamtam/messages/b;->a:Lu51;

    new-instance v11, Lyli;

    iget-wide v12, v4, Lsia;->h:J

    iget-wide v14, v4, Lsq0;->a:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lyli;-><init>(JJZ)V

    invoke-virtual {v10, v11}, Lu51;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, Lc6f;->f()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lc6f;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lc6f;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lc6f;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_17

    const/4 v5, 0x0

    move v6, v5

    :goto_6
    aget-wide v7, v1, v6

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_16

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_7
    if-ge v12, v10, :cond_15

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_14

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Ljava/util/ArrayList;

    check-cast v14, Lk44;

    new-instance v15, Lt04;

    invoke-direct {v15, v14, v13, v5}, Lt04;-><init>(Lk44;Ljava/util/List;Z)V

    iget-object v13, v0, Lru/ok/tamtam/messages/b;->f:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj44;

    invoke-virtual {v13, v15}, Lj44;->a(Lu04;)V

    :cond_14
    shr-long/2addr v7, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_15
    if-ne v10, v11, :cond_17

    :cond_16
    if-eq v6, v4, :cond_17

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_17
    return-object v9
.end method
