.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    .line 10
    iput p2, p0, Lz5;->a:I

    iput-object p1, p0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 11
    const/4 p2, 0x1

    iput p2, p0, Lz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lz5;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x6

    const-string v4, "Required value was null."

    const/16 v5, 0x2a

    const/16 v6, 0x17

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x474

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx4;

    iget-object v1, v0, Lvx4;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-virtual {v1}, Lu8d;->l()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm5;

    sget-object v2, Lbm5;->p:Lbm5;

    invoke-virtual {v1, v2}, Lfm5;->a(Lbm5;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lvx4;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "report: crit_log devnull event disabled, skip"

    invoke-virtual {v1, v2, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lvx4;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkti;

    new-instance v2, Lvq;

    invoke-direct {v2, v0, v11, v6}, Lvq;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v11, v10, v2, v8}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_2
    :goto_0
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v1, Lfii;->a:Lfii;

    const/16 v2, 0x30

    invoke-static {v0, v2}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnv0;

    sget-object v3, Lah9;->f:Lah9;

    iget-object v0, v2, Lnv0;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->o3:Lr8d;

    sget-object v4, Lu8d;->d7:[Lqy8;

    const/16 v5, 0xe0

    aget-object v5, v4, v5

    invoke-virtual {v0, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-eqz v0, :cond_5

    iget-object v0, v2, Lnv0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lnv0;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->p3:Lr8d;

    const/16 v5, 0xe1

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v2, Lnv0;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr9;

    invoke-virtual {v0}, Lpr9;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v4, Late;

    invoke-direct {v4, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v4}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v2, Lnv0;->e:Ljava/lang/String;

    invoke-static {v0}, Lk3m;->b(Ljava/lang/Throwable;)Lone/me/statistics/androidperf/battery/BatteryRegistrarException;

    move-result-object v0

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Failed to initialize battery lib"

    invoke-virtual {v4, v3, v2, v5, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lnv0;->m:Lwr4;

    new-instance v3, Lgv0;

    invoke-direct {v3, v2, v11, v10}, Lgv0;-><init>(Lnv0;Les4;I)V

    invoke-static {v0, v11, v10, v3, v8}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lnv0;->e:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Battery registrar is already started or disabled"

    invoke-virtual {v2, v3, v0, v4, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1

    :pswitch_1
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0xe5

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj4;

    invoke-virtual {v1}, Luj4;->a()V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0xec

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll05;

    const/16 v1, 0x86

    invoke-static {v0, v1}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy2;

    invoke-virtual {v1}, Lgy2;->t()V

    new-instance v1, Ludh;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v2

    invoke-virtual {v2}, Lj3c;->f()Lu8d;

    move-result-object v2

    const/16 v3, 0x7a

    invoke-static {v0, v3}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkti;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v4

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v5, 0x90

    invoke-virtual {v4, v5}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v5, 0x72

    invoke-virtual {v0, v5}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Ludh;-><init>(Lu8d;Lkti;Lc19;Lc19;)V

    iget-object v0, v2, Lu8d;->l6:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x179

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lsdh;

    invoke-direct {v0, v1, v11}, Lsdh;-><init>(Ludh;Les4;)V

    invoke-static {v3, v11, v7, v0, v9}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iget-object v2, v1, Ludh;->e:Li7c;

    sget-object v3, Ludh;->f:[Lqy8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v1, v3, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x30a

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe8;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x16a

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwue;

    iget-object v1, v0, Lwue;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lwue;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    iget-object v2, v0, Lwue;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v3, Lok8;

    invoke-direct {v3, v0, v11, v6}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v2, v10, v3, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    iput-object v1, v0, Lwue;->h:Lrlg;

    :cond_9
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v5}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmea;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->b()Lq1c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->b()Lq1c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqb2;

    sget-object v2, Lp7;->a:Lp7;

    iget-object v2, v1, Lone/me/android/initialization/AccountInitializer;->b:Lxc9;

    invoke-static {v2}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->t0:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    goto/16 :goto_9

    :cond_a
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "enabled"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    :goto_4
    move-object v0, v11

    goto/16 :goto_7

    :cond_b
    const-string v3, "timeout"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm5;

    const-string v4, "low"

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v4, "avg"

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v4, "high"

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v9, :cond_f

    if-ne v0, v7, :cond_e

    cmp-long v0, v16, v5

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    move-wide/from16 v12, v16

    goto :goto_5

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_f
    cmp-long v0, v14, v5

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    move-wide v12, v14

    goto :goto_5

    :cond_11
    cmp-long v0, v12, v5

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    :goto_5
    new-instance v0, Lvn;

    sget-object v3, Lhy5;->b:Lzkb;

    sget-object v3, Loy5;->d:Loy5;

    invoke-static {v12, v13, v3}, Ljg7;->R(JLoy5;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lvn;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invalid anr json config "

    const-string v4, ", "

    invoke-static {v3, v2, v4, v0}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "AnrConfig"

    invoke-static {v3, v0, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_7
    if-nez v0, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-object v2, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "anr config = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    new-instance v2, Lfgf;

    sget-object v3, Lfb4;->l:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->c()Lbn9;

    move-result-object v4

    new-instance v5, Lz5;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6}, Lz5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-direct {v2, v0, v4, v5}, Lfgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lao;

    invoke-direct {v5, v2, v11, v9}, Lao;-><init>(Lfgf;Les4;I)V

    new-instance v2, Lq2f;

    invoke-direct {v2, v5}, Lq2f;-><init>(Lgi7;)V

    sget-object v5, Lzmd;->i:Lzmd;

    iget-object v6, v5, Lzmd;->f:Ly39;

    sget-object v10, Ld39;->d:Ld39;

    invoke-static {v2, v6, v10}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v2

    new-instance v6, Lp6;

    invoke-direct {v6, v4, v1, v0, v11}, Lp6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Les4;)V

    new-instance v0, Lt17;

    invoke-direct {v0, v2, v6, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v2, Lqjh;

    invoke-direct {v2, v1, v11, v7}, Lqjh;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lj3;

    const/16 v4, 0xe

    invoke-direct {v1, v0, v4, v2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    const-string v2, "AnrWatchDog-Observe"

    invoke-virtual {v0, v9, v2}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    invoke-static {v5}, Lewe;->d0(Lw39;)Lm39;

    move-result-object v1

    invoke-static {v0, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :goto_9
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lt5c;

    move-result-object v1

    invoke-virtual {v1}, Lt5c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ld6;

    invoke-direct {v2, v10, v0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljh6;

    sget-object v2, Lah9;->f:Lah9;

    iget-object v0, v1, Ljh6;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->l()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfm5;->c:[Lqy8;

    const/16 v5, 0x9

    aget-object v3, v3, v5

    const-string v3, "exit_reason"

    invoke-virtual {v0, v3}, Lfm5;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Ljh6;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_16

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "init: exit reason stat disabled"

    invoke-virtual {v1, v2, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_17
    iget-object v0, v1, Ljh6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Ljh6;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_18

    goto/16 :goto_d

    :cond_18
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "init: already started"

    invoke-virtual {v1, v2, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_1b

    iget-object v0, v1, Ljh6;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_1a

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "init: exit info not available below API R"

    invoke-virtual {v1, v2, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_1b
    iget-object v3, v1, Ljh6;->a:Landroid/content/Context;

    :try_start_2
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lq4;->y(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_a
    new-instance v4, Late;

    invoke-direct {v4, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_b
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v5, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "Error during retrieving exit reason!"

    invoke-virtual {v5, v2, v3, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_c
    instance-of v3, v0, Late;

    if-eqz v3, :cond_1f

    move-object v0, v11

    :cond_1f
    invoke-static {v0}, Lq4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-nez v0, :cond_21

    iget-object v0, v1, Ljh6;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "init: no previous exit info"

    invoke-virtual {v1, v2, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_21
    iget-object v1, v1, Ljh6;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih6;

    invoke-virtual {v1, v0}, Lih6;->a(Landroid/app/ApplicationExitInfo;)V

    :cond_22
    :goto_d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x469

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly29;

    new-instance v2, Leq6;

    invoke-direct {v2, v0, v11, v9}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v2}, Lmeb;->s0(Lgi7;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v2, "fail to upgrade library!"

    invoke-static {v1, v2, v0}, Lhm0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Lo6;

    invoke-direct {v1, v0, v11, v9}, Lo6;-><init>(Lone/me/android/initialization/AccountInitializer;Les4;I)V

    invoke-static {v1}, Lmeb;->s0(Lgi7;)Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x454

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqb;

    iget-object v1, v0, Loqb;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    new-instance v2, Lok8;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v11, v3}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v11, v10, v2, v8}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x124

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn0;

    invoke-virtual {v0}, Lkn0;->e()Z

    move-result v1

    const-string v2, "KeepBackground"

    if-eqz v1, :cond_23

    iget-object v1, v0, Lkn0;->j:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lxm0;

    if-nez v1, :cond_23

    const-string v1, "onAppStart: PMS disabled, force-disabling feature"

    invoke-static {v2, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lkn0;->j(Z)V

    goto :goto_10

    :cond_23
    invoke-virtual {v0}, Lkn0;->e()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Lkn0;->d()Lsye;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsye;->c(Lou;)V

    invoke-virtual {v0}, Lkn0;->d()Lsye;

    move-result-object v1

    invoke-virtual {v1}, Lsye;->e()Z

    move-result v1

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_24

    goto :goto_f

    :cond_24
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "onAppStart: appVisibility appVisible: "

    invoke-static {v5, v1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_f
    iget-object v2, v0, Lkn0;->b:Luxe;

    iget-object v3, v0, Lkn0;->c:Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->c()Lbn9;

    move-result-object v3

    invoke-virtual {v3}, Lbn9;->S0()Lbn9;

    move-result-object v3

    new-instance v4, Lgn0;

    invoke-direct {v4, v1, v0, v11}, Lgn0;-><init>(ZLkn0;Les4;)V

    invoke-static {v2, v3, v10, v4, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_26
    :goto_10
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v4

    sget-object v0, Lfb4;->l:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    sget-object v1, Lhy5;->b:Lzkb;

    const-wide/16 v1, 0xa

    sget-object v3, Loy5;->f:Loy5;

    invoke-static {v1, v2, v3}, Ljg7;->R(JLoy5;)J

    move-result-wide v2

    sget-object v8, Loq7;->a:Loq7;

    new-instance v1, Lwkg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lwkg;-><init>(JLjava/lang/Object;Les4;I)V

    invoke-static {v8, v0, v10, v1, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v5}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmea;

    iget-object v1, v0, Lmea;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-virtual {v1}, Lu8d;->l()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfm5;->c:[Lqy8;

    aget-object v2, v2, v3

    const-string v2, "memory"

    invoke-virtual {v1, v2}, Lfm5;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lmea;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lmea;->m:Lwr4;

    new-instance v2, Leq6;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v11, v3}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v11, v10, v2, v8}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_11

    :cond_27
    iget-object v0, v0, Lmea;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_28

    goto :goto_11

    :cond_28
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v3, "Memory registrar already started or disabled"

    invoke-virtual {v1, v2, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_11
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Lf6;

    invoke-direct {v1, v0}, Lf6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sput-object v1, Lone/me/sdk/database/OneMeRoomDatabase;->o:Lf6;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x1d2

    invoke-static {v0, v1}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh65;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lxc9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DB_CLEAN_UP"

    invoke-virtual {v0, v3, v11}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/work/b;

    const-wide/16 v5, 0x18

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v4, v9, v5, v6, v7}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/b;

    new-array v5, v10, [Ltpc;

    invoke-static {v0, v5}, Lmn8;->y(Lxc9;[Ltpc;)Lw35;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw35;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lzvc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DbCleanUpScheduler"

    invoke-static {v5, v4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lh65;->a:Lk5k;

    invoke-static {v1, v3, v8, v0, v2}, Lk5k;->e(Lk5k;Ljava/lang/String;ILzvc;I)Lqbg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x1d1

    invoke-static {v0, v1}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix7;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lxc9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "HEART_BEAT"

    invoke-virtual {v0, v3, v11}, Lxc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/work/b;

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v4, v9, v5, v6, v7}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/b;

    new-array v5, v10, [Ltpc;

    invoke-static {v0, v5}, Lmn8;->y(Lxc9;[Ltpc;)Lw35;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw35;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lzvc;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ix7"

    const-string v6, "work %s try to add %s request"

    invoke-static {v5, v6, v4}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lix7;->a:Lk5k;

    invoke-static {v1, v3, v8, v0, v2}, Lk5k;->e(Lk5k;Ljava/lang/String;ILzvc;I)Lqbg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x462

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo0;

    iget-object v2, v1, Lgo0;->c:Lgq0;

    invoke-virtual {v2}, Lgq0;->d()Lj3;

    move-result-object v2

    sget-object v5, Lhy5;->b:Lzkb;

    sget-object v5, Loy5;->e:Loy5;

    invoke-static {v9, v5}, Ljg7;->Q(ILoy5;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object v2

    new-instance v5, Ll3;

    invoke-direct {v5, v7, v11, v7}, Ll3;-><init>(ILes4;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v2, v5}, Lt17;-><init>(Ll07;Lgi7;)V

    iget-object v2, v1, Lgo0;->d:Lwr4;

    iget-object v5, v2, Lwr4;->a:Lov4;

    sget-object v7, Lqv4;->b:Lpv4;

    invoke-interface {v5, v7}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-static {v6, v5}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v4

    new-instance v5, Lj3;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lfb4;->l:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->b()Lqv4;

    move-result-object v4

    invoke-static {v5, v4}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v4

    new-instance v5, Leq6;

    invoke-direct {v5, v1, v11, v3}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, v4, v5, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v1, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x461

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6g;

    invoke-virtual {v0}, Le6g;->e()V

    sget-object v11, Lfii;->a:Lfii;

    goto :goto_12

    :cond_2a
    invoke-static {v4}, Lzve;->q(Ljava/lang/String;)V

    :goto_12
    return-object v11

    :pswitch_13
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Lqb2;

    sget-object v2, Lp7;->a:Lp7;

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->b:Lxc9;

    invoke-static {v2}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Le8f;)V

    sget v2, Lvae;->a:I

    invoke-virtual {v1}, Lqb2;->f()Lgjd;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->g()Lc19;

    move-result-object v0

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    iget-object v2, v1, Lgjd;->b:Lu8d;

    iget-object v2, v2, Lu8d;->e0:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x36

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sput v2, Lvae;->a:I

    iget-object v1, v1, Lgjd;->b:Lu8d;

    iget-object v1, v1, Lu8d;->e0:Lr8d;

    aget-object v2, v3, v4

    invoke-virtual {v1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->h()Lkpg;

    move-result-object v1

    new-instance v2, Lv27;

    invoke-direct {v2, v7, v11, v7}, Lv27;-><init>(ILes4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x159

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lj3c;->a()Lnzb;

    move-result-object v1

    invoke-virtual {v1}, Lnzb;->b()Z

    move-result v1

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    iget-object v2, v0, Lwmh;->l:Lwr4;

    new-instance v3, Lj10;

    invoke-direct {v3, v0, v1, v11}, Lj10;-><init>(Lwmh;ZLes4;)V

    invoke-static {v2, v11, v10, v3, v8}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lz5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x22d

    invoke-static {v0, v1}, Lb3a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30;

    const/16 v2, 0x291

    invoke-static {v0, v2}, Ljv4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxc;

    iget-object v3, v1, Lm30;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc6;

    invoke-direct {v2, v0, v10}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    iget-object v1, v1, Lm30;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x2a7

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxc;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc6;

    invoke-direct {v2, v0, v9}, Lc6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
