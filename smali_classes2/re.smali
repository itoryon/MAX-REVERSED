.class public final synthetic Lre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lre;->a:I

    iput-object p1, p0, Lre;->b:Ljava/lang/Object;

    iput-object p3, p0, Lre;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lre;->a:I

    const/16 v2, 0x10

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lva2;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Lh7b;

    iget-wide v2, v1, Lva2;->i:J

    iget-wide v10, v0, Lzq0;->a:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_7

    iget-wide v2, v0, Lh7b;->b:J

    iget-object v6, v0, Lh7b;->d:Lao4;

    iget-object v0, v0, Lh7b;->e:[J

    iput-wide v7, v1, Lva2;->i:J

    iget-object v7, v1, Lva2;->n:Lgy2;

    invoke-virtual {v7, v2, v3}, Lgy2;->K(J)Lgv2;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v8, "va2"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onMsgGet: insert "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " messages"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lva2;->c:Lua2;

    iget-object v6, v6, Lua2;->a:Luy2;

    iget-wide v10, v6, Luy2;->a:J

    iget-object v6, v1, Lva2;->c:Lua2;

    iget-object v6, v6, Lua2;->a:Luy2;

    iget-wide v12, v6, Luy2;->b:J

    iget-object v6, v1, Lva2;->s:Lru/ok/tamtam/messages/a;

    iget-object v8, v1, Lva2;->m:Lqia;

    iget-wide v14, v7, Lgv2;->a:J

    invoke-virtual {v8, v14, v15, v0}, Lqia;->g(J[J)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfga;

    iget-object v8, v1, Lva2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v14, Lqs0;

    invoke-direct {v14, v5}, Lqs0;-><init>(I)V

    invoke-static {v8, v7, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v8

    if-gez v8, :cond_0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int/2addr v8, v9

    :cond_0
    invoke-virtual {v7}, Lfga;->i()J

    move-result-wide v14

    cmp-long v14, v14, v10

    if-gez v14, :cond_1

    invoke-virtual {v7}, Lfga;->i()J

    move-result-wide v10

    :cond_1
    invoke-virtual {v7}, Lfga;->i()J

    move-result-wide v14

    cmp-long v14, v14, v12

    if-lez v14, :cond_2

    invoke-virtual {v7}, Lfga;->i()J

    move-result-wide v12

    :cond_2
    iget-object v14, v1, Lva2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14, v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v8, v1, Lva2;->e:Ljava/util/HashSet;

    iget-object v7, v7, Lfga;->a:Lsia;

    iget-wide v14, v7, Lsq0;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v5, v1, Lva2;->c:Lua2;

    new-instance v6, Luy2;

    invoke-direct {v6, v10, v11, v12, v13}, Luy2;-><init>(JJ)V

    iput-object v6, v5, Lua2;->a:Luy2;

    array-length v5, v0

    :goto_1
    if-ge v4, v5, :cond_5

    aget-wide v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v1, Lva2;->c:Lua2;

    iget-object v7, v7, Lua2;->f:Llp9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Llp9;->g(Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v6, v1, Lva2;->c:Lua2;

    iget-object v6, v6, Lua2;->f:Llp9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Llp9;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lva2;->c:Lua2;

    iget-object v6, v6, Lua2;->f:Llp9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Llp9;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lva2;->c:Lua2;

    iget-object v6, v6, Lua2;->f:Llp9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Llp9;->h(Ljava/lang/Long;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lva2;->f()V

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lva2;->c:Lua2;

    iget-object v0, v0, Lua2;->f:Llp9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Llp9;->h(Ljava/lang/Long;)V

    :goto_2
    invoke-virtual {v1}, Lva2;->h()V

    invoke-virtual {v1}, Lva2;->b()V

    :cond_7
    return-void

    :pswitch_0
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lva2;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Lri9;

    iget-boolean v0, v0, Lri9;->d:Z

    invoke-virtual {v1}, Lva2;->e()V

    iget-object v2, v1, Lva2;->r:Lgjd;

    iget-object v2, v2, Lgjd;->a:Loe9;

    invoke-virtual {v2}, Lfcf;->i()J

    move-result-wide v10

    const-string v2, "va2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "onLogin: hasNewCalls: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " callsLastSync: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    iget-object v0, v1, Lva2;->c:Lua2;

    iput-boolean v9, v0, Lua2;->e:Z

    new-instance v0, Lsa2;

    invoke-direct {v0, v1, v3}, Lsa2;-><init>(Lva2;I)V

    invoke-virtual {v1, v0}, Lva2;->g(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    cmp-long v0, v10, v7

    if-nez v0, :cond_9

    iget-object v0, v1, Lva2;->c:Lua2;

    iput-boolean v4, v0, Lua2;->e:Z

    iget-object v0, v1, Lva2;->c:Lua2;

    iput-boolean v4, v0, Lua2;->d:Z

    invoke-virtual {v1}, Lva2;->i()V

    goto :goto_3

    :cond_9
    new-instance v0, Lsa2;

    invoke-direct {v0, v1, v5}, Lsa2;-><init>(Lva2;I)V

    invoke-virtual {v1, v0}, Lva2;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lva2;->b()V

    :goto_3
    invoke-virtual {v1}, Lva2;->h()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lva2;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Lze8;

    iget-wide v2, v0, Lze8;->c:J

    invoke-virtual {v1}, Lva2;->e()V

    const-string v5, "va2"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "onNewMessage hasPrev="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lva2;->c:Lua2;

    iget-boolean v6, v6, Lua2;->e:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lva2;->c:Lua2;

    iget-boolean v0, v0, Lua2;->e:Z

    if-nez v0, :cond_c

    :try_start_0
    iget-object v0, v1, Lva2;->k:Lwd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v9}, Lwd9;->a(JZ)Lfga;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lfga;->a:Lsia;

    invoke-virtual {v2}, Lsia;->K()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Luy2;

    iget-object v3, v1, Lva2;->c:Lua2;

    iget-object v3, v3, Lua2;->a:Luy2;

    iget-wide v9, v3, Luy2;->a:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_a

    iget-object v3, v0, Lfga;->a:Lsia;

    iget-wide v6, v3, Lsia;->c:J

    goto :goto_4

    :cond_a
    iget-object v3, v1, Lva2;->c:Lua2;

    iget-object v3, v3, Lua2;->a:Luy2;

    iget-wide v6, v3, Luy2;->a:J

    :goto_4
    iget-object v3, v0, Lfga;->a:Lsia;

    iget-wide v8, v3, Lsia;->c:J

    invoke-direct {v2, v6, v7, v8, v9}, Luy2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lva2;->c:Lua2;

    iget-object v6, v6, Lua2;->a:Luy2;

    invoke-static {v6}, Lge8;->Z(Luy2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n  to: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lge8;->Z(Luy2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lva2;->c:Lua2;

    iput-object v2, v3, Lua2;->a:Luy2;

    invoke-virtual {v1}, Lva2;->h()V

    iget-boolean v2, v1, Lva2;->a:Z

    if-eqz v2, :cond_b

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lva2;->a(ILjava/util/List;)V

    invoke-virtual {v1}, Lva2;->f()V

    :cond_b
    invoke-virtual {v1}, Lva2;->i()V

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "Failed to get message when process IncomingMessageEvent"

    invoke-static {v5, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :pswitch_2
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lva2;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Lg7b;

    iget-wide v2, v0, Lzq0;->a:J

    iget-wide v4, v1, Lva2;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    iput-wide v7, v1, Lva2;->i:J

    iget-object v2, v0, Lyq0;->b:Lnoh;

    iget-object v2, v2, Lnoh;->b:Ljava/lang/String;

    invoke-static {v2}, Lzwk;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "va2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lg7b;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messagesIds from state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lg7b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v1, Lva2;->c:Lua2;

    iget-object v4, v4, Lua2;->f:Llp9;

    iget-wide v5, v0, Lg7b;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Llp9;->g(Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Lva2;->h()V

    :cond_e
    return-void

    :pswitch_3
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lva2;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Lv0j;

    const-string v2, "\n  to: "

    const-string v6, " to: "

    const-string v9, "va2"

    iget-wide v10, v1, Lva2;->g:J

    iget-wide v12, v0, Lzq0;->a:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_f

    iget-wide v10, v1, Lva2;->h:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_12

    :cond_f
    iget-object v10, v0, Lv0j;->g:Llp9;

    invoke-virtual {v10}, Llp9;->i()I

    move-result v10

    if-lez v10, :cond_12

    iget-object v10, v0, Lv0j;->g:Llp9;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onMissedMessages size: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Llp9;->i()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lva2;->c:Lua2;

    iget-object v11, v11, Lua2;->f:Llp9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Llp9;->a:Ljava/io/Serializable;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15, v14}, Llp9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Lva2;->h()V

    :cond_12
    iget-wide v10, v1, Lva2;->g:J

    iget-wide v12, v0, Lzq0;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_1b

    iget-wide v10, v0, Lv0j;->b:J

    iget-wide v12, v0, Lv0j;->c:J

    iget-wide v14, v0, Lv0j;->d:J

    iget-wide v3, v0, Lv0j;->e:J

    iget-boolean v0, v0, Lv0j;->f:Z

    iput-wide v7, v1, Lva2;->g:J

    move-wide/from16 v17, v7

    new-instance v7, Luy2;

    iget-object v8, v1, Lva2;->c:Lua2;

    iget-object v8, v8, Lua2;->a:Luy2;

    move-object/from16 p0, v6

    iget-wide v5, v8, Luy2;->a:J

    cmp-long v5, v5, v17

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    iget-object v5, v1, Lva2;->c:Lua2;

    iget-object v5, v5, Lua2;->a:Luy2;

    iget-wide v10, v5, Luy2;->a:J

    :goto_8
    iget-object v5, v1, Lva2;->c:Lua2;

    iget-object v5, v5, Lua2;->a:Luy2;

    iget-wide v5, v5, Luy2;->b:J

    cmp-long v5, v12, v5

    if-lez v5, :cond_14

    goto :goto_9

    :cond_14
    iget-object v5, v1, Lva2;->c:Lua2;

    iget-object v5, v5, Lua2;->a:Luy2;

    iget-wide v12, v5, Luy2;->b:J

    :goto_9
    invoke-direct {v7, v10, v11, v12, v13}, Luy2;-><init>(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSync: chunk change \nfrom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lva2;->c:Lua2;

    iget-object v6, v6, Lua2;->a:Luy2;

    invoke-static {v6}, Lge8;->Z(Luy2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lge8;->Z(Luy2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onSync: hasPrev change from: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lva2;->c:Lua2;

    iget-boolean v5, v5, Lua2;->e:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lva2;->c:Lua2;

    iput-object v7, v2, Lua2;->a:Luy2;

    iget-object v2, v1, Lva2;->c:Lua2;

    iput-boolean v0, v2, Lua2;->e:Z

    cmp-long v0, v14, v17

    if-eqz v0, :cond_15

    iget-object v0, v1, Lva2;->c:Lua2;

    iput-wide v14, v0, Lua2;->b:J

    :cond_15
    iget-object v0, v1, Lva2;->c:Lua2;

    iget-wide v6, v0, Lua2;->c:J

    cmp-long v0, v6, v17

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSync: set backwardMarker to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lva2;->c:Lua2;

    iput-wide v3, v0, Lua2;->c:J

    :cond_16
    invoke-virtual {v1}, Lva2;->h()V

    iget-boolean v0, v1, Lva2;->a:Z

    if-nez v0, :cond_17

    new-instance v0, Lsa2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa2;-><init>(Lva2;I)V

    invoke-virtual {v1, v0}, Lva2;->g(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_17
    iget-object v0, v1, Lva2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v7, v17

    :cond_18
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfga;

    iget-object v2, v2, Lfga;->a:Lsia;

    iget-wide v2, v2, Lsia;->c:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_18

    move-wide v7, v2

    goto :goto_a

    :cond_19
    const-wide/16 v2, 0x1

    add-long/2addr v7, v2

    iget-object v0, v1, Lva2;->c:Lua2;

    iget-object v0, v0, Lua2;->a:Luy2;

    iget-wide v2, v0, Luy2;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onSync: load from db"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lva2;->m:Lqia;

    invoke-virtual {v0, v7, v8, v2, v3}, Lqia;->h(JJ)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lva2;->a(ILjava/util/List;)V

    :goto_b
    invoke-virtual {v1}, Lva2;->f()V

    iget-object v0, v1, Lva2;->c:Lua2;

    iget-boolean v0, v0, Lua2;->e:Z

    if-eqz v0, :cond_1a

    const-string v0, "onSync: hasPrev == true, load one more page"

    invoke-static {v9, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsa2;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsa2;-><init>(Lva2;I)V

    invoke-virtual {v1, v0}, Lva2;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v1}, Lva2;->i()V

    goto/16 :goto_e

    :cond_1b
    move-object v5, v6

    move-wide/from16 v17, v7

    iget-wide v3, v1, Lva2;->h:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_1e

    iget-wide v3, v0, Lv0j;->b:J

    iget-wide v6, v0, Lv0j;->c:J

    iget-wide v10, v0, Lv0j;->e:J

    iget-boolean v0, v0, Lv0j;->f:Z

    move-wide/from16 v12, v17

    iput-wide v12, v1, Lva2;->h:J

    new-instance v8, Luy2;

    cmp-long v14, v3, v12

    if-eqz v14, :cond_1c

    iget-object v12, v1, Lva2;->c:Lua2;

    iget-object v12, v12, Lua2;->a:Luy2;

    iget-wide v12, v12, Luy2;->a:J

    cmp-long v12, v3, v12

    if-gez v12, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object v3, v1, Lva2;->c:Lua2;

    iget-object v3, v3, Lua2;->a:Luy2;

    iget-wide v3, v3, Luy2;->a:J

    :goto_c
    iget-object v12, v1, Lva2;->c:Lua2;

    iget-object v12, v12, Lua2;->a:Luy2;

    iget-wide v12, v12, Luy2;->b:J

    const-wide/16 v17, 0x0

    cmp-long v12, v12, v17

    if-nez v12, :cond_1d

    goto :goto_d

    :cond_1d
    iget-object v6, v1, Lva2;->c:Lua2;

    iget-object v6, v6, Lua2;->a:Luy2;

    iget-wide v6, v6, Luy2;->b:J

    :goto_d
    invoke-direct {v8, v3, v4, v6, v7}, Luy2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lva2;->c:Lua2;

    iget-object v4, v4, Lua2;->a:Luy2;

    invoke-static {v4}, Lge8;->Z(Luy2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lge8;->Z(Luy2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadNext: hasNext change from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lva2;->c:Lua2;

    iget-boolean v3, v3, Lua2;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lva2;->c:Lua2;

    iput-object v8, v2, Lua2;->a:Luy2;

    iget-object v2, v1, Lva2;->c:Lua2;

    iput-boolean v0, v2, Lua2;->d:Z

    iget-object v0, v1, Lva2;->c:Lua2;

    iput-wide v10, v0, Lua2;->c:J

    invoke-virtual {v1}, Lva2;->h()V

    new-instance v0, Lob0;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lob0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Lva2;->g(Ljava/lang/Runnable;)V

    :cond_1e
    :goto_e
    return-void

    :pswitch_4
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lva2;

    iget-object v2, v1, Lva2;->f:Ljava/util/HashSet;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Lyq0;

    iget-wide v3, v0, Lzq0;->a:J

    iget-wide v5, v1, Lva2;->g:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1f

    const-wide/16 v12, 0x0

    iput-wide v12, v1, Lva2;->g:J

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Lsa2;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsa2;-><init>(Lva2;I)V

    invoke-virtual {v1, v0}, Lva2;->g(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_1f
    const-wide/16 v12, 0x0

    iget-wide v5, v1, Lva2;->h:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_20

    iput-wide v12, v1, Lva2;->h:J

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, Lva2;->d()V

    :cond_20
    :goto_f
    return-void

    :pswitch_5
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CONFIRM_STOP_RECORD"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lh02;->G:Lue6;

    sget-object v1, Lzx1;->F:Lzx1;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_21
    return-void

    :pswitch_6
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lns1;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    const-string v3, "Released, notify awaiting..."

    :try_start_1
    iget-object v0, v1, Lns1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v4, v1, Lns1;->j:Ljava/lang/String;

    const-string v5, "Starting release process"

    invoke-interface {v0, v4, v5}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lns1;->d:Landroid/opengl/EGLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v1, Lns1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-nez v5, :cond_22

    invoke-interface {v0, v4, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_11

    :cond_22
    :try_start_2
    const-string v7, "Not yet released, continue"

    invoke-interface {v0, v4, v7}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lns1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v4, :cond_23

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, Lns1;->b:Lmzj;

    invoke-virtual {v0, v1}, Lmzj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v7, v1, Lns1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v8, v1, Lns1;->j:Ljava/lang/String;

    const-string v9, "Error on call dependent release callback"

    invoke-interface {v7, v8, v9, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v1, Lns1;->g:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v0, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v6, v1, Lns1;->d:Landroid/opengl/EGLContext;

    iput-object v6, v1, Lns1;->e:Landroid/opengl/EGLDisplay;

    iput-object v6, v1, Lns1;->f:Landroid/opengl/EGLConfig;

    iget-object v0, v1, Lns1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v4, v1, Lns1;->j:Ljava/lang/String;

    const-string v5, "Quitting handler thread"

    invoke-interface {v0, v4, v5}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lns1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Lns1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, v1, Lns1;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_11
    return-void

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_23
    :try_start_5
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_12
    iget-object v4, v1, Lns1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, v1, Lns1;->j:Ljava/lang/String;

    invoke-interface {v4, v1, v3}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_7
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lsd1;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Lpq2;

    :try_start_6
    invoke-virtual {v0}, Lpq2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmd;

    iput-object v0, v1, Lsd1;->b:Lrmd;

    iget-object v0, v1, Lsd1;->c:Lqh7;

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    const-string v1, "CameraPreviewHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lhm0;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_8
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lo91;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, v1, Lo91;->G0:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldag;

    const-string v2, "handleSignalingNotification, "

    const-string v3, "OKRTCCall"

    iget-object v4, v1, Ldag;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_7
    iget-object v1, v1, Ldag;->b:Li8e;

    invoke-interface {v1}, Li8e;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llxl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_14

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_15

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error during notification logging: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void

    :pswitch_9
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Loz0;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lseb;

    :try_start_8
    iget-object v0, v1, Loz0;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lweb;

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_17

    :cond_25
    :goto_16
    invoke-virtual {v1, v6, v2}, Loz0;->d(Lweb;Lseb;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_19

    :goto_17
    instance-of v3, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v3, :cond_26

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v2, v0}, Lseb;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_26
    invoke-interface {v2, v0}, Lseb;->onFailed(Ljava/lang/Throwable;)V

    :cond_27
    :goto_18
    iget-boolean v0, v1, Loz0;->e:Z

    if-eqz v0, :cond_28

    invoke-virtual {v1, v2}, Loz0;->c(Lseb;)V

    invoke-virtual {v1}, Loz0;->f()V

    :cond_28
    :goto_19
    return-void

    :pswitch_a
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Lyt6;

    sget-object v2, Lcom/vk/push/core/ipc/BaseIPCClient;->Companion:Lcom/vk/push/core/ipc/BaseIPCClient$Companion;

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v2

    const-string v3, "Sleeping 1000 ms before next bind attempt"

    const/4 v4, 0x2

    invoke-static {v2, v3, v6, v4, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v2, v0, Lyt6;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/AppInfo;

    iget-object v0, v0, Lyt6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v0}, Lcom/vk/push/core/ipc/BaseIPCClient;->b(Lcom/vk/push/common/AppInfo;Landroid/content/ComponentName;)Lgr0;

    move-result-object v0

    sget-object v3, Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$Ok;->INSTANCE:Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$Ok;

    invoke-static {v0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bindService to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v3, v2, v6, v4, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v0, :cond_29

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v2, "Failed to bind again. Giving up."

    invoke-static {v0, v2, v6, v4, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lir0;

    invoke-direct {v0, v1, v9}, Lir0;-><init>(Lcom/vk/push/core/ipc/BaseIPCClient;I)V

    iget-object v2, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lre;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4, v0}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_29
    return-void

    :pswitch_b
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Lsh7;

    iget-object v2, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    monitor-enter v2

    :try_start_9
    iget-object v3, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :catchall_4
    move-exception v0

    goto :goto_1b

    :cond_2a
    iget-object v0, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v2

    return-void

    :goto_1b
    monitor-exit v2

    throw v0

    :pswitch_c
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lla;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    iget v2, v1, Lla;->a:I

    sub-int/2addr v2, v9

    iput v2, v1, Lla;->a:I

    if-nez v2, :cond_2b

    invoke-virtual {v1, v0}, Lla;->G(Ljava/lang/Object;)V

    :cond_2b
    return-void

    :pswitch_d
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lla;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Lcp4;

    iget-object v3, v1, Lla;->f:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcp4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lla;->f:Ljava/lang/Object;

    new-instance v3, Lre;

    invoke-direct {v3, v1, v2, v0}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lla;->c:Ljava/lang/Object;

    check-cast v0, Ljmh;

    iget-object v1, v0, Ljmh;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_1c

    :cond_2c
    invoke-virtual {v0, v3}, Ljmh;->f(Ljava/lang/Runnable;)V

    :goto_1c
    return-void

    :pswitch_e
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lunf;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    iget-object v2, v1, Lunf;->e:Ljava/lang/Object;

    check-cast v2, Lgc0;

    if-nez v2, :cond_2d

    goto :goto_1d

    :cond_2d
    iget-object v1, v1, Lunf;->c:Ljava/lang/Object;

    check-cast v1, Lcx4;

    iget-object v1, v1, Lcx4;->a:Ljava/lang/Object;

    check-cast v1, Lkc0;

    iget-object v1, v1, Lkc0;->h:Lw70;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v0}, Lw70;->n(Landroid/media/AudioDeviceInfo;)V

    :cond_2e
    :goto_1d
    return-void

    :pswitch_f
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lunf;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRouting;

    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v2, v1, Lunf;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lre;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4, v0}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2f
    return-void

    :pswitch_10
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lzok;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Recorder"

    const-string v3, "Error occurred after audio source started."

    invoke-static {v2, v3, v0}, Lqvk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v2, :cond_30

    iget-object v1, v1, Lzok;->a:Ljava/lang/Object;

    check-cast v1, Lgr7;

    invoke-virtual {v1, v0}, Lgr7;->accept(Ljava/lang/Object;)V

    :cond_30
    return-void

    :pswitch_11
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lxb0;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Lzok;

    iget-wide v1, v1, Lxb0;->t:D

    iget-object v0, v0, Lzok;->b:Ljava/lang/Object;

    check-cast v0, Lkie;

    iput-wide v1, v0, Lkie;->g0:D

    return-void

    :pswitch_12
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lxb0;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget v0, v1, Lxb0;->g:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_31

    if-eq v0, v9, :cond_31

    goto :goto_1f

    :cond_31
    invoke-virtual {v1, v6}, Lxb0;->b(Lta6;)V

    iget-object v0, v1, Lxb0;->e:Lc60;

    iget-object v0, v0, Lc60;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, v1, Lxb0;->d:Lf41;

    iget-object v3, v0, Lf41;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v5, 0x3

    goto :goto_1e

    :cond_32
    iget-object v3, v0, Lf41;->d:Lnmf;

    new-instance v4, Ld41;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ld41;-><init>(Lf41;I)V

    invoke-virtual {v3, v4}, Lnmf;->execute(Ljava/lang/Runnable;)V

    :goto_1e
    invoke-virtual {v1}, Lxb0;->e()V

    invoke-virtual {v1, v5}, Lxb0;->d(I)V

    :goto_1f
    invoke-virtual {v2, v6}, Lf92;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_20

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Lf92;->d(Ljava/lang/Throwable;)Z

    :goto_20
    return-void

    :pswitch_13
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lxb0;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Lta6;

    iget v2, v1, Lxb0;->g:I

    invoke-static {v2}, Ljv4;->D(I)I

    move-result v2

    if-eqz v2, :cond_34

    if-eq v2, v9, :cond_34

    const/4 v4, 0x2

    if-eq v2, v4, :cond_33

    goto :goto_21

    :cond_33
    const-string v0, "AudioSource is released"

    invoke-static {v0}, Lc;->f(Ljava/lang/Object;)V

    goto :goto_21

    :cond_34
    iget-object v2, v1, Lxb0;->l:Lta6;

    if-eq v2, v0, :cond_35

    invoke-virtual {v1, v0}, Lxb0;->b(Lta6;)V

    :cond_35
    :goto_21
    return-void

    :pswitch_14
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lv5a;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Liw3;

    iget-object v1, v1, Lv5a;->c:Ljava/lang/Object;

    check-cast v1, Lpb0;

    sget-object v2, Lixi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lpb0;->E(Liw3;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lv5a;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lv5a;->c:Ljava/lang/Object;

    check-cast v1, Lpb0;

    sget-object v2, Lixi;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lpb0;->l(Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v1, v0}, Lcom/my/tracker/core/handlers/AttributionHandler;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lu30;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Li07;

    iget-object v2, v1, Lu30;->f:Ljava/lang/Object;

    check-cast v2, Lmw9;

    invoke-interface {v2}, Lmw9;->c()V

    iget-object v1, v1, Lu30;->e:Ljava/lang/Object;

    check-cast v1, Lx30;

    iget-object v2, v1, Lx30;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    invoke-virtual {v1}, Lx30;->b()V

    invoke-virtual {v0}, Li07;->run()V

    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :pswitch_18
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lrmf;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-virtual {v1}, Lrmf;->a()V

    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {v1}, Lrmf;->a()V

    throw v0

    :pswitch_19
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lkm;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Lnf;

    const-string v3, "AniRenderDispatch"

    iget-object v4, v1, Lkm;->b:Lkh;

    iget v5, v0, Lnf;->b:I

    iget-object v0, v0, Lnf;->c:Ljava/lang/Object;

    check-cast v0, Llzk;

    iget-object v6, v4, Lkh;->b:Ljava/lang/Object;

    check-cast v6, Lo91;

    iget-object v7, v6, Lo91;->j0:Lsu1;

    invoke-virtual {v7}, Lsu1;->u()I

    move-result v7

    if-le v7, v9, :cond_36

    iget-object v4, v4, Lkh;->c:Ljava/lang/Object;

    check-cast v4, Ldp9;

    invoke-virtual {v4, v5}, Ldp9;->b(I)Lzt1;

    move-result-object v4

    goto :goto_22

    :cond_36
    invoke-virtual {v6}, Lo91;->w()Lzt1;

    move-result-object v4

    :goto_22
    if-nez v4, :cond_37

    iget-object v6, v1, Lkm;->a:Lnl;

    iget-object v6, v6, Lnl;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown ssrc: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    instance-of v6, v0, Lrl;

    if-eqz v6, :cond_38

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lrl;

    iget-object v0, v0, Lrl;->a:[F

    invoke-virtual {v1, v2, v4, v0}, Lkm;->a(Ljava/lang/Integer;Lzt1;[F)V

    goto/16 :goto_23

    :cond_38
    instance-of v6, v0, Ltl;

    if-eqz v6, :cond_3b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ltl;

    iget v0, v0, Ltl;->a:I

    iget-object v5, v1, Lkm;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_39

    invoke-virtual {v1, v4}, Lkm;->b(Lzt1;)Llm;

    :cond_39
    iget-object v1, v1, Lkm;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-static {v2}, Lewe;->L(I)V

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_3a

    const/16 v7, 0x8

    :cond_3a
    const/16 v6, 0x30

    invoke-static {v2, v7, v6}, Lgch;->e1(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "renderer is not ready to process background color ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for ssrc:participant ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AniRenderDispatch"

    invoke-interface {v1, v4, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_3b
    instance-of v2, v0, Lul;

    if-nez v2, :cond_3e

    instance-of v0, v0, Lvl;

    if-eqz v0, :cond_3d

    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Unknown animoji message type"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lkm;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3c

    const-string v2, "animoji error"

    :cond_3c
    invoke-interface {v1, v3, v2, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_3d
    invoke-static {}, Lzve;->i()V

    :cond_3e
    :goto_23
    return-void

    :pswitch_1a
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lkm;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Lzt1;

    iget-object v1, v1, Lkm;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm;

    return-void

    :pswitch_1b
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Leh;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Lca8;

    invoke-interface {v0, v1}, Lca8;->n(Lda8;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lnz3;

    iget-object v0, v0, Lre;->c:Ljava/lang/Object;

    check-cast v0, Lhb8;

    invoke-virtual {v1, v0}, Lnz3;->r(Lhb8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
