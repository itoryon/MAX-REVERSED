.class public final Lpj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Lc19;

.field public final t:Lc19;

.field public final u:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj9;->a:Lc19;

    iput-object p2, p0, Lpj9;->b:Lc19;

    iput-object p3, p0, Lpj9;->c:Lc19;

    iput-object p4, p0, Lpj9;->d:Lc19;

    iput-object p5, p0, Lpj9;->e:Lc19;

    iput-object p6, p0, Lpj9;->f:Lc19;

    iput-object p7, p0, Lpj9;->g:Lc19;

    iput-object p8, p0, Lpj9;->h:Lc19;

    iput-object p9, p0, Lpj9;->i:Lc19;

    iput-object p10, p0, Lpj9;->j:Lc19;

    iput-object p11, p0, Lpj9;->k:Lc19;

    iput-object p12, p0, Lpj9;->l:Lc19;

    iput-object p13, p0, Lpj9;->m:Lc19;

    iput-object p14, p0, Lpj9;->n:Lc19;

    iput-object p15, p0, Lpj9;->o:Lc19;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpj9;->p:Lc19;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpj9;->q:Lc19;

    move-object/from16 p1, p18

    iput-object p1, p0, Lpj9;->r:Lc19;

    move-object/from16 p1, p19

    iput-object p1, p0, Lpj9;->s:Lc19;

    move-object/from16 p1, p20

    iput-object p1, p0, Lpj9;->t:Lc19;

    move-object/from16 p1, p21

    iput-object p1, p0, Lpj9;->u:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lfii;->a:Lfii;

    sget-object v3, Lah9;->d:Lah9;

    sget-object v4, Law4;->a:Law4;

    instance-of v5, v0, Loj9;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Loj9;

    iget v6, v5, Loj9;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Loj9;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Loj9;

    invoke-direct {v5, v1, v0}, Loj9;-><init>(Lpj9;Lgs4;)V

    :goto_0
    iget-object v0, v5, Loj9;->g:Ljava/lang/Object;

    iget v6, v5, Loj9;->i:I

    const/16 v7, 0x8

    const-class v9, Lpj9;

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-wide v6, v5, Loj9;->d:J

    iget-object v4, v5, Loj9;->f:Lxu3;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v18, v9

    goto/16 :goto_14

    :pswitch_1
    iget-wide v6, v5, Loj9;->e:J

    iget-wide v11, v5, Loj9;->d:J

    iget-object v13, v5, Loj9;->f:Lxu3;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1
    move-wide/from16 v19, v11

    move-wide v10, v6

    move-wide/from16 v6, v19

    goto/16 :goto_10

    :pswitch_2
    iget-wide v6, v5, Loj9;->e:J

    iget-wide v11, v5, Loj9;->d:J

    iget-object v13, v5, Loj9;->f:Lxu3;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    iget-wide v6, v5, Loj9;->e:J

    iget-wide v11, v5, Loj9;->d:J

    iget-object v13, v5, Loj9;->f:Lxu3;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-wide v11, v5, Loj9;->e:J

    iget-wide v13, v5, Loj9;->d:J

    iget-object v6, v5, Loj9;->f:Lxu3;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v14, v13

    :goto_1
    move-object v13, v6

    goto/16 :goto_d

    :pswitch_5
    iget-wide v12, v5, Loj9;->e:J

    iget-wide v14, v5, Loj9;->d:J

    iget-object v6, v5, Loj9;->f:Lxu3;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-wide v12, v5, Loj9;->e:J

    iget-wide v14, v5, Loj9;->d:J

    iget-object v6, v5, Loj9;->f:Lxu3;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    iget-wide v12, v5, Loj9;->e:J

    iget-wide v14, v5, Loj9;->d:J

    iget-object v6, v5, Loj9;->f:Lxu3;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-wide v12, v5, Loj9;->e:J

    iget-wide v14, v5, Loj9;->d:J

    iget-object v6, v5, Loj9;->f:Lxu3;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    iget-wide v12, v5, Loj9;->e:J

    iget-wide v14, v5, Loj9;->d:J

    iget-object v6, v5, Loj9;->f:Lxu3;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    iget-wide v12, v5, Loj9;->e:J

    iget-wide v14, v5, Loj9;->d:J

    iget-object v6, v5, Loj9;->f:Lxu3;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_b
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v3}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "process: start."

    invoke-virtual {v6, v3, v0, v12, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v1, Lpj9;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iget-object v0, v0, Lgjd;->a:Loe9;

    invoke-virtual {v0, v11}, Loe9;->k0(Z)V

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v14

    iget-object v6, v1, Lpj9;->j:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnqe;

    iput-object v0, v5, Loj9;->f:Lxu3;

    iput-wide v12, v5, Loj9;->d:J

    iput-wide v14, v5, Loj9;->e:J

    iput v11, v5, Loj9;->i:I

    invoke-virtual {v6, v5}, Lnqe;->l(Lgs4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    goto/16 :goto_13

    :cond_4
    move-wide/from16 v19, v14

    move-wide v14, v12

    move-wide/from16 v12, v19

    move-object v6, v0

    :goto_3
    iget-object v0, v1, Lpj9;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Lgjd;->a()V

    iget-object v0, v1, Lpj9;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj4;

    iget-object v11, v0, Luj4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Luj4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lpj9;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkd;

    iget-object v11, v0, Lfkd;->E:Lzlh;

    invoke-virtual {v11}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v11, v0, Lfkd;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lfkd;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lscb;

    invoke-interface {v8, v10}, Lscb;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lr19;

    invoke-direct {v0, v7, v1}, Lr19;-><init>(ILjava/lang/Object;)V

    iput-object v6, v5, Loj9;->f:Lxu3;

    iput-wide v14, v5, Loj9;->d:J

    iput-wide v12, v5, Loj9;->e:J

    const/4 v8, 0x2

    iput v8, v5, Loj9;->i:I

    sget-object v8, Lv86;->a:Lv86;

    invoke-static {v8, v0, v5}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_5
    iget-object v0, v1, Lpj9;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqce;

    iget-object v0, v0, Lqce;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llr8;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v8, v10}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lpj9;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lru/ok/tamtam/messages/b;->b(Z)V

    :cond_8
    iget-object v0, v1, Lpj9;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkh;

    iput-object v6, v5, Loj9;->f:Lxu3;

    iput-wide v14, v5, Loj9;->d:J

    iput-wide v12, v5, Loj9;->e:J

    const/4 v8, 0x3

    iput v8, v5, Loj9;->i:I

    invoke-virtual {v0, v5}, Lmkh;->b(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_13

    :cond_9
    :goto_7
    iget-object v0, v1, Lpj9;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm01;

    if-eqz v0, :cond_a

    iput-object v6, v5, Loj9;->f:Lxu3;

    iput-wide v14, v5, Loj9;->d:J

    iput-wide v12, v5, Loj9;->e:J

    const/4 v8, 0x4

    iput v8, v5, Loj9;->i:I

    invoke-virtual {v0, v5}, Lm01;->c(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_13

    :cond_a
    :goto_8
    iget-object v0, v1, Lpj9;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhna;

    iput-object v6, v5, Loj9;->f:Lxu3;

    iput-wide v14, v5, Loj9;->d:J

    iput-wide v12, v5, Loj9;->e:J

    const/4 v8, 0x5

    iput v8, v5, Loj9;->i:I

    invoke-virtual {v0, v5}, Lhna;->a(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_13

    :cond_b
    :goto_9
    iget-object v0, v1, Lpj9;->t:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmni;

    iput-object v6, v5, Loj9;->f:Lxu3;

    iput-wide v14, v5, Loj9;->d:J

    iput-wide v12, v5, Loj9;->e:J

    const/4 v8, 0x6

    iput v8, v5, Loj9;->i:I

    invoke-virtual {v0, v5}, Lmni;->f(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto/16 :goto_13

    :cond_c
    :goto_a
    iget-object v0, v1, Lpj9;->n:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2j;

    invoke-virtual {v0}, Lb2j;->d()V

    iget-object v0, v1, Lpj9;->o:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6j;

    iput-object v6, v5, Loj9;->f:Lxu3;

    iput-wide v14, v5, Loj9;->d:J

    iput-wide v12, v5, Loj9;->e:J

    const/4 v8, 0x7

    iput v8, v5, Loj9;->i:I

    iget-object v0, v0, Lw6j;->a:Lt6j;

    iget-object v0, v0, Lt6j;->a:Lcwe;

    new-instance v8, Lifh;

    const/16 v11, 0x1b

    invoke-direct {v8, v11}, Lifh;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v5, v0, v11, v10, v8}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_b

    :cond_d
    move-object v0, v2

    :goto_b
    if-ne v0, v4, :cond_e

    goto :goto_c

    :cond_e
    move-object v0, v2

    :goto_c
    if-ne v0, v4, :cond_f

    goto/16 :goto_13

    :cond_f
    move-wide v11, v12

    goto/16 :goto_1

    :goto_d
    iget-object v0, v1, Lpj9;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9c;

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0, v6}, La9c;->a(I)V

    iget-object v0, v1, Lpj9;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7c;

    if-eqz v0, :cond_10

    iput-object v13, v5, Loj9;->f:Lxu3;

    iput-wide v14, v5, Loj9;->d:J

    iput-wide v11, v5, Loj9;->e:J

    iput v7, v5, Loj9;->i:I

    invoke-virtual {v0, v5}, Le7c;->b(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto/16 :goto_13

    :cond_10
    move-wide v6, v11

    move-wide v11, v14

    :goto_e
    iget-object v0, v1, Lpj9;->p:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip6;

    iput-object v13, v5, Loj9;->f:Lxu3;

    iput-wide v11, v5, Loj9;->d:J

    iput-wide v6, v5, Loj9;->e:J

    const/16 v8, 0x9

    iput v8, v5, Loj9;->i:I

    invoke-virtual {v0, v5}, Lip6;->i(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto/16 :goto_13

    :cond_11
    :goto_f
    iget-object v0, v1, Lpj9;->r:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyd;

    iput-object v13, v5, Loj9;->f:Lxu3;

    iput-wide v11, v5, Loj9;->d:J

    iput-wide v6, v5, Loj9;->e:J

    const/16 v8, 0xa

    iput v8, v5, Loj9;->i:I

    invoke-virtual {v0, v5}, Lcyd;->a(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    goto/16 :goto_13

    :goto_10
    iget-object v0, v1, Lpj9;->q:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lwj9;

    :try_start_0
    invoke-interface {v12}, Lwj9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lhm0;->f:Lt7c;

    if-nez v15, :cond_12

    goto :goto_11

    :cond_12
    move-object/from16 v16, v2

    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v15, v2}, Lt7c;->b(Lah9;)Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v17, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v18, v9

    const-string v9, "notifyListeners: listener "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " failed!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v2, v14, v8, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    goto :goto_11

    :cond_13
    move-object/from16 v2, v16

    goto :goto_11

    :cond_14
    move-object/from16 v16, v2

    move-object/from16 v18, v9

    iget-object v0, v1, Lpj9;->s:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    iget-object v0, v0, Lkti;->a:Lwr4;

    iget-object v0, v0, Lwr4;->a:Lov4;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljg7;->g(Lov4;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lpj9;->u:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle5;

    iget-object v0, v0, Lle5;->o:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lmt2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "Clear channels"

    invoke-static {v2, v8}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmt2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lsl1;

    const/16 v8, 0x10

    invoke-direct {v2, v8}, Lsl1;-><init>(I)V

    invoke-static {v0, v2}, Lfvl;->a(Ljava/util/concurrent/ConcurrentHashMap;Lsh7;)V

    iget-object v0, v1, Lpj9;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg45;

    iput-object v13, v5, Loj9;->f:Lxu3;

    iput-wide v6, v5, Loj9;->d:J

    iput-wide v10, v5, Loj9;->e:J

    const/16 v2, 0xb

    iput v2, v5, Loj9;->i:I

    iget-object v2, v0, Lg45;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc55;

    new-instance v8, Lf45;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v0, v9, v11}, Lf45;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-virtual {v2, v8, v5}, Lc55;->b(Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v0, v16

    :goto_12
    if-ne v0, v4, :cond_16

    :goto_13
    return-object v4

    :cond_16
    move-object v4, v13

    :goto_14
    iget-object v0, v1, Lpj9;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqe;

    invoke-virtual {v0}, Lnqe;->j()Lbph;

    move-result-object v0

    invoke-virtual {v0}, Lbph;->h()V

    check-cast v4, Loe9;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Loe9;->k0(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_17

    goto :goto_15

    :cond_17
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lhy5;->b:Lzkb;

    sget-object v5, Loy5;->d:Loy5;

    invoke-static {v0, v1, v5}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "process: done in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v2, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_15
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
