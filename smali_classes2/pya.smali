.class public final Lpya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lqy8;


# instance fields
.field public final a:Ltwa;

.field public final b:Lqv4;

.field public final c:Lzv4;

.field public final d:Lkpg;

.field public final e:Lkpg;

.field public final f:Lcca;

.field public final g:Lvta;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Lso7;

.field public final l:Ljava/lang/String;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Li7c;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Lqpg;

.field public final t:Lbt2;

.field public final u:Lmaf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "scrollClickJob"

    const-string v2, "getScrollClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpya;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpya;->v:[Lqy8;

    return-void
.end method

.method public constructor <init>(Ltwa;Lqv4;Lwr4;Lzce;Lzce;Lcca;Lvta;ZZLc19;ILso7;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpya;->a:Ltwa;

    iput-object p2, p0, Lpya;->b:Lqv4;

    iput-object p3, p0, Lpya;->c:Lzv4;

    iput-object p4, p0, Lpya;->d:Lkpg;

    iput-object p5, p0, Lpya;->e:Lkpg;

    iput-object p6, p0, Lpya;->f:Lcca;

    iput-object p7, p0, Lpya;->g:Lvta;

    iput-boolean p8, p0, Lpya;->h:Z

    iput-boolean p9, p0, Lpya;->i:Z

    iput p11, p0, Lpya;->j:I

    iput-object p12, p0, Lpya;->k:Lso7;

    const-class p1, Lpya;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpya;->l:Ljava/lang/String;

    iput-object p10, p0, Lpya;->m:Lc19;

    iput-object p13, p0, Lpya;->n:Lc19;

    iput-object p14, p0, Lpya;->o:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lpya;->p:Li7c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpya;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpya;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p4, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    sget-object p2, Lvaf;->f:Lvaf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lgv2;->b:Ldz2;

    iget p3, p3, Ldz2;->m:I

    invoke-virtual {p1}, Lgv2;->O()Z

    move-result p4

    invoke-virtual {p1}, Lgv2;->U()Z

    move-result p5

    const/4 p7, 0x0

    const/16 p8, 0x18

    const/4 p6, 0x0

    invoke-static/range {p2 .. p8}, Lvaf;->a(Lvaf;IZZLuaf;ZI)Lvaf;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lpya;->s:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    sget-object p1, Lhy5;->b:Lzkb;

    const-wide/16 p3, 0x3c

    sget-object p1, Loy5;->d:Loy5;

    invoke-static {p3, p4, p1}, Ljg7;->R(JLoy5;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object p1

    iput-object p1, p0, Lpya;->t:Lbt2;

    new-instance p1, Lmaf;

    invoke-direct {p1}, Lmaf;-><init>()V

    iput-object p1, p0, Lpya;->u:Lmaf;

    return-void
.end method

.method public static synthetic d(Lpya;JLu9f;ZLckh;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p3, Lu9f;->a:Lu9f;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lpya;->c(JLu9f;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lpya;JJII)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    sget-object v1, Lu9f;->b:Lu9f;

    and-int/lit8 v2, p6, 0x2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_0

    move-wide v2, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p3

    :goto_0
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_1

    sget-object v1, Lu9f;->a:Lu9f;

    :cond_1
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    move/from16 v8, p5

    :goto_1
    iget-object v9, v0, Lpya;->e:Lkpg;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_4

    invoke-interface {v9}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpsa;

    invoke-interface {v9, v4, v5}, Lssa;->d(J)I

    move-result v9

    if-gez v9, :cond_3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int/2addr v9, v11

    :cond_3
    if-ltz v9, :cond_5

    :goto_2
    move v10, v11

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpsa;

    invoke-interface {v9, v4, v5}, Lssa;->d(J)I

    move-result v9

    if-ltz v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v9, v0, Lpya;->l:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    const/4 v12, 0x0

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v13, Lah9;->d:Lah9;

    invoke-virtual {v11, v13}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "loadIfNeedAndScrollToMessageByTime: is message with time="

    const-string v15, " loaded="

    invoke-static {v4, v5, v14, v15, v10}, Ljv4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", lastMsgTime:"

    invoke-static {v2, v3, v15, v14}, Ljv4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v9, v14, v12}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v9, v0, Lpya;->q:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v10, :cond_a

    cmp-long v6, v2, v6

    const/4 v7, 0x5

    if-nez v6, :cond_8

    new-instance v2, Lw33;

    invoke-direct {v2, v7}, Lw33;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Lpya;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lpya;->u:Lmaf;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object v3, v1

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lmaf;->j(Lmaf;JLu9f;JI)V

    goto :goto_5

    :cond_8
    move-wide/from16 v16, v2

    move-object v3, v1

    move-wide/from16 v1, v16

    cmp-long v4, v1, p1

    if-gez v4, :cond_9

    new-instance v1, Ljya;

    const/4 v6, 0x0

    move-wide/from16 v4, p1

    move v2, v8

    invoke-direct/range {v1 .. v6}, Ljya;-><init>(ILu9f;JI)V

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lpya;->d:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lpya;->e:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsa;

    invoke-virtual {v0, v2, v1}, Lpya;->a(Lpsa;Lgv2;)V

    goto :goto_5

    :cond_9
    new-instance v4, Lw33;

    invoke-direct {v4, v7}, Lw33;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, v0, Lpya;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lpya;->u:Lmaf;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lmaf;->j(Lmaf;JLu9f;JI)V

    goto :goto_5

    :cond_a
    move-object v3, v1

    move v2, v8

    new-instance v1, Ljya;

    const/4 v6, 0x1

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Ljya;-><init>(ILu9f;JI)V

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lpya;->g:Lvta;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lvta;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lpsa;Lgv2;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v4, Lu9f;->a:Lu9f;

    sget-object v8, Lu9f;->b:Lu9f;

    sget-object v13, Lah9;->d:Lah9;

    iget-object v3, v0, Lpya;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Llya;

    if-nez v14, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v3, v0, Lpya;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v0, Lpya;->l:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    const-string v6, "Process scroll work: "

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v13}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v13, v3, v7, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-wide v9, v14, Llya;->e:J

    iget-wide v11, v14, Llya;->f:J

    iget-object v3, v1, Lpsa;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v2, Lm24;

    const/4 v7, 0x5

    move-wide/from16 v24, v9

    const-string v9, ", finished"

    if-eqz v5, :cond_8

    const-wide/16 v16, 0x1

    cmp-long v5, v11, v16

    if-nez v5, :cond_8

    iget-object v2, v1, Lpsa;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->w()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v15

    :goto_1
    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_6

    iget-object v1, v0, Lpya;->u:Lmaf;

    iget-wide v2, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    move v5, v7

    iget v7, v14, Llya;->g:I

    const/16 v8, 0x34

    move v6, v5

    const/4 v5, 0x0

    move v10, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lmaf;->e(Lmaf;JLu9f;ZZII)V

    iget-object v1, v0, Lpya;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lw33;

    invoke-direct {v2, v10}, Lw33;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lpya;->l:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto/16 :goto_11

    :cond_5
    invoke-virtual {v1, v13}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Process scroll work special case (scroll to first comment): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v0, v2, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    move v10, v7

    iget-boolean v2, v1, Lpsa;->c:Z

    if-nez v2, :cond_23

    iget-boolean v1, v1, Lpsa;->b:Z

    if-nez v1, :cond_23

    iget-object v1, v0, Lpya;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lw33;

    invoke-direct {v2, v10}, Lw33;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lpya;->l:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto/16 :goto_11

    :cond_7
    invoke-virtual {v1, v13}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Process scroll work special case (no comments, clear work): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v0, v2, v15}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    move v10, v7

    iget-object v5, v1, Lpsa;->a:Ljava/util/List;

    iget-object v7, v2, Lgv2;->b:Ldz2;

    iget-object v7, v7, Ldz2;->e:Ljava/util/Map;

    iget-object v10, v0, Lpya;->n:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxu3;

    check-cast v10, Lfcf;

    invoke-virtual {v10}, Lfcf;->t()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-boolean v10, v0, Lpya;->h:Z

    if-eqz v10, :cond_9

    invoke-virtual {v2}, Lgv2;->G0()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v10

    iget-boolean v15, v0, Lpya;->i:Z

    if-eqz v15, :cond_e

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lpi4;->E()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v10}, Lpi4;->s()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    iget-boolean v1, v1, Lpsa;->c:Z

    if-nez v1, :cond_e

    if-eqz v7, :cond_c

    invoke-static {v5}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    move-object v10, v4

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v1, v4, v17

    if-lez v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move-object v4, v9

    const/4 v1, 0x5

    goto :goto_6

    :cond_c
    :goto_4
    iget-object v5, v0, Lpya;->u:Lmaf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const-wide/high16 v6, -0x8000000000000000L

    move-object v1, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    const/4 v1, 0x5

    invoke-static/range {v5 .. v12}, Lmaf;->e(Lmaf;JLu9f;ZZII)V

    iget-object v2, v0, Lpya;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lw33;

    invoke-direct {v3, v1}, Lw33;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lpya;->l:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_d

    goto/16 :goto_11

    :cond_d
    invoke-virtual {v1, v13}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Process scroll work special case (scroll to top): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_e
    :goto_5
    move-object v10, v4

    goto :goto_3

    :goto_6
    const-wide/16 v15, 0x0

    cmp-long v5, v24, v15

    const/4 v7, 0x2

    const-wide/16 v17, -0x1

    if-eqz v5, :cond_14

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_10

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 p1, v10

    const/16 v19, 0x1

    iget-wide v9, v11, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v9, v9, v24

    if-nez v9, :cond_f

    iget-wide v2, v11, Lone/me/messages/list/loader/MessageModel;->c:J

    :goto_8
    move/from16 v23, v5

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, p1

    goto :goto_7

    :cond_10
    move-object/from16 p1, v10

    const/16 v19, 0x1

    const/4 v5, -0x1

    move-wide/from16 v2, v17

    goto :goto_8

    :goto_9
    cmp-long v5, v2, v17

    if-eqz v5, :cond_23

    iget v5, v14, Llya;->a:I

    if-eq v5, v7, :cond_12

    const/4 v7, 0x3

    if-ne v5, v7, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v21, p1

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v21, v8

    :goto_b
    iget-object v5, v0, Lpya;->u:Lmaf;

    iget-boolean v7, v14, Llya;->b:Z

    iget-boolean v8, v14, Llya;->c:Z

    xor-int/lit8 v20, v8, 0x1

    iget v8, v14, Llya;->g:I

    iget-object v5, v5, Lmaf;->b:Ljava/lang/Object;

    check-cast v5, Lscb;

    new-instance v16, Ljaf;

    const/16 v19, 0x0

    move-wide/from16 v17, v2

    move/from16 v22, v7

    move/from16 v26, v8

    invoke-direct/range {v16 .. v26}, Ljaf;-><init>(JZZLu9f;ZIJI)V

    move-object/from16 v2, v16

    invoke-interface {v5, v2}, Lscb;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lpya;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lw33;

    invoke-direct {v3, v1}, Lw33;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lpya;->l:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_13

    goto/16 :goto_11

    :cond_13
    invoke-virtual {v1, v13}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_14
    move-object/from16 p1, v10

    const/16 v19, 0x1

    cmp-long v5, v11, v17

    if-eqz v5, :cond_23

    iget v5, v14, Llya;->a:I

    move/from16 v9, v19

    if-ne v5, v9, :cond_18

    invoke-virtual {v2}, Lgv2;->O()Z

    move-result v5

    if-eqz v5, :cond_18

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_15

    move-object v3, v5

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_17

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    iget v5, v14, Llya;->a:I

    const/4 v9, 0x4

    if-ne v5, v9, :cond_1c

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    cmp-long v10, v11, v15

    if-eqz v10, :cond_1a

    iget-wide v9, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_19

    :cond_1a
    move-object v3, v5

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    :goto_d
    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_17

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_f

    :cond_1c
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1d

    move-object v3, v5

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    :goto_e
    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_17

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_f
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v17

    if-eqz v5, :cond_23

    iget v5, v14, Llya;->a:I

    if-ne v5, v7, :cond_1f

    iget-object v2, v2, Lgv2;->b:Ldz2;

    iget v2, v2, Ldz2;->m:I

    if-gtz v2, :cond_20

    :cond_1f
    iget-object v2, v14, Llya;->d:Lu9f;

    if-ne v2, v8, :cond_21

    :cond_20
    move-object/from16 v30, v8

    goto :goto_10

    :cond_21
    move-object/from16 v30, p1

    :goto_10
    iget-object v2, v0, Lpya;->u:Lmaf;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    iget-boolean v3, v14, Llya;->b:Z

    iget-boolean v5, v14, Llya;->c:Z

    const/16 v19, 0x1

    xor-int/lit8 v32, v5, 0x1

    iget v5, v14, Llya;->g:I

    const/16 v34, 0x30

    move-object/from16 v27, v2

    move/from16 v31, v3

    move/from16 v33, v5

    invoke-static/range {v27 .. v34}, Lmaf;->e(Lmaf;JLu9f;ZZII)V

    iget-object v2, v0, Lpya;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lw33;

    invoke-direct {v3, v1}, Lw33;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lpya;->l:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v1, v13}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_11
    return-void
