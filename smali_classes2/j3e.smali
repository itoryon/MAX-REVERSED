.class public final Lj3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxc9;

.field public final b:Lzlh;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lzlh;Lc19;Lc19;Lc19;Lxc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lj3e;->a:Lxc9;

    iput-object p1, p0, Lj3e;->b:Lzlh;

    iput-object p2, p0, Lj3e;->c:Lc19;

    iput-object p3, p0, Lj3e;->d:Lc19;

    iput-object p4, p0, Lj3e;->e:Lc19;

    return-void
.end method


# virtual methods
.method public final a()Li3e;
    .locals 0

    iget-object p0, p0, Lj3e;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3e;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp3e;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lj3e;->a()Li3e;

    move-result-object v0

    iget-object v1, v0, Li3e;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif4;

    invoke-virtual {v1}, Lif4;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Li3e;->f(ZZ)V

    iget-object v0, p0, Lj3e;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    invoke-virtual {v0, p1}, Lkzb;->v(Ljava/lang/String;)J

    iget-object p0, p0, Lj3e;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le85;

    invoke-virtual {p0, p2, p3, p4, p5}, Le85;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final c(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p22

    sget-object v2, Lah9;->d:Lah9;

    const-class v3, Lj3e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhm0;->f:Lt7c;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_19

    if-eqz v1, :cond_18

    invoke-static {}, Lhm0;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_1
    instance-of v6, v1, Ljava/util/Collection;

    const-string v7, "**]"

    const-string v8, "[**"

    const-string v9, "[]"

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    :goto_0
    move-object v6, v9

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_3
    instance-of v6, v1, Ljava/util/Map;

    if-eqz v6, :cond_5

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "{}"

    goto/16 :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    const-string v7, "{**"

    const-string v8, "**}"

    invoke-static {v6, v7, v8}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_5
    instance-of v6, v1, [Ljava/lang/Object;

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;

    array-length v10, v6

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_7
    instance-of v6, v1, [I

    if-eqz v6, :cond_9

    move-object v6, v1

    check-cast v6, [I

    array-length v10, v6

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_9
    instance-of v6, v1, [F

    if-eqz v6, :cond_b

    move-object v6, v1

    check-cast v6, [F

    array-length v10, v6

    if-nez v10, :cond_a

    goto :goto_0

    :cond_a
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_b
    instance-of v6, v1, [J

    if-eqz v6, :cond_d

    move-object v6, v1

    check-cast v6, [J

    array-length v10, v6

    if-nez v10, :cond_c

    goto :goto_0

    :cond_c
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_d
    instance-of v6, v1, [D

    if-eqz v6, :cond_f

    move-object v6, v1

    check-cast v6, [D

    array-length v10, v6

    if-nez v10, :cond_e

    goto :goto_0

    :cond_e
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_f
    instance-of v6, v1, [S

    if-eqz v6, :cond_11

    move-object v6, v1

    check-cast v6, [S

    array-length v10, v6

    if-nez v10, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_11
    instance-of v6, v1, [B

    if-eqz v6, :cond_13

    move-object v6, v1

    check-cast v6, [B

    array-length v10, v6

    if-nez v10, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_13
    instance-of v6, v1, [C

    if-eqz v6, :cond_15

    move-object v6, v1

    check-cast v6, [C

    array-length v10, v6

    if-nez v10, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_15
    instance-of v6, v1, [Z

    if-eqz v6, :cond_17

    move-object v6, v1

    check-cast v6, [Z

    array-length v10, v6

    if-nez v10, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_17
    const-string v6, "***"

    goto :goto_1

    :cond_18
    move-object v6, v5

    :goto_1
    const-string v7, "received phone: "

    invoke-static {v7, v6}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_2
    invoke-virtual {v0}, Lj3e;->a()Li3e;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v4}, Li3e;->f(ZZ)V

    iget-object v3, v3, Li3e;->l:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3e;

    iget-object v6, v3, Lx3e;->e:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lif4;

    invoke-virtual {v6}, Lif4;->b()Z

    move-result v6

    const-string v7, "x3e"

    const/4 v8, 0x0

    if-eqz v6, :cond_1a

    const-string v2, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v7, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1a
    iget-object v6, v3, Lx3e;->a:Lpnf;

    check-cast v6, Lw8d;

    iget-object v6, v6, Lw8d;->a:Lu8d;

    iget-object v6, v6, Lu8d;->Q:Lr8d;

    sget-object v9, Lu8d;->d7:[Lqy8;

    const/16 v10, 0x23

    aget-object v9, v9, v10

    invoke-virtual {v6, v9}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v6

    invoke-virtual {v6}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v9, v3, Lx3e;->g:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lea7;

    check-cast v9, Lsye;

    iget v9, v9, Lsye;->d:I

    if-lez v9, :cond_1b

    move v9, v4

    goto :goto_3

    :cond_1b
    move v9, v8

    :goto_3
    if-eqz v6, :cond_1c

    iget-object v10, v3, Lx3e;->e:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lif4;

    invoke-virtual {v10}, Lif4;->d()Z

    move-result v10

    if-nez v10, :cond_1c

    iget-object v10, v3, Lx3e;->f:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsye;

    invoke-virtual {v10}, Lsye;->e()Z

    move-result v10

    if-nez v10, :cond_1c

    if-nez v9, :cond_1c

    move v10, v4

    goto :goto_4

    :cond_1c
    move v10, v8

    :goto_4
    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_1d

    goto :goto_5

    :cond_1d
    invoke-virtual {v11, v2}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_1e

    const-string v12, ", wakelockOnPushEnabled="

    const-string v13, ", online="

    const-string v14, "needWakelockForLogin="

    invoke-static {v14, v10, v12, v6, v13}, Ldr5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v12, v3, Lx3e;->e:Lc19;

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lif4;

    invoke-virtual {v12}, Lif4;->d()Z

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", appVisible="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, Lx3e;->f:Lc19;

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsye;

    invoke-virtual {v12}, Lsye;->e()Z

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", hasForegroundServicesAlive="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v7, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_5
    iget-object v2, v3, Lx3e;->h:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v2

    if-nez v10, :cond_1f

    if-nez v2, :cond_1f

    const-string v2, "onPush: skip wakelock"

    invoke-static {v7, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1f
    iget-object v6, v3, Lx3e;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    iget-object v6, v3, Lx3e;->c:Lgmh;

    invoke-virtual {v6}, Lgmh;->m()J

    move-result-wide v13

    invoke-static {v13, v14}, Lhy5;->g(J)J

    move-result-wide v13

    sub-long v11, v13, v11

    const-wide/16 v5, 0x2710

    cmp-long v11, v11, v5

    if-gez v11, :cond_20

    const-string v2, "onPush: already acquired wakelock"

    invoke-static {v7, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_20
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v11, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v11, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v7, v11, v2}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lx3e;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v10, :cond_21

    const-string v2, "ru.ok.tamtam:push"

    goto :goto_6

    :cond_21
    const-string v2, "ru.ok.tamtam:doze-wakelock"

    :goto_6
    const/16 v10, 0x2710

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10, v2}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "wakeLock: period=%d, tag=%s"

    invoke-static {v7, v11, v10}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lx3e;->h:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {v3, v4, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_7
    iget-object v2, v0, Lj3e;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva5;

    iget-object v0, v0, Lj3e;->a:Lxc9;

    move-object v3, v0

    new-instance v0, Lqv1;

    sget-object v4, Lgu4;->b:Lzlh;

    invoke-static/range {p10 .. p10}, Lff9;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p19 .. p20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v11, p12

    move/from16 v17, p13

    move-object/from16 v20, p14

    move-wide/from16 v13, p17

    move-object/from16 v18, p21

    move-object/from16 v21, p23

    move/from16 v22, p24

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object v9, v4

    const/16 v25, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v22}, Lqv1;-><init>(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Z)V

    move-object/from16 v2, v23

    iget-object v1, v2, Lva5;->a:Lla2;

    iget-object v3, v2, Lva5;->c:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->c()Lbn9;

    move-result-object v3

    invoke-virtual {v3}, Lbn9;->S0()Lbn9;

    move-result-object v3

    new-instance v4, Ltqi;

    const/4 v5, 0x3

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p0, v4

    move/from16 p5, v5

    move-object/from16 p2, v24

    move-object/from16 p4, v25

    invoke-direct/range {p0 .. p5}, Ltqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 32

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lj3e;->a()Li3e;

    move-result-object v1

    iget-object v2, v1, Li3e;->c:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjd;

    iget-object v2, v2, Lgjd;->b:Lu8d;

    invoke-virtual {v2}, Lu8d;->a()Lv8d;

    move-result-object v2

    iget-object v2, v2, Lv8d;->a:Lu8d;

    iget-object v2, v2, Lu8d;->k5:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x144

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const-string v2, "c"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Li3e;->c:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjd;

    iget-object v5, v5, Lgjd;->a:Loe9;

    invoke-virtual {v5}, Lfcf;->t()J

    move-result-wide v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v4, v1, Li3e;->n:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmh;

    invoke-virtual {v4, v3}, Lwmh;->h(Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Li3e;->f:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcm5;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    if-eqz v5, :cond_3

    :try_start_0
    invoke-static {v5}, Lmch;->A0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    const-string v9, "suid"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    :try_start_1
    invoke-static {v9}, Lmch;->A0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_4
    move-object v9, v7

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_5
    move v9, v8

    const-string v8, "trid"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    if-eqz v4, :cond_6

    const/16 v0, 0x10

    invoke-static {v0, v4}, Lgch;->y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    move-object/from16 v26, v7

    const/16 v30, 0x0

    const v31, -0xe0008

    sget-object v7, Lbm5;->l:Lbm5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move v8, v5

    invoke-static/range {v6 .. v31}, Lcm5;->a(Lcm5;Lbm5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    :goto_4
    iget-object v0, v1, Li3e;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif4;

    invoke-virtual {v0}, Lif4;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Li3e;->f(ZZ)V

    return-void
.end method
