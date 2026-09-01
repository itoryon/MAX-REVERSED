.class public final synthetic Lcca;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 18
    iput p7, p0, Lcca;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcwe;)V
    .locals 8

    const/16 v0, 0x11

    iput v0, p0, Lcca;->a:I

    const-string v7, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x1

    const/4 v2, 0x2

    const-class v4, Lewe;

    const-string v6, "compatTransactionCoroutineExecute"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V
    .locals 8

    const/16 v0, 0x18

    iput v0, p0, Lcca;->a:I

    const-string v7, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 19
    const-class v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const-string v6, "onUploadUpdate"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcca;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Ldok;

    iget-object v2, v0, Ldok;->d:Lzv4;

    new-instance v4, Lo6f;

    const/16 v6, 0xc

    invoke-direct {v4, v1, v0, v7, v6}, Lo6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v7, v5, v4, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lf9;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lg9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lf9;->b:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v0, v0, Lg9;->a:Lgi1;

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    sget-object v4, Lxng;->b:Lxng;

    invoke-virtual {v3, v4, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Lru/ok/android/externcalls/analytics/events/MetricKey;Lru/ok/android/externcalls/analytics/events/EventItemValue;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "codec_usage"

    invoke-virtual {v0, v1, v2, v3}, Lgi1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lxu8;

    move-object/from16 v8, p2

    check-cast v8, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lwuj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Law4;->a:Law4;

    sget-object v9, Lfii;->a:Lfii;

    instance-of v10, v1, Lvu8;

    if-eqz v10, :cond_1

    new-instance v0, Lbuj;

    check-cast v1, Lvu8;

    iget-object v2, v1, Lvu8;->a:Ljava/lang/String;

    iget-object v3, v1, Lvu8;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lvu8;->c:Z

    invoke-direct {v0, v2, v3, v1}, Lbuj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11, v0}, Lwuj;->G(Lnuj;)Z

    :cond_0
    :goto_0
    move-object v7, v9

    goto/16 :goto_a

    :cond_1
    instance-of v10, v1, Lwu8;

    if-eqz v10, :cond_8

    check-cast v1, Lwu8;

    iget-object v0, v1, Lwu8;->a:Lywj;

    iget-object v1, v1, Lwu8;->b:Lkwj;

    new-instance v2, Liuj;

    iget-object v3, v0, Lywj;->a:Ljava/lang/String;

    iget-object v4, v0, Lywj;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lywj;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "\n"

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v7, v0

    :goto_1
    invoke-direct {v2, v7, v1}, Liuj;-><init>(Ljava/lang/String;Lkwj;)V

    invoke-virtual {v11, v2}, Lwuj;->G(Lnuj;)Z

    goto :goto_0

    :cond_8
    instance-of v10, v1, Lgyj;

    if-eqz v10, :cond_9

    iget-object v0, v11, Lwuj;->I:Lqpg;

    sget-object v1, Ljpc;->a:Ljpc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    instance-of v10, v1, Lcyj;

    if-eqz v10, :cond_d

    iget-object v0, v11, Lwuj;->m:Lkr6;

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Lv8d;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, v11, Lwuj;->c:J

    iget-object v2, v11, Lwuj;->m:Lkr6;

    check-cast v2, Lv8d;

    invoke-virtual {v2}, Lv8d;->d()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_c

    iget-object v0, v11, Lwuj;->C:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v4, v11, Lwuj;->c:J

    iget-object v6, v11, Lwuj;->f:Ljava/lang/String;

    const-string v8, "reload instead of closing for digitalId (id="

    const-string v10, "), startParam="

    invoke-static {v4, v5, v8, v10, v6}, Lr7l;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-static {v11, v7, v7, v3}, Lwuj;->P(Lwuj;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lstj;

    invoke-direct {v0, v6}, Lstj;-><init>(Z)V

    invoke-virtual {v11, v0}, Lwuj;->G(Lnuj;)Z

    goto/16 :goto_0

    :cond_d
    instance-of v10, v1, Lfyj;

    if-eqz v10, :cond_e

    iget-object v0, v11, Lwuj;->J:Lqpg;

    check-cast v1, Lfyj;

    iget-boolean v1, v1, Lfyj;->a:Z

    invoke-static {v1, v0, v7}, Ljv4;->C(ZLqpg;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    instance-of v10, v1, Ldyj;

    if-eqz v10, :cond_f

    iget-object v0, v11, Lwuj;->X:Lqpg;

    check-cast v1, Ldyj;

    iget-boolean v1, v1, Ldyj;->a:Z

    invoke-static {v1, v0, v7}, Ljv4;->C(ZLqpg;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    instance-of v10, v1, Leyj;

    if-eqz v10, :cond_10

    check-cast v1, Leyj;

    invoke-virtual {v11, v1, v8}, Lwuj;->S(Leyj;Les4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    goto/16 :goto_a

    :cond_10
    instance-of v10, v1, Lqqj;

    if-eqz v10, :cond_11

    check-cast v1, Lqqj;

    iget-object v0, v1, Lqqj;->a:Ljava/lang/String;

    new-instance v1, Lxtj;

    invoke-direct {v1, v0}, Lxtj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lwuj;->G(Lnuj;)Z

    goto/16 :goto_0

    :cond_11
    instance-of v10, v1, Lpqj;

    if-eqz v10, :cond_12

    check-cast v1, Lpqj;

    iget-object v0, v1, Lpqj;->a:Ljava/lang/String;

    invoke-virtual {v11}, Lwuj;->D()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v2, Lzri;

    const/16 v3, 0x10

    invoke-direct {v2, v11, v0, v7, v3}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object v0, v11, Loej;->b:Lwr4;

    invoke-static {v0, v1, v4, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v1, v11, Lwuj;->F:Li7c;

    sget-object v2, Lwuj;->V1:[Lqy8;

    aget-object v2, v2, v6

    invoke-virtual {v1, v11, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    instance-of v10, v1, Lwqe;

    if-eqz v10, :cond_14

    check-cast v1, Luu8;

    iget-object v0, v11, Lwuj;->J1:Luu8;

    if-eqz v0, :cond_13

    new-instance v2, Lpd9;

    invoke-direct {v2}, Lpd9;-><init>()V

    invoke-virtual {v0, v2}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_13
    iput-object v1, v11, Lwuj;->J1:Luu8;

    sget-object v0, Lhuj;->a:Lhuj;

    invoke-virtual {v11, v0}, Lwuj;->G(Lnuj;)Z

    goto/16 :goto_0

    :cond_14
    instance-of v10, v1, Lpwg;

    if-eqz v10, :cond_15

    check-cast v1, Lpwg;

    invoke-virtual {v11, v1, v8}, Lwuj;->O(Lpwg;Les4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    goto/16 :goto_a

    :cond_15
    instance-of v10, v1, Lox0;

    if-eqz v10, :cond_16

    invoke-virtual {v11}, Lwuj;->C()Lglj;

    move-result-object v2

    check-cast v1, Lox0;

    iget-object v3, v11, Lwuj;->r1:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v8}, Lglj;->i(Lox0;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    goto/16 :goto_a

    :cond_16
    instance-of v10, v1, Ltnj;

    if-eqz v10, :cond_1b

    move-object v10, v1

    check-cast v10, Ltnj;

    iget-object v0, v11, Loej;->b:Lwr4;

    iget-object v1, v10, Ltnj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v12, v1

    iget-object v1, v11, Lwuj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Lwnj;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v10, v0}, Luu8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_17
    iget-object v1, v11, Lwuj;->Q1:Lrlg;

    if-eqz v1, :cond_18

    goto :goto_3

    :cond_18
    iget-object v1, v11, Lwuj;->y:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroj;

    iget-object v1, v1, Lroj;->b:Le4g;

    new-instance v2, Lyce;

    invoke-direct {v2, v1}, Lyce;-><init>(Lqcb;)V

    new-instance v1, Ltuj;

    invoke-direct {v1, v11, v7, v6}, Ltuj;-><init>(Lwuj;Les4;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v2, v1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v11}, Lwuj;->D()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    invoke-static {v6, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v1

    iput-object v1, v11, Lwuj;->Q1:Lrlg;

    :goto_3
    iget-object v1, v10, Ltnj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_4

    :cond_19
    iget-object v1, v10, Ltnj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    :goto_4
    new-instance v0, Lxnj;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v10, v0}, Luu8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v11}, Lwuj;->D()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    move-object v2, v9

    new-instance v9, Lzz9;

    const/4 v14, 0x0

    const/16 v15, 0xd

    invoke-direct/range {v9 .. v15}, Lzz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLes4;I)V

    invoke-static {v0, v1, v5, v9, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-object v7, v2

    goto/16 :goto_a

    :cond_1b
    instance-of v10, v1, Lunj;

    if-eqz v10, :cond_1c

    check-cast v1, Lunj;

    iput-object v1, v11, Lwuj;->K1:Lunj;

    new-instance v0, Leuj;

    iget-object v2, v1, Lunj;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lunj;->d:Z

    invoke-direct {v0, v2, v1}, Leuj;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v11, v0}, Lwuj;->G(Lnuj;)Z

    goto/16 :goto_0

    :cond_1c
    instance-of v10, v1, Lvmj;

    if-eqz v10, :cond_1e

    move-object v10, v1

    check-cast v10, Lvmj;

    iget-object v12, v11, Lwuj;->Y:Lqpg;

    :cond_1d
    invoke-virtual {v12}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10, v1}, Luu8;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v10, v1, Lwmj;

    if-eqz v10, :cond_20

    move-object v10, v1

    check-cast v10, Lwmj;

    iget-object v12, v11, Lwuj;->Y:Lqpg;

    :cond_1f
    invoke-virtual {v12}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v10, v1}, Luu8;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    instance-of v10, v1, Lfwj;

    if-eqz v10, :cond_22

    check-cast v1, Lfwj;

    iget-object v0, v11, Lwuj;->L1:Lfwj;

    if-eqz v0, :cond_21

    new-instance v2, Lpd9;

    invoke-direct {v2}, Lpd9;-><init>()V

    invoke-virtual {v0, v2}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_21
    iput-object v1, v11, Lwuj;->L1:Lfwj;

    iget-object v0, v1, Lfwj;->c:Ljava/lang/String;

    iget-object v1, v1, Lfwj;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lwuj;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lguj;

    invoke-direct {v1, v0}, Lguj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lwuj;->G(Lnuj;)Z

    goto/16 :goto_0

    :cond_22
    instance-of v10, v1, Lewj;

    const/4 v12, 0x4

    if-eqz v10, :cond_23

    check-cast v1, Lewj;

    iget-object v0, v11, Loej;->b:Lwr4;

    new-instance v2, Lzri;

    const/16 v3, 0x11

    invoke-direct {v2, v11, v1, v7, v3}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v7, v4, v2, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iget-object v2, v11, Lwuj;->t1:Li7c;

    sget-object v3, Lwuj;->V1:[Lqy8;

    aget-object v5, v3, v4

    invoke-virtual {v2, v11, v5, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iput-object v1, v11, Lwuj;->M1:Lewj;

    aget-object v0, v3, v4

    invoke-virtual {v2, v11, v0}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_0

    new-instance v1, Lfui;

    invoke-direct {v1, v12, v11}, Lfui;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Llr8;->Y(Lsh7;)Lrq5;

    goto/16 :goto_0

    :cond_23
    instance-of v10, v1, Lmpj;

    if-eqz v10, :cond_31

    check-cast v1, Lmpj;

    iget-object v0, v11, Lwuj;->w:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v11, Lwuj;->w:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v1}, Lmpj;->f()Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_6

    :cond_24
    instance-of v0, v1, Ljpj;

    if-eqz v0, :cond_2a

    move-object v0, v1

    check-cast v0, Ljpj;

    iget-object v0, v0, Ljpj;->d:Lpc8;

    sget-object v5, Lzyj;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v6, :cond_29

    if-eq v0, v4, :cond_28

    if-eq v0, v3, :cond_27

    if-eq v0, v12, :cond_26

    if-ne v0, v2, :cond_25

    sget-object v0, Lyyj;->h:Lyyj;

    goto :goto_5

    :cond_25
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_a

    :cond_26
    sget-object v0, Lyyj;->g:Lyyj;

    goto :goto_5

    :cond_27
    sget-object v0, Lyyj;->f:Lyyj;

    goto :goto_5

    :cond_28
    sget-object v0, Lyyj;->e:Lyyj;

    goto :goto_5

    :cond_29
    sget-object v0, Lyyj;->d:Lyyj;

    goto :goto_5

    :cond_2a
    instance-of v0, v1, Lkpj;

    if-eqz v0, :cond_2e

    move-object v0, v1

    check-cast v0, Lkpj;

    iget-object v0, v0, Lkpj;->d:Ldrb;

    sget-object v2, Lzyj;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v6, :cond_2d

    if-eq v0, v4, :cond_2c

    if-ne v0, v3, :cond_2b

    sget-object v0, Lyyj;->k:Lyyj;

    goto :goto_5

    :cond_2b
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_a

    :cond_2c
    sget-object v0, Lyyj;->j:Lyyj;

    goto :goto_5

    :cond_2d
    sget-object v0, Lyyj;->i:Lyyj;

    goto :goto_5

    :cond_2e
    instance-of v0, v1, Llpj;

    if-eqz v0, :cond_2f

    sget-object v0, Lyyj;->l:Lyyj;

    :goto_5
    iget-object v2, v11, Lwuj;->R1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ls6j;

    invoke-direct {v3, v11, v6, v0}, Ls6j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lam;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v3}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    iget-object v2, v11, Lwuj;->w:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {v1, v9}, Luu8;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2f
    invoke-static {}, Lzve;->i()V

    goto/16 :goto_a

    :cond_30
    :goto_6
    sget-object v0, Lppj;->c:Lppj;

    invoke-virtual {v1, v0}, Luu8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_31
    instance-of v2, v1, Lfnj;

    if-eqz v2, :cond_32

    check-cast v1, Lfnj;

    iput-object v1, v11, Lwuj;->N1:Lfnj;

    new-instance v0, Lytj;

    iget-boolean v1, v1, Lfnj;->c:Z

    invoke-direct {v0, v1}, Lytj;-><init>(Z)V

    invoke-virtual {v11, v0}, Lwuj;->G(Lnuj;)Z

    goto/16 :goto_0

    :cond_32
    instance-of v2, v1, Lpyj;

    if-eqz v2, :cond_33

    check-cast v1, Lpyj;

    iget-object v0, v11, Loej;->b:Lwr4;

    invoke-virtual {v11}, Lwuj;->D()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v5, Ldmj;

    const/4 v6, 0x7

    invoke-direct {v5, v11, v1, v7, v6}, Ldmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v2, v4, v5}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v1, v11, Lwuj;->u1:Li7c;

    sget-object v2, Lwuj;->V1:[Lqy8;

    aget-object v2, v2, v3

    invoke-virtual {v1, v11, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_33
    instance-of v2, v1, Lekb;

    if-eqz v2, :cond_43

    iget-object v2, v11, Lwuj;->F1:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrj;

    check-cast v1, Lekb;

    iget-object v3, v11, Lwuj;->r1:Ljava/lang/String;

    sget-object v4, Lzrj;->f:Lzrj;

    sget-object v10, Lzrj;->e:Lzrj;

    instance-of v11, v1, Lbkb;

    if-eqz v11, :cond_37

    move-object v4, v1

    check-cast v4, Lbkb;

    iget-object v5, v4, Lbkb;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lhrj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    new-instance v3, Lqrj;

    invoke-direct {v3, v10}, Lqrj;-><init>(Lzrj;)V

    invoke-virtual {v4, v3}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_34
    iget-object v3, v2, Lhrj;->a:Lhkb;

    iget-object v3, v3, Lhkb;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/NfcAdapter;

    if-eqz v3, :cond_36

    iget-object v3, v2, Lhrj;->a:Lhkb;

    iget-object v3, v3, Lhkb;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/NfcAdapter;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v3

    if-ne v3, v6, :cond_35

    check-cast v1, Luu8;

    iput-object v1, v2, Lhrj;->f:Luu8;

    iget-object v1, v2, Lhrj;->a:Lhkb;

    iget-object v1, v1, Lhkb;->b:Lqpg;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v2, Lhrj;->a:Lhkb;

    iget-object v2, v4, Lbkb;->d:Ljava/lang/String;

    sget-object v3, Lev2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v1, v1, Lhkb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_7

    :cond_35
    new-instance v1, Lprj;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4, v1}, Luu8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_36
    new-instance v1, Lrrj;

    invoke-direct {v1, v10}, Lrrj;-><init>(Lzrj;)V

    invoke-virtual {v4, v1}, Luu8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_37
    instance-of v11, v1, Lckb;

    if-eqz v11, :cond_3a

    check-cast v1, Lckb;

    iget-object v4, v1, Lckb;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lhrj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_39

    new-instance v2, Lqrj;

    invoke-direct {v2, v10}, Lqrj;-><init>(Lzrj;)V

    invoke-virtual {v1, v2}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_38
    :goto_7
    move-object v7, v9

    goto/16 :goto_9

    :cond_39
    invoke-virtual {v2}, Lhrj;->a()V

    goto :goto_7

    :cond_3a
    instance-of v10, v1, Ldkb;

    if-eqz v10, :cond_3e

    check-cast v1, Ldkb;

    iget-object v5, v1, Ldkb;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lhrj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    new-instance v2, Lqrj;

    invoke-direct {v2, v4}, Lqrj;-><init>(Lzrj;)V

    invoke-virtual {v1, v2}, Luu8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3b
    iget-object v3, v2, Lhrj;->a:Lhkb;

    iget-object v3, v3, Lhkb;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/NfcAdapter;

    if-eqz v3, :cond_3d

    iget-object v3, v2, Lhrj;->a:Lhkb;

    iget-object v3, v3, Lhkb;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/NfcAdapter;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v3

    if-ne v3, v6, :cond_3c

    new-instance v2, Lorj;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v2}, Luu8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3c
    invoke-virtual {v1, v9}, Luu8;->a(Ljava/lang/Object;)V

    iget-object v1, v2, Lhrj;->d:Le4g;

    sget-object v2, Lgrj;->a:Lgrj;

    invoke-virtual {v1, v2, v8}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    move-object v7, v1

    goto :goto_9

    :cond_3d
    new-instance v2, Lrrj;

    invoke-direct {v2, v4}, Lrrj;-><init>(Lzrj;)V

    invoke-virtual {v1, v2}, Luu8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3e
    instance-of v4, v1, Lakb;

    if-eqz v4, :cond_42

    check-cast v1, Lakb;

    iget-object v4, v1, Lakb;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lhrj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3f

    new-instance v2, Lqrj;

    sget-object v3, Lzrj;->d:Lzrj;

    invoke-direct {v2, v3}, Lqrj;-><init>(Lzrj;)V

    invoke-virtual {v1, v2}, Luu8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3f
    new-instance v3, Likb;

    iget-object v4, v2, Lhrj;->a:Lhkb;

    iget-object v4, v4, Lhkb;->a:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/nfc/NfcAdapter;

    if-eqz v4, :cond_40

    move v4, v6

    goto :goto_8

    :cond_40
    move v4, v5

    :goto_8
    iget-object v2, v2, Lhrj;->a:Lhkb;

    iget-object v2, v2, Lhkb;->a:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/NfcAdapter;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v2

    if-ne v2, v6, :cond_41

    move v5, v6

    :cond_41
    invoke-direct {v3, v4, v5}, Likb;-><init>(ZZ)V

    invoke-virtual {v1, v3}, Luu8;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_9
    if-ne v7, v0, :cond_0

    goto :goto_a

    :cond_42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzve;->i()V

    goto :goto_a

    :cond_43
    instance-of v0, v1, Lbp7;

    if-eqz v0, :cond_45

    check-cast v1, Luu8;

    iget-object v0, v11, Lwuj;->O1:Luu8;

    if-eqz v0, :cond_44

    new-instance v2, Lpd9;

    invoke-direct {v2}, Lpd9;-><init>()V

    invoke-virtual {v0, v2}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_44
    iput-object v1, v11, Lwuj;->O1:Luu8;

    sget-object v0, Lttj;->a:Lttj;

    invoke-virtual {v11, v0}, Lwuj;->G(Lnuj;)Z

    goto/16 :goto_0

    :cond_45
    instance-of v0, v1, Lzn7;

    if-eqz v0, :cond_47

    check-cast v1, Luu8;

    new-instance v0, Lq09;

    iget-object v2, v11, Lwuj;->d:Lqjj;

    sget-object v3, Lquj;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_46

    move v4, v6

    :cond_46
    invoke-direct {v0, v4}, Lq09;-><init>(I)V

    invoke-virtual {v1, v0}, Luu8;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_47
    instance-of v0, v1, Luu8;

    if-eqz v0, :cond_0

    check-cast v1, Luu8;

    new-instance v0, Lpd9;

    invoke-direct {v0}, Lpd9;-><init>()V

    invoke-virtual {v1, v0}, Luu8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_a
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lhv2;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lqp3;

    invoke-virtual {v0}, Lqp3;->j()Lgy2;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lx13;->i(Ljava/util/List;Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_48

    goto :goto_b

    :cond_48
    sget-object v0, Lfii;->a:Lfii;

    :goto_b
    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v3, p2

    check-cast v3, Lz4h;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iput-object v3, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1:Lz4h;

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1:Landroid/view/View;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object v3

    invoke-virtual {v3, v2}, Ltvi;->K(I)V

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-static {v0, v6}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v2

    new-instance v3, Lkr4;

    new-instance v5, Ljuh;

    const v4, 0x7f11061e

    invoke-direct {v5, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f08063e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const v4, 0x7f0902e2

    invoke-direct/range {v3 .. v8}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lkr4;

    new-instance v6, Ljuh;

    const v5, 0x7f11061a

    invoke-direct {v6, v5}, Ljuh;-><init>(I)V

    const v5, 0x7f080613

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const v5, 0x7f0902dd

    invoke-direct/range {v4 .. v9}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [Lkr4;

    move-result-object v3

    invoke-static {v3}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v2

    invoke-interface {v2, v1}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object v2

    invoke-interface {v2}, Lir4;->b()Lir4;

    move-result-object v2

    invoke-interface {v2}, Lir4;->c()Lir4;

    move-result-object v2

    invoke-interface {v2}, Lir4;->build()Ljr4;

    move-result-object v2

    invoke-interface {v2, v0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1:Ljr4;

    sget-object v0, Lbw7;->b:Lbw7;

    invoke-static {v1, v0}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    :cond_49
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljna;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfii;->a:Lfii;

    sget-object v4, Law4;->a:Law4;

    const-string v5, "onUploadUpdate %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "UploadFileAttachWorker"

    invoke-static {v7, v5, v6}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Ljna;->a:Limi;

    iget-object v6, v5, Limi;->g:Lvpi;

    invoke-virtual {v5}, Limi;->a()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljna;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4c

    :goto_c
    move-object v3, v0

    goto :goto_d

    :cond_4a
    sget-object v5, Lvpi;->c:Lvpi;

    if-ne v6, v5, :cond_4b

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljna;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4c

    goto :goto_c

    :cond_4b
    new-instance v5, Ljava/lang/Throwable;

    const-string v6, "Internal error. Unknown upload state"

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lfna;

    move-result-object v6

    iget-object v6, v6, Lfna;->a:Lpla;

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v7, v5, v6, v1}, Lhm0;->d0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4c

    goto :goto_c

    :cond_4c
    :goto_d
    return-object v3

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Limi;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lmni;

    invoke-virtual {v0, v1, v2}, Lmni;->j(Limi;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Limi;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lmni;

    invoke-virtual {v0, v1, v2}, Lmni;->j(Limi;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lgv2;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lygh;

    invoke-static {v0, v1, v2}, Lygh;->a(Lygh;Lgv2;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lmdh;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lrdh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lmdh;->a:J

    iget-object v7, v0, Lrdh;->l2:Ljava/lang/Long;

    if-nez v7, :cond_4d

    goto :goto_e

    :cond_4d
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v3, v7

    if-eqz v7, :cond_4e

    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lrdh;->l2:Ljava/lang/Long;

    iget-object v7, v0, Lrdh;->n2:Lpdh;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3, v6}, Lpdh;->F(Ljava/lang/Long;Z)V

    :cond_4e
    invoke-virtual {v0, v2}, Lrdh;->G0(I)V

    sget-object v2, Lzv7;->b:Lzv7;

    invoke-static {v0, v2}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    iget-object v0, v0, Lrdh;->o2:Lldh;

    if-eqz v0, :cond_4f

    check-cast v0, Li2c;

    iget-object v0, v0, Li2c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    iget-object v1, v1, Lmdh;->b:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->o1(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lbzc;

    move-result-object v0

    sget-object v1, Ll11;->a:Ll11;

    invoke-virtual {v0, v1}, Lbzc;->B(Ll11;)V

    :cond_4f
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lscb;

    invoke-interface {v0, v1, v2}, Lqcb;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lqdf;

    move-object/from16 v2, p2

    check-cast v2, Lqdf;

    iget-object v2, v2, Lqdf;->d:Lgv2;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lwcf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lqdf;->d:Lgv2;

    if-eqz v0, :cond_52

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lgv2;->x()J

    move-result-wide v3

    invoke-virtual {v0}, Lgv2;->x()J

    move-result-wide v5

    invoke-virtual {v2}, Lgv2;->z0()Z

    move-result v1

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v1, :cond_50

    move-wide v3, v7

    :cond_50
    invoke-virtual {v0}, Lgv2;->z0()Z

    move-result v0

    if-eqz v0, :cond_51

    move-wide v5, v7

    :cond_51
    invoke-static {v3, v4, v5, v6}, Lzwk;->j(JJ)I

    move-result v5

    goto :goto_f

    :cond_52
    if-eqz v0, :cond_53

    if-nez v2, :cond_53

    const/4 v5, -0x1

    :cond_53
    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lsh7;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lcwe;

    invoke-static {v2, v1, v0}, Ljg7;->i(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lf9b;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lfbe;

    invoke-static {v0, v1, v2}, Lfbe;->a(Lfbe;Lf9b;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lk89;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v3, Lone/me/profile/ProfileScreen;->B:Lcx8;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/ProfileScreen;->q1(Ljava/lang/String;Lk89;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lnbd;

    iget-object v0, v0, Lnbd;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object v0

    iget-object v2, v0, Lybd;->h:Lqpg;

    :cond_54
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbdd;

    iput-object v1, v3, Lbdd;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lnbd;

    invoke-virtual {v0, v1, v2, v3}, Lnbd;->c(JLjava/lang/String;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lgv2;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/pinnedmessage/b;

    invoke-static {v0, v1, v2}, Lone/me/pinbars/pinnedmessage/b;->b(Lone/me/pinbars/pinnedmessage/b;Lgv2;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lscb;

    invoke-interface {v0, v1, v2}, Lqcb;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lscb;

    invoke-interface {v0, v1, v2}, Lqcb;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lscb;

    invoke-interface {v0, v1, v2}, Lqcb;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, Les4;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lscb;

    invoke-interface {v0, v1, v2}, Lqcb;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lo2d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Le1d;

    invoke-interface {v0, v1, v2}, Le1d;->S(Lo2d;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lo2d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Le1d;

    invoke-interface {v0, v1, v2}, Le1d;->T0(Lo2d;Z)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Luva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_56

    iget-object v4, v0, Luva;->N2:Lqpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_55

    goto :goto_10

    :cond_55
    invoke-static {v1}, Lpy3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laae;

    iget-object v4, v1, Laae;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Luva;->t1:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxm;

    invoke-virtual {v5, v4}, Lxm;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_56

    iget-object v0, v0, Luva;->J2:Lue6;

    new-instance v5, Lpb;

    invoke-direct {v5, v2, v3, v1, v4}, Lpb;-><init>(JLaae;Ljava/lang/String;)V

    invoke-static {v0, v5}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_56
    :goto_10
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Luva;

    invoke-virtual {v0, v2, v1}, Luva;->B0(ILjava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lpy7;

    check-cast v0, Lqy7;

    iget-object v0, v0, Lqy7;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loef;

    invoke-virtual {v0, v1, v2}, Loef;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lwka;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Llwa;

    iget-object v0, v0, Llwa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v6, v1, Luka;

    if-eqz v6, :cond_57

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v7

    check-cast v1, Luka;

    iget-wide v8, v1, Luka;->a:J

    iget-object v10, v1, Luka;->b:Ljava/lang/String;

    iget-wide v11, v1, Luka;->c:J

    iget-object v0, v7, Loej;->b:Lwr4;

    iget-object v1, v7, Luva;->j:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v6, Lpua;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lpua;-><init>(Luva;JLjava/lang/String;JLes4;)V

    invoke-static {v0, v1, v5, v6, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_11

    :cond_57
    instance-of v4, v1, Lvka;

    if-eqz v4, :cond_59

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v0

    check-cast v1, Lvka;

    iget-wide v4, v1, Lvka;->a:J

    invoke-virtual {v0}, Luva;->c0()Ll9b;

    move-result-object v1

    invoke-virtual {v1}, Ll9b;->h()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {v0}, Luva;->c0()Ll9b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ll9b;->i(J)V

    goto :goto_11

    :cond_58
    invoke-virtual {v0, v4, v5}, Luva;->p0(J)V

    :goto_11
    sget-object v7, Lfii;->a:Lfii;

    goto :goto_12

    :cond_59
    invoke-static {}, Lzve;->i()V

    :goto_12
    return-object v7

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Llwa;

    iget-object v0, v0, Llwa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Luva;

    move-result-object v8

    iget-object v1, v8, Luva;->C2:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsa;

    invoke-interface {v1, v9, v10}, Lssa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_5a

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    goto :goto_13

    :cond_5a
    move-object v1, v11

    :goto_13
    if-eqz v1, :cond_5b

    iget-object v1, v1, Lt40;->b:Ls50;

    instance-of v1, v1, Lh8h;

    if-ne v1, v6, :cond_5b

    iget-object v0, v8, Luva;->j:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v7, Li01;

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Li01;-><init>(Ljava/lang/Object;JLes4;I)V

    invoke-static {v8, v0, v7, v4}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    iget-object v1, v8, Luva;->s2:Li7c;

    sget-object v2, Luva;->e3:[Lqy8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v8, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_15

    :cond_5b
    invoke-virtual {v8}, Luva;->c0()Ll9b;

    move-result-object v1

    invoke-virtual {v1}, Ll9b;->h()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {v8}, Luva;->c0()Ll9b;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ll9b;->i(J)V

    goto :goto_15

    :cond_5c
    iget-object v1, v8, Luva;->d:Lj93;

    invoke-virtual {v1}, Lj93;->i()Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, v8, Luva;->L2:Lue6;

    sget-object v2, Lysa;->b:Lysa;

    iget-object v3, v8, Luva;->c:Ltwa;

    iget-wide v3, v3, Ltwa;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ":chats?id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local&message_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    goto :goto_14

    :cond_5d
    invoke-virtual {v8}, Luva;->j0()Lpya;

    move-result-object v12

    iget-object v1, v12, Lpya;->c:Lzv4;

    iget-object v2, v12, Lpya;->b:Lqv4;

    new-instance v11, Ls13;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ls13;-><init>(Ljava/lang/Object;JZLes4;I)V

    invoke-static {v1, v2, v4, v11}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v1

    invoke-virtual {v12, v1}, Lpya;->g(Lrlg;)V

    :goto_14
    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->D:Lqy7;

    invoke-virtual {v0, v13, v14}, Lqy7;->a(J)V

    :goto_15
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v12, p2

    check-cast v12, Landroid/view/View;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lbca;

    move-object v9, v0

    check-cast v9, Lone/me/members/list/MembersListWidget;

    iget-object v0, v9, Lone/me/members/list/MembersListWidget;->h:Lvv;

    iget-object v1, v9, Lone/me/members/list/MembersListWidget;->f:Li7c;

    sget-object v2, Lone/me/members/list/MembersListWidget;->t:[Lqy8;

    aget-object v3, v2, v4

    invoke-virtual {v0, v9}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_60

    aget-object v0, v2, v6

    invoke-virtual {v1, v9, v0}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_5e

    invoke-interface {v0}, Llr8;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_5e

    goto :goto_16

    :cond_5e
    invoke-virtual {v9}, Lone/me/members/list/MembersListWidget;->q1()Loca;

    move-result-object v0

    invoke-virtual {v0}, Loca;->C()Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_16

    :cond_5f
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    new-instance v8, Lzz9;

    const/4 v13, 0x0

    const/16 v14, 0x8

    invoke-direct/range {v8 .. v14}, Lzz9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    invoke-static {v0, v7, v4, v8, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    aget-object v2, v2, v6

    invoke-virtual {v1, v9, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_60
    :goto_16
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

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
