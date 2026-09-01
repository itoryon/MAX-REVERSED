.class public final Lunb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhr5;

.field public final b:Lhr5;

.field public final c:Lgjd;

.field public final d:Lu51;

.field public final e:Lhr5;

.field public final f:Lhr5;

.field public final g:Lhr5;

.field public final h:Lhr5;

.field public final i:Lhr5;

.field public final j:Lhr5;

.field public final k:Lhr5;

.field public final l:Lhr5;

.field public final m:Lhr5;

.field public final n:Lhr5;

.field public final o:Lhr5;

.field public final p:Lhr5;

.field public final q:Lhr5;

.field public final r:Lhr5;

.field public final s:Lhr5;


# direct methods
.method public constructor <init>(Lhr5;Lhr5;Lgjd;Lu51;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunb;->a:Lhr5;

    iput-object p2, p0, Lunb;->b:Lhr5;

    iput-object p3, p0, Lunb;->c:Lgjd;

    iput-object p4, p0, Lunb;->d:Lu51;

    iput-object p5, p0, Lunb;->e:Lhr5;

    iput-object p6, p0, Lunb;->f:Lhr5;

    iput-object p7, p0, Lunb;->g:Lhr5;

    iput-object p8, p0, Lunb;->h:Lhr5;

    iput-object p9, p0, Lunb;->i:Lhr5;

    iput-object p10, p0, Lunb;->j:Lhr5;

    iput-object p11, p0, Lunb;->k:Lhr5;

    iput-object p12, p0, Lunb;->l:Lhr5;

    iput-object p13, p0, Lunb;->m:Lhr5;

    iput-object p14, p0, Lunb;->n:Lhr5;

    iput-object p15, p0, Lunb;->o:Lhr5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lunb;->p:Lhr5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lunb;->q:Lhr5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lunb;->r:Lhr5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lunb;->s:Lhr5;

    return-void
.end method


# virtual methods
.method public final a(Lsnb;Lgi5;)V
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "unb"

    const-string v4, "onNotifMessage: %s, %s"

    invoke-static {v3, v4, v2}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Lunb;->m:Lhr5;

    invoke-virtual {v2}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3b;

    invoke-virtual {v2, v1}, Lo3b;->q(Lsnb;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, Lunb;->s:Lhr5;

    invoke-virtual {v2}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkd;

    iget-object v12, v1, Lsnb;->j:Ljava/lang/String;

    iget-object v14, v1, Lsnb;->f:Lgga;

    iget-wide v4, v1, Lsnb;->c:J

    iget-object v6, v2, Lfkd;->p:Ly8d;

    invoke-virtual {v6}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v2, Lfkd;->m:Luxe;

    new-instance v10, Lj4d;

    const/4 v11, 0x5

    invoke-direct {v10, v2, v1, v7, v11}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x3

    invoke-static {v6, v7, v9, v10, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    iget-object v2, v0, Lunb;->e:Lhr5;

    invoke-virtual {v2}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy2;

    iget-object v10, v1, Lsnb;->d:Lhv2;

    invoke-virtual {v6, v4, v5}, Lgy2;->K(J)Lgv2;

    move-result-object v11

    if-nez v11, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lhv2;->a()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-wide v7, v10, Lhv2;->j:J

    iget-object v11, v6, Lgy2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgv2;

    iget-object v13, v15, Lgv2;->b:Ldz2;

    invoke-virtual {v13}, Ldz2;->d()Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v15, Lgv2;->b:Ldz2;

    move-object/from16 v17, v10

    iget-wide v9, v13, Ldz2;->l:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_2

    move-object v11, v15

    goto :goto_1

    :cond_1
    move-object/from16 v17, v10

    :cond_2
    move-object/from16 v10, v17

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v17, v10

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v17, v10

    :goto_1
    move-object/from16 v8, v17

    if-eqz v17, :cond_5

    iget-object v9, v8, Lhv2;->b:Ljava/lang/String;

    const-string v10, "ACTIVE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    iget-object v9, v11, Lgv2;->b:Ldz2;

    iget-object v9, v9, Ldz2;->c:Laz2;

    sget-object v10, Laz2;->h:Laz2;

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lunb;->c:Lgjd;

    if-nez v11, :cond_7

    if-eqz v8, :cond_7

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v11}, Lgy2;->c0(Ljava/util/List;)Lzbb;

    move-result-object v11

    move-object/from16 v17, v8

    invoke-virtual {v11}, Lzbb;->g()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lgi5;->h()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v10, Lgjd;->a:Loe9;

    invoke-virtual {v11}, Lfcf;->g()J

    move-result-wide v25

    move-object/from16 v31, v12

    move-object/from16 v13, v17

    iget-wide v11, v13, Lhv2;->a:J

    sget-object v30, Lgi5;->e:Lgi5;

    new-instance v24, Ldqf;

    const/16 v29, 0x0

    move-wide/from16 v27, v11

    invoke-direct/range {v24 .. v30}, Ldqf;-><init>(JJILgi5;)V

    move-object/from16 v11, v24

    iget-object v12, v0, Lunb;->p:Lhr5;

    invoke-virtual {v12}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj6k;

    invoke-interface {v12, v11}, Lj6k;->c(Lvnf;)V

    iget-object v11, v0, Lunb;->q:Lhr5;

    invoke-virtual {v11}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb13;

    const/4 v12, 0x6

    const/high16 v15, 0x7fc00000    # Float.NaN

    invoke-virtual {v11, v12, v15}, Lb13;->a(IF)V

    goto :goto_3

    :cond_6
    move-object/from16 v31, v12

    move-object/from16 v13, v17

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "onNotifMessage: chat null, but is in notif; stored it with id = %d"

    invoke-static {v3, v12, v11}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v8}, Lgy2;->N(J)Lgv2;

    move-result-object v11

    goto :goto_4

    :cond_7
    move-object v13, v8

    move-object/from16 v31, v12

    :goto_4
    iget-object v7, v0, Lunb;->b:Lhr5;

    if-nez v11, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v3, v1, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    invoke-virtual {v0, v4, v5}, Lkzb;->f(J)J

    return-void

    :cond_8
    iget-object v8, v11, Lgv2;->b:Ldz2;

    move-object v12, v7

    iget-wide v7, v8, Ldz2;->a:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifMessage: invalid chat in cache! chatServerId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " chat="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lru/ok/tamtam/messages/ChatException$NotifMessage;

    invoke-direct {v8, v4, v5, v11, v14}, Lru/ok/tamtam/messages/ChatException$NotifMessage;-><init>(JLgv2;Lgga;)V

    invoke-static {v3, v7, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object v7, v0, Lunb;->f:Lhr5;

    invoke-virtual {v7}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqia;

    move-object v15, v12

    move-object/from16 v17, v13

    iget-wide v12, v11, Lgv2;->a:J

    move-object/from16 v18, v11

    move-wide/from16 v26, v12

    iget-wide v11, v14, Lgga;->a:J

    move-wide/from16 v28, v11

    iget-wide v11, v14, Lgga;->a:J

    iget-object v13, v14, Lgga;->e:Lxma;

    move-wide/from16 v19, v4

    iget-wide v4, v14, Lgga;->d:J

    move-object/from16 v21, v2

    iget-object v2, v14, Lgga;->h:La50;

    iget-object v8, v8, Lqia;->b:Lg45;

    invoke-virtual {v8}, Lg45;->c()Lvra;

    move-result-object v8

    check-cast v8, Lzwe;

    invoke-virtual {v8}, Lzwe;->h()Lxqa;

    move-result-object v8

    check-cast v8, Lura;

    iget-object v8, v8, Lura;->a:Lcwe;

    new-instance v24, Lr34;

    const/16 v25, 0x7

    invoke-direct/range {v24 .. v29}, Lr34;-><init>(IJJ)V

    move-wide/from16 v25, v4

    move-object/from16 v4, v24

    const/4 v5, 0x1

    move-object/from16 v24, v7

    const/4 v7, 0x0

    invoke-static {v8, v5, v7, v4}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    iget-object v5, v10, Lgjd;->a:Loe9;

    iget-object v7, v10, Lgjd;->a:Loe9;

    invoke-virtual {v5}, Lfcf;->t()J

    move-result-wide v27

    cmp-long v5, v25, v27

    const-wide/16 v27, 0x0

    if-eqz v5, :cond_c

    cmp-long v5, v25, v27

    if-nez v5, :cond_b

    invoke-virtual/range {v18 .. v18}, Lgv2;->Z()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const/16 v29, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/16 v29, 0x1

    :goto_7
    if-eqz v17, :cond_e

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lgy2;->c0(Ljava/util/List;)Lzbb;

    move-result-object v5

    invoke-virtual {v5}, Lzbb;->i()Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v0, "fail to store chat"

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    move v8, v4

    invoke-virtual {v5}, Lzbb;->g()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lgy2;->N(J)Lgv2;

    move-result-object v4

    if-nez v4, :cond_f

    goto/16 :goto_18

    :cond_e
    move v8, v4

    move-object/from16 v4, v18

    :cond_f
    iget-object v5, v4, Lgv2;->c:Lfga;

    move/from16 v17, v8

    iget-object v8, v4, Lgv2;->b:Ldz2;

    move/from16 v18, v9

    move-object/from16 v30, v10

    iget-wide v9, v4, Lgv2;->a:J

    move-object/from16 v39, v7

    sget-object v7, Lxma;->c:Lxma;

    move-object/from16 v32, v15

    iget-object v15, v0, Lunb;->j:Lhr5;

    sget-object v37, Lwma;->c:Lwma;

    move-object/from16 v40, v5

    iget-object v5, v0, Lunb;->g:Lhr5;

    move-object/from16 v41, v5

    iget-object v5, v0, Lunb;->d:Lu51;

    if-ne v13, v7, :cond_1c

    iget-wide v1, v8, Ldz2;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy2;

    invoke-virtual {v6, v1, v2}, Lgy2;->K(J)Lgv2;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object v0, v0, Lunb;->o:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf6;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lm5c;

    invoke-virtual {v0, v1}, Lm5c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_10
    iget-wide v6, v1, Lgv2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lgv2;->F()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onDelete: chat.id = %d, title = %s"

    invoke-static {v3, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual/range {v24 .. v24}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqia;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v6, v7, v9, v10}, Lqia;->f(JJ)Lsia;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_1
    check-cast v8, Lsia;

    iget-wide v8, v8, Lsq0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lgu7;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_13
    invoke-virtual/range {v24 .. v24}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lqia;

    iget-wide v8, v1, Lgv2;->a:J

    const/16 v38, 0x0

    move-object/from16 v36, v2

    move-wide/from16 v34, v8

    invoke-virtual/range {v33 .. v38}, Lqia;->q(JLjava/util/List;Lwma;Z)V

    invoke-virtual/range {p2 .. p2}, Lgi5;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_c

    :cond_14
    iget-object v4, v1, Lgv2;->b:Ldz2;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {v3, v9, v8}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v4, Ldz2;->m:I

    iget-wide v9, v4, Ldz2;->a:J

    if-lez v8, :cond_18

    invoke-virtual {v1}, Lgv2;->z()J

    move-result-wide v27

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v11, v8

    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsia;

    iget-wide v12, v12, Lsia;->c:J

    cmp-long v12, v12, v27

    if-lez v12, :cond_15

    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    :cond_16
    if-eq v8, v11, :cond_17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d"

    invoke-static {v3, v8, v1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy2;

    const/4 v3, 0x0

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3, v6, v7}, Lgy2;->j0(IJ)V

    invoke-virtual {v15}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lqce;

    iget-wide v12, v4, Ldz2;->a:J

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x0

    const/16 v34, 0x78

    const-wide/16 v29, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v25, v12

    invoke-static/range {v24 .. v34}, Lqce;->d(Lqce;JJJZZZI)V

    :cond_17
    if-nez v11, :cond_18

    invoke-virtual/range {v41 .. v41}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9c;

    invoke-virtual {v1, v9, v10}, La9c;->b(J)V

    :cond_18
    iget-wide v3, v4, Ldz2;->j:J

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_2
    check-cast v1, Lsia;

    iget-wide v11, v1, Lsq0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v1, v11, v3

    if-nez v1, :cond_1a

    invoke-virtual/range {v21 .. v21}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy2;

    invoke-virtual {v0, v6, v7}, Lgy2;->I(J)V

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lgu7;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_1b
    :goto_b
    new-instance v0, Lnq3;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnq3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v5, v0}, Lu51;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v41 .. v41}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9c;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v10, v1}, La9c;->g(JLjava/lang/String;)V

    :goto_c
    new-instance v0, Lx6b;

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v7, v2, v1}, Lx6b;-><init>(JLjava/util/List;Lgi5;)V

    invoke-virtual {v5, v0}, Lu51;->c(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1c
    move-object/from16 v42, v8

    move-object/from16 v16, v15

    move-object/from16 v15, v37

    const/16 v21, 0x0

    move-object/from16 v8, p2

    invoke-virtual/range {v24 .. v24}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v43, v5

    move-object/from16 v5, v33

    check-cast v5, Lqia;

    invoke-virtual {v5, v9, v10, v11, v12}, Lqia;->f(JJ)Lsia;

    move-result-object v5

    if-nez v5, :cond_1d

    const-string v5, "onNotifMessage: insert new message"

    invoke-static {v3, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v44, v5

    check-cast v44, Lqia;

    move-wide/from16 v51, v11

    iget-wide v11, v4, Lgv2;->a:J

    iget-object v5, v1, Lsnb;->f:Lgga;

    invoke-virtual/range {v39 .. v39}, Lfcf;->t()J

    move-result-wide v48

    const/16 v50, 0x0

    move-object/from16 v47, v5

    move-wide/from16 v45, v11

    invoke-virtual/range {v44 .. v50}, Lqia;->d(JLgga;JLjava/lang/Long;)J

    move-result-wide v11

    invoke-virtual/range {v24 .. v24}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqia;

    invoke-virtual {v5, v11, v12}, Lqia;->l(J)Lsia;

    move-result-object v5

    goto :goto_d

    :cond_1d
    move-wide/from16 v51, v11

    iget-wide v11, v5, Lsq0;->a:J

    move-wide/from16 v33, v11

    iget-object v11, v5, Lsia;->j:Lwma;

    invoke-virtual {v8}, Lgi5;->a()Z

    move-result v12

    if-eqz v12, :cond_1e

    if-ne v11, v15, :cond_1e

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, v11, v13}, [Ljava/lang/Object;

    move-result-object v5

    const-string v11, "onNotifMessage: delayed message before respawn: id = %s, db status = %s, response status = %s"

    invoke-static {v3, v11, v5}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqia;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v5, v9, v10, v11}, Lqia;->c(JLjava/util/List;)V

    invoke-virtual/range {v24 .. v24}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v44, v5

    check-cast v44, Lqia;

    iget-wide v11, v4, Lgv2;->a:J

    iget-object v5, v1, Lsnb;->f:Lgga;

    invoke-virtual/range {v39 .. v39}, Lfcf;->t()J

    move-result-wide v48

    const/16 v50, 0x0

    move-object/from16 v47, v5

    move-wide/from16 v45, v11

    invoke-virtual/range {v44 .. v50}, Lqia;->d(JLgga;JLjava/lang/Long;)J

    move-result-wide v11

    invoke-virtual/range {v24 .. v24}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqia;

    invoke-virtual {v5, v11, v12}, Lqia;->l(J)Lsia;

    move-result-object v5

    iget-wide v11, v5, Lsq0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v5, Lsia;->j:Lwma;

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "onNotifMessage: delayed message after respawn: id = %s, db status = %s"

    invoke-static {v3, v12, v11}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v17, 0x0

    :cond_1e
    :goto_d
    invoke-virtual {v4}, Lgv2;->h0()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v4}, Lgv2;->W()Z

    move-result v11

    if-eqz v11, :cond_20

    :cond_1f
    if-eqz v18, :cond_21

    :cond_20
    sget-object v11, Laz2;->a:Laz2;

    invoke-virtual {v6, v9, v10, v11}, Lgy2;->w(JLaz2;)Lgv2;

    invoke-virtual/range {v32 .. v32}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkzb;

    move-wide/from16 v33, v9

    move-wide/from16 v9, v19

    invoke-virtual {v11, v9, v10}, Lkzb;->f(J)J

    goto :goto_e

    :cond_21
    move-wide/from16 v33, v9

    :goto_e
    if-eqz v29, :cond_23

    iget-wide v9, v14, Lgga;->f:J

    cmp-long v9, v9, v27

    if-eqz v9, :cond_23

    invoke-virtual/range {v24 .. v24}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqia;

    iget-wide v9, v14, Lgga;->f:J

    iget-object v5, v5, Lqia;->b:Lg45;

    invoke-virtual {v5}, Lg45;->c()Lvra;

    move-result-object v5

    check-cast v5, Lzwe;

    invoke-virtual {v5}, Lzwe;->h()Lxqa;

    move-result-object v11

    check-cast v11, Lura;

    iget-object v12, v11, Lura;->a:Lcwe;

    new-instance v32, Llra;

    const/16 v38, 0x0

    move-wide/from16 v35, v9

    move-object/from16 v37, v11

    invoke-direct/range {v32 .. v38}, Llra;-><init>(JJLura;I)V

    move-object/from16 v18, v13

    move-object/from16 v11, v32

    move-wide/from16 v9, v33

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v12, v15, v13, v11}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgja;

    if-eqz v11, :cond_22

    invoke-virtual {v5, v11}, Lzwe;->b(Lgja;)Lsia;

    move-result-object v5

    goto :goto_f

    :cond_22
    move-object/from16 v5, v21

    :goto_f
    if-eqz v5, :cond_24

    iget-wide v11, v5, Lsia;->b:J

    cmp-long v11, v11, v27

    if-nez v11, :cond_24

    goto/16 :goto_18

    :cond_23
    move-object/from16 v18, v13

    move-wide/from16 v9, v33

    :cond_24
    if-nez v5, :cond_25

    goto/16 :goto_18

    :cond_25
    iget-object v11, v0, Lunb;->h:Lhr5;

    if-eqz v17, :cond_35

    const-string v12, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v3, v12}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-lez v12, :cond_27

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk40;

    iget-object v13, v12, Lk40;->a:Lv50;

    sget-object v15, Lv50;->c:Lv50;

    if-ne v13, v15, :cond_27

    check-cast v12, Lhs4;

    iget-object v12, v12, Lhs4;->p:Lgga;

    if-eqz v12, :cond_27

    iget-wide v12, v12, Lgga;->a:J

    invoke-virtual/range {v24 .. v24}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqia;

    invoke-virtual {v15, v9, v10, v12, v13}, Lqia;->f(JJ)Lsia;

    move-result-object v15

    move-object/from16 v44, v11

    move-wide/from16 v16, v12

    if-eqz v15, :cond_26

    iget-wide v11, v15, Lsq0;->a:J

    move-wide/from16 v34, v11

    move-wide/from16 v36, v16

    goto :goto_10

    :cond_26
    move-wide/from16 v36, v16

    move-wide/from16 v34, v27

    goto :goto_10

    :cond_27
    move-object/from16 v44, v11

    move-wide/from16 v34, v27

    move-wide/from16 v36, v34

    :goto_10
    iget-object v11, v0, Lunb;->a:Lhr5;

    invoke-virtual {v11}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg45;

    invoke-virtual {v12}, Lg45;->c()Lvra;

    move-result-object v12

    move-object/from16 v25, v11

    move-object v13, v12

    iget-wide v11, v4, Lgv2;->a:J

    check-cast v13, Lzwe;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v15, v18

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide/from16 v63, v11

    move-object v11, v15

    move-wide/from16 v15, v63

    invoke-virtual/range {v13 .. v21}, Lzwe;->E(Lgga;JJZLjava/lang/Long;Z)I

    invoke-virtual/range {v24 .. v24}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqia;

    iget-object v0, v0, Lunb;->i:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lzbf;

    const/16 v38, 0x0

    move-object/from16 v32, v2

    invoke-static/range {v32 .. v38}, Lgp9;->f(La50;Lzbf;JJLni4;)Ln66;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Lqia;->o(Lsia;Ln66;)V

    invoke-virtual/range {v24 .. v24}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    iget-wide v12, v5, Lsq0;->a:J

    invoke-virtual {v0, v12, v13}, Lqia;->l(J)Lsia;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, "message after update is null"

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_28
    iget-object v3, v0, Lsia;->q:Lsia;

    iget-wide v12, v0, Lsq0;->a:J

    invoke-virtual/range {v44 .. v44}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/b;

    move-wide/from16 v35, v12

    iget-wide v12, v0, Lsia;->h:J

    invoke-virtual {v6, v12, v13}, Lgy2;->N(J)Lgv2;

    move-result-object v12

    invoke-virtual {v5, v12, v0}, Lru/ok/tamtam/messages/b;->d(Lgv2;Lsia;)V

    move-object/from16 v5, v30

    iget-object v5, v5, Lgjd;->b:Lu8d;

    invoke-virtual {v5}, Lu8d;->a()Lv8d;

    move-result-object v5

    invoke-virtual {v5}, Lv8d;->s()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v0}, Lsia;->H()Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v14, Lgga;->i:Ldla;

    if-eqz v5, :cond_29

    iget-object v5, v5, Ldla;->c:Lgga;

    if-eqz v5, :cond_29

    iget-object v5, v5, Lgga;->e:Lxma;

    if-ne v5, v7, :cond_29

    invoke-virtual/range {v25 .. v25}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg45;

    invoke-virtual {v5}, Lg45;->c()Lvra;

    move-result-object v5

    iget-wide v12, v3, Lsq0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    check-cast v5, Lzwe;

    invoke-virtual {v5, v9, v10, v7}, Lzwe;->A(JLjava/util/Collection;)V

    new-instance v5, Lx6b;

    iget-wide v12, v3, Lsq0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v9, v10, v3, v8}, Lx6b;-><init>(JLjava/util/List;Lgi5;)V

    move-object/from16 v7, v43

    invoke-virtual {v7, v5}, Lu51;->c(Ljava/lang/Object;)V

    new-instance v32, Lyli;

    const/16 v37, 0x0

    move-wide/from16 v33, v9

    invoke-direct/range {v32 .. v37}, Lyli;-><init>(JJZ)V

    move-object/from16 v3, v32

    invoke-virtual {v7, v3}, Lu51;->c(Ljava/lang/Object;)V

    goto :goto_11

    :cond_29
    move-wide/from16 v33, v9

    move-object/from16 v7, v43

    :goto_11
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v15, 0x1

    if-eq v3, v15, :cond_2a

    goto/16 :goto_18

    :cond_2a
    new-instance v32, Lyli;

    const/16 v37, 0x0

    invoke-direct/range {v32 .. v37}, Lyli;-><init>(JJZ)V

    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, Lu51;->c(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2b
    if-eqz v40, :cond_2c

    move-object/from16 v9, v40

    iget-object v3, v9, Lfga;->a:Lsia;

    iget-wide v8, v3, Lsq0;->a:J

    cmp-long v3, v8, v35

    if-nez v3, :cond_2c

    iget-wide v8, v4, Lgv2;->a:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object v15, v6

    move-wide/from16 v16, v8

    invoke-virtual/range {v15 .. v20}, Lgy2;->g0(JLsia;ZLjy2;)Lgv2;

    new-instance v3, Lnq3;

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x0

    invoke-direct {v3, v5, v13}, Lnq3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v7, v3}, Lu51;->c(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2c
    move-object v15, v6

    :goto_12
    if-nez v29, :cond_2d

    invoke-virtual/range {v39 .. v39}, Lfcf;->t()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lsia;->G(J)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object/from16 v16, v15

    new-instance v15, Lzx2;

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v18, v33

    invoke-direct/range {v15 .. v20}, Lzx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v3, v15

    move-object/from16 v15, v16

    move-wide/from16 v9, v18

    const/4 v5, 0x1

    invoke-virtual {v15, v9, v10, v5, v3}, Lgy2;->v(JZLni4;)Lgv2;

    goto :goto_13

    :cond_2d
    move-wide/from16 v9, v33

    :goto_13
    if-eqz v29, :cond_2e

    invoke-virtual {v0}, Lsia;->s()J

    move-result-wide v19

    iget-wide v5, v4, Lgv2;->a:J

    iget-object v3, v4, Lgv2;->b:Ldz2;

    move-object/from16 v18, v3

    move-wide/from16 v16, v5

    invoke-virtual/range {v15 .. v20}, Lgy2;->f0(JLdz2;J)V

    :cond_2e
    new-instance v32, Lyli;

    const/16 v37, 0x0

    move-wide/from16 v33, v9

    invoke-direct/range {v32 .. v37}, Lyli;-><init>(JJZ)V

    move-object/from16 v3, v32

    invoke-virtual {v7, v3}, Lu51;->c(Ljava/lang/Object;)V

    sget-object v3, Lxma;->b:Lxma;

    if-eq v11, v3, :cond_31

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_14

    :cond_2f
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk40;

    if-nez v2, :cond_30

    goto :goto_14

    :cond_30
    iget-object v2, v2, Lk40;->a:Lv50;

    sget-object v3, Lv50;->c:Lv50;

    if-ne v2, v3, :cond_32

    :cond_31
    new-instance v16, Lze8;

    iget-wide v2, v4, Lgv2;->a:J

    iget-wide v5, v0, Lsq0;->a:J

    iget-boolean v1, v1, Lsnb;->g:Z

    sget-object v22, Lgi5;->e:Lgi5;

    invoke-virtual {v0}, Lsia;->M()Z

    move-result v23

    iget-wide v11, v0, Lsia;->e:J

    move/from16 v21, v1

    move-wide/from16 v17, v2

    move-wide/from16 v19, v5

    move-wide/from16 v24, v11

    invoke-direct/range {v16 .. v25}, Lze8;-><init>(JJZLgi5;ZJ)V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lu51;->c(Ljava/lang/Object;)V

    :cond_32
    :goto_14
    if-nez v29, :cond_34

    invoke-virtual {v4}, Lgv2;->Z()Z

    move-result v0

    if-nez v0, :cond_34

    move-object/from16 v2, v39

    invoke-virtual {v4, v2}, Lgv2;->t0(Lxu3;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v4}, Lgv2;->T()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    invoke-virtual/range {v41 .. v41}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9c;

    move-object/from16 v6, v42

    iget-wide v1, v6, Ldz2;->a:J

    move-object/from16 v12, v31

    invoke-virtual {v0, v1, v2, v12}, La9c;->g(JLjava/lang/String;)V

    :cond_34
    iget-object v0, v4, Lgv2;->e:Lfga;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lfga;->a:Lsia;

    iget-wide v0, v0, Lsia;->b:J

    cmp-long v0, v51, v0

    if-nez v0, :cond_3c

    invoke-virtual {v15, v9, v10}, Lgy2;->k0(J)V

    goto/16 :goto_18

    :cond_35
    move-object v15, v6

    move-object/from16 v44, v11

    move-object/from16 v12, v31

    move-object/from16 v2, v39

    move-object/from16 v9, v40

    move-object/from16 v6, v42

    move-object/from16 v7, v43

    const-string v10, "onNotifMessage: messageExistedBefore == false"

    invoke-static {v3, v10}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v44 .. v44}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/tamtam/messages/b;

    iget-wide v13, v5, Lsia;->h:J

    invoke-virtual {v15, v13, v14}, Lgy2;->N(J)Lgv2;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Lru/ok/tamtam/messages/b;->d(Lgv2;Lsia;)V

    iget-object v10, v6, Ldz2;->n:Lvy2;

    invoke-virtual {v10, v8}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-wide v13, v6, Ldz2;->k:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "onNotifMessage: chunks count = %d, lastEventTime = %d"

    invoke-static {v3, v11, v10}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lsia;->b0(J)Z

    move-result v10

    invoke-virtual {v8}, Lgi5;->h()Z

    move-result v11

    if-eqz v11, :cond_36

    if-eqz v9, :cond_36

    invoke-virtual {v4}, Lgv2;->z()J

    move-result-wide v13

    iget-object v9, v9, Lfga;->a:Lsia;

    move v11, v10

    iget-wide v9, v9, Lsia;->c:J

    cmp-long v9, v13, v9

    if-nez v9, :cond_36

    if-eqz v11, :cond_36

    invoke-virtual/range {v16 .. v16}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Lqce;

    iget-wide v9, v6, Ldz2;->a:J

    iget-wide v13, v5, Lsia;->c:J

    move-wide/from16 v31, v9

    iget-wide v9, v5, Lsia;->b:J

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v39, 0x0

    const/16 v40, 0x78

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v35, v9

    move-wide/from16 v33, v13

    invoke-static/range {v30 .. v40}, Lqce;->d(Lqce;JJJZZZI)V

    :cond_36
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_37

    move-object v13, v5

    :goto_15
    move-object v14, v4

    goto :goto_16

    :cond_37
    iget-object v6, v0, Lunb;->r:Lhr5;

    invoke-virtual {v6}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v53, v6

    check-cast v53, Luki;

    iget-wide v9, v4, Lgv2;->a:J

    iget-wide v13, v1, Lsnb;->h:J

    iget v4, v1, Lsnb;->k:I

    move/from16 v59, v4

    move-object/from16 v56, v5

    iget-wide v4, v1, Lsnb;->l:J

    const/16 v62, 0x1

    move-wide/from16 v60, v4

    move-wide/from16 v54, v9

    move-wide/from16 v57, v13

    invoke-virtual/range {v53 .. v62}, Luki;->a(JLsia;JIJZ)Lgv2;

    move-result-object v4

    move-object/from16 v13, v56

    goto :goto_15

    :goto_16
    if-eqz v14, :cond_3c

    iget-wide v4, v14, Lgv2;->a:J

    iget-object v15, v14, Lgv2;->b:Ldz2;

    iget-object v6, v15, Ldz2;->n:Lvy2;

    invoke-virtual {v6, v8}, Lvy2;->e(Lgi5;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "onNotifMessage: chunks count = %d"

    invoke-static {v3, v9, v6}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lnq3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x1

    invoke-direct {v3, v6, v9}, Lnq3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v7, v3}, Lu51;->c(Ljava/lang/Object;)V

    move-object/from16 v39, v2

    new-instance v2, Lze8;

    move-wide v5, v4

    iget-wide v3, v14, Lgv2;->a:J

    move-wide v9, v5

    iget-wide v5, v13, Lsq0;->a:J

    move-object/from16 v43, v7

    iget-boolean v7, v1, Lsnb;->g:Z

    move-wide v10, v9

    invoke-virtual {v13}, Lsia;->M()Z

    move-result v9

    move-wide/from16 v16, v10

    iget-wide v10, v13, Lsia;->e:J

    move-object/from16 v31, v12

    move-object/from16 v56, v13

    move-wide/from16 v12, v25

    move-object/from16 v1, v43

    move-wide/from16 v63, v16

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    move-wide/from16 v14, v63

    invoke-direct/range {v2 .. v11}, Lze8;-><init>(JJZLgi5;ZJ)V

    invoke-virtual {v1, v2}, Lu51;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lgi5;->h()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Lunb;->k:Lhr5;

    invoke-virtual {v1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf8;

    invoke-virtual/range {v56 .. v56}, Lsia;->M()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_38

    goto :goto_17

    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onIncomingMessage: chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cf8"

    invoke-static {v3, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15, v12, v13}, Lcf8;->e(JJ)V

    :cond_39
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lgi5;->h()Z

    move-result v1

    if-eqz v1, :cond_3b

    move-object/from16 v4, v17

    move-object/from16 v2, v39

    invoke-virtual {v4, v2}, Lgv2;->t0(Lxu3;)Z

    move-result v1

    if-nez v1, :cond_3b

    if-nez v29, :cond_3b

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lsnb;->g:Z

    if-eqz v1, :cond_3a

    invoke-virtual {v4}, Lgv2;->d0()Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v0, Lunb;->l:Lhr5;

    invoke-virtual {v1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsye;

    invoke-virtual {v1}, Lsye;->e()Z

    move-result v1

    if-eqz v1, :cond_3b

    :cond_3a
    invoke-virtual/range {v41 .. v41}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9c;

    move-object/from16 v2, v16

    iget-wide v2, v2, Ldz2;->a:J

    move-object/from16 v12, v31

    invoke-virtual {v1, v2, v3, v12}, La9c;->g(JLjava/lang/String;)V

    :cond_3b
    invoke-virtual/range {v56 .. v56}, Lsia;->C()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lunb;->n:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40;

    move-object/from16 v13, v56

    invoke-virtual {v0, v13}, Ll40;->a(Lsia;)V

    :cond_3c
    :goto_18
    return-void
.end method
