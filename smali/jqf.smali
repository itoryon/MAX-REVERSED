.class public final Ljqf;
.super Lvnf;
.source "SourceFile"

# interfaces
.implements Luwc;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile g:Ljqf;


# instance fields
.field public final b:J

.field public c:J

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ljqf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljqf;->b:J

    iput-wide p3, p0, Ljqf;->c:J

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object p4, p5

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Ljqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "TYPE_WARM_CHAT_HISTORY(#"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljqf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lvnf;->a:Lwnf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lwnf;->c()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljqf;->c:J

    return-void
.end method

.method public final B()V
    .locals 10

    sget-object v0, Lah9;->e:Lah9;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ljqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Late;

    invoke-direct {v3, v2}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    nop

    instance-of v3, v2, Late;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljqf;->C()V

    return-void

    :cond_1
    iget-object v3, p0, Lvnf;->a:Lwnf;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Lwnf;->b()Lb13;

    move-result-object v3

    iget-object v5, p0, Ljqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0x8

    invoke-virtual {v3, v6, v5}, Lb13;->a(IF)V

    iget-object v3, p0, Lvnf;->a:Lwnf;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    iget-object v3, v3, Lwnf;->T:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laof;

    iget-object v3, v3, Laof;->b:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg6;

    invoke-virtual {p0}, Lvnf;->k()Lqp3;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lqp3;->k(J)Lzce;

    move-result-object v2

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lgv2;->b:Ldz2;

    invoke-virtual {v2}, Ldz2;->b()I

    move-result v2

    const/16 v5, 0x63

    if-le v2, v5, :cond_4

    const-wide/16 v5, 0xbb8

    sget-object v2, Lr8e;->b:Le3;

    const-wide/16 v7, 0x1f4

    invoke-virtual {v2, v7, v8, v5, v6}, Lr8e;->h(JJ)J

    move-result-wide v5

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    :goto_3
    iget-object v2, p0, Ljqf;->e:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v0}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "process: initialDelay="

    invoke-static {v5, v6, v8}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v2, v8, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v2, p0, Ljqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    iget-object v7, p0, Ljqf;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "schedule: ids are empty!"

    invoke-virtual {v1, v0, v7, v2, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Ljqf;->C()V

    goto :goto_9

    :cond_9
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Ljqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    const-string v9, "schedule "

    invoke-static {v8, v9}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v7, v8, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sput-object p0, Ljqf;->g:Ljqf;

    iget-object v0, p0, Lvnf;->a:Lwnf;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v4

    :goto_7
    invoke-virtual {v0}, Lwnf;->i()Lkti;

    move-result-object v0

    iget-object v2, p0, Lvnf;->a:Lwnf;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v4

    :goto_8
    iget-object v2, v2, Lwnf;->q:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v2

    new-instance v3, Lhqf;

    invoke-direct {v3, v5, v6, p0, v4}, Lhqf;-><init>(JLjqf;Les4;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    new-instance v1, Ljwe;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Ljwe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lks8;->Y(Lsh7;)Lrq5;

    :goto_9
    return-void
.end method

.method public final C()V
    .locals 3

    const-string v0, "finishTask"

    const/4 v1, 0x0

    iget-object v2, p0, Ljqf;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lvnf;->u()Lerh;

    move-result-object v0

    iget-wide v1, p0, Ljqf;->b:J

    invoke-virtual {v0, v1, v2}, Lerh;->d(J)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lvnf;->u()Lerh;

    move-result-object v0

    iget-wide v1, p0, Ljqf;->b:J

    invoke-virtual {v0, v1, v2}, Lerh;->d(J)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljqf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljqf;

    iget-object p1, p1, Ljqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Ljqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V

    iget-wide v1, p0, Ljqf;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v1, p0, Ljqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    iget-wide v1, p0, Ljqf;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-static {v0}, Lsla;->toByteArray(Lsla;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ljqf;->b:J

    return-wide v0
.end method

.method public final getType()Lvwc;
    .locals 0

    sget-object p0, Lvwc;->n1:Lvwc;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Ljqf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Ltwc;
    .locals 13

    sget-object v0, Ltwc;->a:Ltwc;

    sget-object v1, Ltwc;->b:Ltwc;

    sget-object v2, Ltwc;->c:Ltwc;

    sget-object v3, Lah9;->e:Lah9;

    iget-object v4, p0, Lvnf;->a:Lwnf;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v4, v4, Lwnf;->e:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjd;

    iget-object v4, v4, Lgjd;->b:Lu8d;

    invoke-virtual {v4}, Lu8d;->a()Lv8d;

    move-result-object v4

    iget-object v4, v4, Lv8d;->a:Lu8d;

    iget-object v4, v4, Lu8d;->D3:Lr8d;

    sget-object v6, Lu8d;->d7:[Lqy8;

    const/16 v7, 0xef

    aget-object v7, v6, v7

    invoke-virtual {v4, v7}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v4

    invoke-virtual {v4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v4, p0, Ljqf;->e:Ljava/lang/String;

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v3}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "pms.chat-history-login-count="

    invoke-static {v7, v8, v10}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v4, v10, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_4

    sget-object v4, Ljqf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    cmp-long v9, v9, v7

    if-ltz v9, :cond_4

    iget-object p0, p0, Ljqf;->e:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v4, "onPreExecute: remove; pms.chat-history-login-count="

    const-string v6, ", chatHistoryOnLoginSyncCount="

    invoke-static {v1, v7, v8, v4, v6}, Ldr5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, p0, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    iget-object v4, p0, Ljqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, p0, Lvnf;->a:Lwnf;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    invoke-virtual {v4}, Lwnf;->a()Lnzb;

    move-result-object v4

    invoke-virtual {v4}, Lnzb;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-object v4, p0, Lvnf;->a:Lwnf;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    invoke-virtual {v4}, Lwnf;->e()Lif4;

    move-result-object v4

    invoke-virtual {v4}, Lif4;->d()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object v4, Lhy5;->b:Lzkb;

    iget-object v4, p0, Lvnf;->a:Lwnf;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v5

    :goto_4
    invoke-virtual {v4}, Lwnf;->c()Lxu3;

    move-result-object v4

    check-cast v4, Lfcf;

    invoke-virtual {v4}, Lfcf;->f()J

    move-result-wide v7

    sget-object v4, Loy5;->d:Loy5;

    invoke-static {v7, v8, v4}, Ljg7;->R(JLoy5;)J

    move-result-wide v7

    iget-object v9, p0, Lvnf;->a:Lwnf;

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v5

    :goto_5
    iget-object v9, v9, Lwnf;->f:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpnf;

    check-cast v9, Lw8d;

    iget-object v9, v9, Lw8d;->a:Lu8d;

    iget-object v9, v9, Lu8d;->y3:Lr8d;

    const/16 v10, 0xea

    aget-object v6, v6, v10

    invoke-virtual {v9, v6}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v6

    invoke-virtual {v6}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v9, Loy5;->e:Loy5;

    invoke-static {v6, v9}, Ljg7;->Q(ILoy5;)J

    move-result-wide v9

    iget-wide v11, p0, Ljqf;->c:J

    invoke-static {v11, v12, v4}, Ljg7;->R(JLoy5;)J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Lhy5;->o(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v9, v10}, Lhy5;->d(JJ)I

    move-result v4

    if-gez v4, :cond_d

    iget-object p0, p0, Ljqf;->e:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6, v7}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "skip task! timeout after fail is too small: diff="

    const-string v7, ", chat-history-warm-fail-interval="

    invoke-static {v6, v3, v7, v4}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p0, v3, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return-object v1

    :cond_d
    iget-object v1, p0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v5

    :goto_7
    invoke-virtual {v1}, Lwnf;->h()Lerh;

    move-result-object v1

    sget-object v4, Lvwc;->n1:Lvwc;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lerh;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_f

    :cond_f
    new-instance v4, Lybb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Lybb;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljqh;

    iget-object v8, v6, Ljqh;->f:Luwc;

    instance-of v9, v8, Ljqf;

    if-eqz v9, :cond_11

    check-cast v8, Ljqf;

    goto :goto_9

    :cond_11
    move-object v8, v5

    :goto_9
    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    iget-object v9, v6, Ljqh;->b:Lhrh;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_15

    const/4 v10, 0x1

    if-eq v9, v10, :cond_14

    if-ne v9, v7, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Lzve;->i()V

    return-object v5

    :cond_14
    iget-object v6, v8, Ljqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v8, p0, Ljqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    :goto_b
    iget-object v7, v8, Ljqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Lu9d;

    const/16 v10, 0x1a

    invoke-direct {v9, v10, p0}, Lu9d;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ls6;

    const/16 v11, 0x10

    invoke-direct {v10, v11, v9}, Ls6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-wide v6, v6, Ljqh;->a:J

    invoke-virtual {v4, v6, v7, v8}, Lybb;->l(JLjava/lang/Object;)V

    goto :goto_8

    :cond_16
    iget-object v1, p0, Lvnf;->a:Lwnf;

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    move-object v1, v5

    :goto_c
    iget-object v6, p0, Ljqf;->e:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v8, v3}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget v9, v4, Lybb;->e:I

    const-string v10, "tryToUpdateTasks: "

    invoke-static {v9, v10}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v6, v9, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    invoke-virtual {v4}, Lybb;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Lwnf;->i()Lkti;

    move-result-object v3

    invoke-virtual {v1}, Lwnf;->f()Lmoh;

    move-result-object v6

    check-cast v6, Lg4c;

    invoke-virtual {v6}, Lg4c;->b()Lqv4;

    move-result-object v6

    iget-object v8, v1, Lwnf;->q:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrv4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v6

    new-instance v8, Liqf;

    invoke-direct {v8, v4, v1, v5}, Liqf;-><init>(Lybb;Lwnf;Les4;)V

    const/4 v1, 0x0

    invoke-static {v3, v6, v1, v8, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :goto_e
    iget-object p0, p0, Ljqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_f
    return-object v0

    :cond_1c
    :goto_10
    return-object v2
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final n(Lwnf;)Lqv4;
    .locals 0

    iget-object p0, p1, Lwnf;->T:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laof;

    iget-object p0, p0, Laof;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg6;

    return-object p0
.end method

.method public final o(Lwnf;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p1, Lwnf;->T:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laof;

    iget-object p0, p0, Laof;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "TYPE_WARM_CHAT_HISTORY(#"

    invoke-static {v0}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ljqf;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljqf;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-string v2, "lastFailTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljqf;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljqf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0x7e

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lpy3;->n1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lsh7;I)V

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