.end method

.method public final b(Lgv2;Lgs4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lah9;->d:Lah9;

    instance-of v1, p2, Lmya;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmya;

    iget v2, v1, Lmya;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmya;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmya;

    invoke-direct {v1, p0, p2}, Lmya;-><init>(Lpya;Lgs4;)V

    :goto_0
    iget-object p2, v1, Lmya;->e:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lmya;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lmya;->d:Lgv2;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lpya;->a:Ltwa;

    iget-wide v6, p2, Ltwa;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    iget-object p2, p0, Lpya;->m:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld64;

    iget-object v3, p0, Lpya;->a:Ltwa;

    iget-wide v6, v3, Ltwa;->d:J

    iput-object p1, v1, Lmya;->d:Lgv2;

    iput v5, v1, Lmya;->g:I

    invoke-interface {p2, v6, v7, v1}, Ld64;->f(JLes4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lsia;

    if-nez p2, :cond_6

    new-instance v5, Lkya;

    invoke-static {p1}, Letl;->a(Lgv2;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkya;-><init>(JIIZ)V

    iget-object p1, p0, Lpya;->l:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lpya;->a:Ltwa;

    iget-wide v2, p0, Ltwa;->d:J

    const-string p0, "getMessageAnchor: Fallback on chatReadMark="

    const-string v6, " \n                                    |cause of loadMessageId="

    invoke-static {v2, v3, p0, v1, v6}, Lcih;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " doesn\'t exists"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v5

    :cond_6
    new-instance v6, Lkya;

    invoke-virtual {p2}, Lsia;->y()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkya;-><init>(JIIZ)V

    iget-object p0, p0, Lpya;->l:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getMessageAnchor: loadMessageIdMark="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v6

    :cond_9
    move-wide v1, v8

    iget-wide v8, p2, Ltwa;->c:J

    cmp-long v3, v8, v1

    if-eqz v3, :cond_c

    new-instance v7, Lkya;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lkya;-><init>(JIIZ)V

    iget-object p0, p0, Lpya;->l:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getMessageAnchor: loadMark="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object v7

    :cond_c
    iget-object p2, p2, Ltwa;->b:Lg8f;

    invoke-static {p2}, Lqvl;->e(Lg8f;)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance v6, Lkya;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-wide/16 v7, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkya;-><init>(JIIZ)V

    iget-object p0, p0, Lpya;->l:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getMessageAnchor: delayed: currentTime="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-object v6

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lm24;

    const/4 v3, 0x0

    if-eqz p2, :cond_10

    new-instance p1, Lkya;

    const-wide/16 v0, 0x1

    iget p0, p0, Lpya;->j:I

    invoke-direct {p1, p0, v0, v1, v3}, Lkya;-><init>(IJZ)V

    return-object p1

    :cond_10
    iget-object p2, p1, Lgv2;->b:Ldz2;

    iget-wide v6, p2, Ldz2;->W:J

    cmp-long v6, v6, v1

    if-gtz v6, :cond_11

    iget p2, p2, Ldz2;->X:I

    if-eqz p2, :cond_15

    :cond_11
    invoke-virtual {p1}, Lgv2;->O()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p1, p1, Lgv2;->b:Ldz2;

    iget-wide v6, p1, Ldz2;->W:J

    iget p1, p1, Ldz2;->X:I

    cmp-long p2, v6, v1

    if-nez p2, :cond_12

    if-ne p1, v5, :cond_12

    move p1, v3

    :cond_12
    new-instance p2, Lkya;

    invoke-direct {p2, p1, v6, v7, v3}, Lkya;-><init>(IJZ)V

    iget-object p0, p0, Lpya;->l:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMessageAnchor: restore last position="

    const-string v5, " with offset="

    invoke-static {p1, v3, v2, v5}, Lcih;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_6
    return-object p2

    :cond_15
    new-instance v5, Lkya;

    invoke-static {p1}, Letl;->a(Lgv2;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lkya;-><init>(JIIZ)V

    iget-object p0, p0, Lpya;->l:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_17

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getMessageAnchor: chatReadMark="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_7
    return-object v5
.end method

.method public final c(JLu9f;ZLgs4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lfii;->a:Lfii;

    instance-of v6, v4, Lnya;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lnya;

    iget v7, v6, Lnya;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lnya;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lnya;

    invoke-direct {v6, v0, v4}, Lnya;-><init>(Lpya;Lgs4;)V

    :goto_0
    iget-object v4, v6, Lnya;->g:Ljava/lang/Object;

    sget-object v7, Law4;->a:Law4;

    iget v8, v6, Lnya;->i:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-boolean v1, v6, Lnya;->f:Z

    iget-wide v2, v6, Lnya;->d:J

    iget-object v6, v6, Lnya;->e:Lu9f;

    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide/from16 v18, v2

    move v3, v1

    move-wide/from16 v1, v18

    move-object v14, v6

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v0, Lpya;->e:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsa;

    invoke-interface {v4, v1, v2}, Lssa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-object v8, v0, Lpya;->l:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    sget-object v12, Lah9;->d:Lah9;

    invoke-virtual {v11, v12}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->x()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    move-object v13, v10

    :goto_1
    const-string v14, "loadIfNeedAndScrollToMessage="

    invoke-static {v14, v13}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v8, v13, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    iget-object v1, v0, Lpya;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lw33;

    const/4 v6, 0x5

    invoke-direct {v2, v6}, Lw33;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lpya;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v11, v0, Lpya;->u:Lmaf;

    iget-wide v12, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    if-eqz v3, :cond_6

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object/from16 v14, p3

    invoke-static/range {v11 .. v16}, Lmaf;->i(Lmaf;JLu9f;II)V

    return-object v5

    :cond_6
    const-wide/16 v15, 0x0

    const/16 v17, 0xc

    move-object/from16 v14, p3

    invoke-static/range {v11 .. v17}, Lmaf;->j(Lmaf;JLu9f;JI)V

    return-object v5

    :cond_7
    iget-object v4, v0, Lpya;->m:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld64;

    move-object/from16 v14, p3

    iput-object v14, v6, Lnya;->e:Lu9f;

    iput-wide v1, v6, Lnya;->d:J

    iput-boolean v3, v6, Lnya;->f:Z

    iput v9, v6, Lnya;->i:I

    invoke-interface {v4, v1, v2, v6}, Ld64;->f(JLes4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    check-cast v4, Lsia;

    if-nez v4, :cond_b

    iget-object v0, v0, Lpya;->l:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Trying to scroll for non-existing messageId="

    invoke-static {v1, v2, v6}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v5

    :cond_b
    iget-object v6, v0, Lpya;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Liya;

    invoke-direct {v7, v3, v14, v1, v2}, Liya;-><init>(ZLu9f;J)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lpya;->g:Lvta;

    invoke-virtual {v4}, Lsia;->y()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Lvta;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final f(Lgv2;Lpsa;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lfii;->a:Lfii;

    instance-of v5, v3, Loya;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Loya;

    iget v6, v5, Loya;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Loya;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Loya;

    invoke-direct {v5, v0, v3}, Loya;-><init>(Lpya;Lgs4;)V

    :goto_0
    iget-object v3, v5, Loya;->f:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Loya;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Loya;->e:Lpsa;

    iget-object v2, v5, Loya;->d:Lgv2;

    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v2, Lpsa;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput-object v1, v5, Loya;->d:Lgv2;

    iput-object v2, v5, Loya;->e:Lpsa;

    iput v9, v5, Loya;->h:I

    iget-object v5, v0, Lpya;->s:Lqpg;

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lvaf;

    iget-object v7, v1, Lgv2;->b:Ldz2;

    iget v11, v7, Ldz2;->m:I

    invoke-virtual {v1}, Lgv2;->U()Z

    move-result v13

    iget-object v7, v0, Lpya;->s:Lqpg;

    invoke-virtual {v7}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvaf;

    iget-boolean v12, v7, Lvaf;->b:Z

    const/4 v7, 0x0

    if-lez v3, :cond_3

    move v15, v9

    goto :goto_1

    :cond_3
    move v15, v7

    :goto_1
    const/4 v14, 0x0

    const/16 v16, 0x8

    invoke-static/range {v10 .. v16}, Lvaf;->a(Lvaf;IZZLuaf;ZI)Lvaf;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lpya;->l:Ljava/lang/String;

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    sget-object v11, Lah9;->d:Lah9;

    invoke-virtual {v10, v11}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Lpya;->s:Lqpg;

    invoke-virtual {v12}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v9, v7

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Update scroll btn, state="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", hasMessages:"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v5, v9, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v5, v1, Lgv2;->b:Ldz2;

    iget-object v5, v5, Ldz2;->k0:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    iget-object v3, v0, Lpya;->c:Lzv4;

    new-instance v5, Lpc6;

    const/16 v9, 0x15

    invoke-direct {v5, v1, v0, v8, v9}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v9, 0x3

    invoke-static {v3, v8, v7, v5, v9}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_8
    :goto_4
    if-ne v4, v6, :cond_9

    return-object v6

    :cond_9
    :goto_5
    invoke-virtual {v0, v2, v1}, Lpya;->a(Lpsa;Lgv2;)V

    return-object v4
.end method

.method public final g(Lrlg;)V
    .locals 2

    sget-object v0, Lpya;->v:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpya;->p:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
