.class public final Llxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llxe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxe;->a:Ljava/lang/String;

    iput-object p1, p0, Llxe;->b:Lc19;

    return-void
.end method

.method public static e(Lvwc;[B)Luwc;
    .locals 12

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lj04;->i:Ljava/lang/String;

    invoke-static {p1}, Li04;->a([B)Lj04;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lk04;->a([B)Lm04;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Le04;->a([B)Lf04;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lb14;->b([B)Lf14;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lznf;->h:I

    invoke-static {p1}, Lxnf;->b([B)Lznf;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lmof;->i:I

    invoke-static {p1}, Lkof;->a([B)Lmof;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lfof;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lbof;->b([B)Lfof;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Ljqf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {p0}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {p0, p1}, Lsla;->mergeFrom(Lsla;[B)Lsla;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v0, Ljqf;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object p1, p0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    invoke-static {p1}, Lkotlin/collections/a;->o1([J)Ljava/util/List;

    move-result-object v5

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-direct/range {v0 .. v5}, Ljqf;-><init>(JJLjava/util/List;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_8
    invoke-static {p1}, Lva3;->a([B)Lwa3;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lw64;->a([B)Lx64;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {p0}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {p0, p1}, Lsla;->mergeFrom(Lsla;[B)Lsla;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$CritLog;
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance p1, Lux4;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    new-instance v2, Lkp;

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v9, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v10, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

    invoke-static {p0}, Lti3;->j([B)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/util/Map;

    invoke-direct/range {v2 .. v11}, Lkp;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p1, v0, v1, v2}, Lux4;-><init>(JLkp;)V

    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_b
    invoke-static {p1}, Lxq2;->a([B)Lcr2;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lqli;->a([B)Lrli;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lp03;->a([B)Lq03;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget p0, Lqy;->k:I

    invoke-static {p1}, Lpy;->a([B)Lqy;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget p0, Lty;->i:I

    invoke-static {p1}, Lsy;->a([B)Lty;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget p0, Lny;->j:I

    invoke-static {p1}, Lmy;->a([B)Lny;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget p0, Lgy;->i:I

    invoke-static {p1}, Lfy;->a([B)Lgy;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lwf9;->a([B)Lxf9;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lls2;->a([B)Los2;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Lapf;->g:Lyof;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyof;->a([B)Lapf;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p1}, Lfjh;->a([B)Lgjh;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lc8b;->a([B)Ld8b;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lhx2;->a([B)Lix2;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1}, Ly6b;->a([B)Lz6b;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lcne;->a([B)Lene;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Ldt6;->a([B)Let6;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Lcb3;->a([B)Ldb3;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Ls83;->a([B)Lt83;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-static {p1}, Lj8b;->a([B)Lk8b;

    move-result-object p0

    return-object p0

    :pswitch_1e
    invoke-static {p1}, Lz13;->a([B)La23;

    move-result-object p0

    return-object p0

    :pswitch_1f
    invoke-static {p1}, Lsh3;->a([B)Lth3;

    move-result-object p0

    return-object p0

    :pswitch_20
    new-instance p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {p0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V
    :try_end_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {p0, p1}, Lsla;->mergeFrom(Lsla;[B)Lsla;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;
    :try_end_5
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v0, Ldqf;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v5, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    sget-object p1, Lgi5;->d:Lyw6;

    iget p0, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lyw6;->q(Lyw6;Ljava/lang/Number;)Lgi5;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ldqf;-><init>(JJILgi5;)V

    iget-object p0, v0, Ldqf;->f:Ljava/lang/String;

    const-string p1, "parseFrom"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_21
    invoke-static {p1}, Lz23;->a([B)La33;

    move-result-object p0

    return-object p0

    :pswitch_22
    invoke-static {p1}, Ln9j;->a([B)Lo9j;

    move-result-object p0

    return-object p0

    :pswitch_23
    invoke-static {p1}, Lfx2;->a([B)Lgx2;

    move-result-object p0

    return-object p0

    :pswitch_24
    invoke-static {p1}, Lb7b;->a([B)Lc7b;

    move-result-object p0

    return-object p0

    :pswitch_25
    invoke-static {p1}, Lrj3;->a([B)Lsj3;

    move-result-object p0

    return-object p0

    :pswitch_26
    invoke-static {p1}, Ljz2;->a([B)Lkz2;

    move-result-object p0

    return-object p0

    :pswitch_27
    invoke-static {p1}, Lnb4;->a([B)Lob4;

    move-result-object p0

    return-object p0

    :pswitch_28
    invoke-static {p1}, Lho4;->a([B)Lio4;

    move-result-object p0

    return-object p0

    :pswitch_29
    invoke-static {p1}, Lfod;->a([B)Liod;

    move-result-object p0

    return-object p0

    :pswitch_2a
    invoke-static {p1}, Lz7b;->a([B)Lb8b;

    move-result-object p0

    return-object p0

    :pswitch_2b
    invoke-static {p1}, Lt6b;->a([B)Lu6b;

    move-result-object p0
    :try_end_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_6 .. :try_end_6} :catch_3

    return-object p0

    :pswitch_2c
    const/4 p0, 0x0

    return-object p0

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance p1, Lu0e;

    invoke-direct {p1, p0}, Lu0e;-><init>(Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2c
        :pswitch_1d
        :pswitch_1c
        :pswitch_2c
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
        :pswitch_2c
        :pswitch_2c
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


# virtual methods
.method public final a(JLgs4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Llxe;->b()Lnrh;

    move-result-object p0

    iget-object p0, p0, Lnrh;->a:Lcwe;

    new-instance v0, Li17;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Li17;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p0, p1, p2, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final b()Lnrh;
    .locals 0

    iget-object p0, p0, Llxe;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnrh;

    return-object p0
.end method

.method public final c(Luwc;JILgs4;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Llxe;->b()Lnrh;

    move-result-object p0

    new-instance v0, Lkqh;

    invoke-interface {p1}, Luwc;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Luwc;->getType()Lvwc;

    move-result-object v3

    invoke-interface {p1}, Luwc;->g()[B

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v4, Lhrh;->b:Lhrh;

    const/4 v5, 0x0

    move-wide v6, p2

    move/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lkqh;-><init>(JLvwc;Lhrh;IJI[BJ)V

    iget-object p1, p0, Lnrh;->a:Lcwe;

    new-instance v1, Lol;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, v0}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p5

    invoke-static {v2, p1, p0, v0, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 10

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfq3;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Llxe;

    const-string v6, "taskDbFromEntity"

    const-string v7, "taskDbFromEntity(Lone/me/sdk/tasks/db/TaskEntity;)Lone/me/sdk/tasks/db/TaskDb;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lfq3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Ld9i;

    invoke-direct {p0, v0, v2}, Ld9i;-><init>(Lxlf;Lsh7;)V

    invoke-static {p0}, Lhmf;->B0(Lxlf;)Lex6;

    move-result-object p0

    invoke-static {p0}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lvwc;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljxe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljxe;

    iget v1, v0, Ljxe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljxe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljxe;

    invoke-direct {v0, p0, p2}, Ljxe;-><init>(Llxe;Lgs4;)V

    :goto_0
    iget-object p2, v0, Ljxe;->e:Ljava/lang/Object;

    iget v1, v0, Ljxe;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ljxe;->d:Llxe;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llxe;->b()Lnrh;

    move-result-object p2

    iput-object p0, v0, Ljxe;->d:Llxe;

    iput v2, v0, Ljxe;->g:I

    iget-object v1, p2, Lnrh;->a:Lcwe;

    new-instance v3, Lhzf;

    invoke-direct {v3, p2, p1}, Lhzf;-><init>(Lnrh;Lvwc;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Law4;->a:Law4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Llxe;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(JLgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lkxe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkxe;

    iget v1, v0, Lkxe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkxe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkxe;

    invoke-direct {v0, p0, p3}, Lkxe;-><init>(Llxe;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lkxe;->d:Ljava/lang/Object;

    iget v1, v0, Lkxe;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llxe;->b()Lnrh;

    move-result-object p3

    iput v3, v0, Lkxe;->f:I

    iget-object v1, p3, Lnrh;->a:Lcwe;

    new-instance v4, Li17;

    const/16 v5, 0x8

    invoke-direct {v4, p1, p2, p3, v5}, Li17;-><init>(JLjava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v3, p1, v4}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Law4;->a:Law4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lkqh;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Llxe;->i(Lkqh;)Ljqh;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final h(ILgs4;)Ljava/lang/Object;
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Llxe;->b()Lnrh;

    move-result-object p0

    iget-object p1, p0, Lnrh;->a:Lcwe;

    new-instance v0, Ljve;

    const/16 v3, 0xe

    invoke-direct {v0, v3, p0}, Ljve;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1, v2, v1, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llxe;->b()Lnrh;

    move-result-object p0

    iget-object v0, p0, Lnrh;->a:Lcwe;

    new-instance v3, Lvd8;

    invoke-direct {v3, p0, p1}, Lvd8;-><init>(Lnrh;I)V

    invoke-static {p2, v0, v2, v1, v3}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lkqh;)Ljqh;
    .locals 16

    move-object/from16 v1, p1

    :try_start_0
    iget-object v0, v1, Lkqh;->b:Lvwc;

    iget-object v2, v1, Lkqh;->g:[B

    invoke-static {v0, v2}, Llxe;->e(Lvwc;[B)Luwc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Late;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, v0

    :goto_1
    move-object v13, v4

    check-cast v13, Luwc;

    if-eqz v13, :cond_2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Ljqh;

    iget-wide v6, v1, Lkqh;->a:J

    iget-object v8, v1, Lkqh;->c:Lhrh;

    iget v9, v1, Lkqh;->d:I

    iget-wide v10, v1, Lkqh;->e:J

    iget v12, v1, Lkqh;->f:I

    iget-wide v14, v1, Lkqh;->h:J

    invoke-direct/range {v5 .. v15}, Ljqh;-><init>(JLhrh;IJILuwc;J)V

    return-object v5

    :cond_2
    :goto_2
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    new-instance v0, Lu0e;

    invoke-direct {v0, v3, v2, v3}, Lu0e;-><init>(Ljava/lang/Throwable;ILdb5;)V

    :cond_3
    instance-of v4, v0, Lu0e;

    if-nez v4, :cond_4

    new-instance v4, Lu0e;

    invoke-direct {v4, v0}, Lu0e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :cond_4
    move-object/from16 v4, p0

    iget-object v5, v4, Llxe;->a:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lah9;->f:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v1, Lkqh;->b:Lvwc;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "task parse error! "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-wide v0, v1, Lkqh;->a:J

    invoke-virtual {v4}, Llxe;->b()Lnrh;

    move-result-object v4

    iget-object v4, v4, Lnrh;->a:Lcwe;

    new-instance v5, Li17;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v1, v6}, Li17;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v5}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-object v3
.end method
