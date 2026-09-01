.class public final Lnv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmoh;

.field public final b:Landroid/content/Context;

.field public final c:Lmvc;

.field public final d:Lrv0;

.field public final e:Ljava/lang/String;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lwr4;

.field public final n:Le4g;

.field public final o:Lzlh;

.field public final p:Lzlh;

.field public final q:Lzlh;


# direct methods
.method public constructor <init>(Lrv0;Lrv4;Lc19;Lc19;Lc19;Lc19;Lmvc;Lmoh;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lnv0;->a:Lmoh;

    iput-object p9, p0, Lnv0;->b:Landroid/content/Context;

    iput-object p7, p0, Lnv0;->c:Lmvc;

    iput-object p1, p0, Lnv0;->d:Lrv0;

    const-class p1, Lnv0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnv0;->e:Ljava/lang/String;

    iput-object p3, p0, Lnv0;->f:Lc19;

    iput-object p4, p0, Lnv0;->g:Lc19;

    iput-object p5, p0, Lnv0;->h:Lc19;

    iput-object p6, p0, Lnv0;->i:Lc19;

    new-instance p1, Lt5;

    const/16 p3, 0x10

    invoke-direct {p1, p3}, Lt5;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lnv0;->j:Lc19;

    new-instance p1, Lev0;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lev0;-><init>(Lnv0;I)V

    invoke-static {p3, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lnv0;->k:Lc19;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnv0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p8, Lg4c;

    invoke-virtual {p8}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    sget-object p3, Lkv0;->a:Lkv0;

    new-instance p5, Lsv4;

    invoke-direct {p5, p2, p3}, Lsv4;-><init>(Lrv4;Lsh7;)V

    invoke-interface {p1, p5}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lnv0;->m:Lwr4;

    const/4 p1, 0x7

    invoke-static {p4, p4, p1}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lnv0;->n:Le4g;

    new-instance p1, Lt5;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lt5;-><init>(I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lnv0;->o:Lzlh;

    new-instance p1, Lev0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lev0;-><init>(Lnv0;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lnv0;->p:Lzlh;

    new-instance p1, Lev0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lev0;-><init>(Lnv0;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lnv0;->q:Lzlh;

    return-void
.end method

.method public static final a(Lnv0;Lgs4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lah9;->d:Lah9;

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Lah9;->f:Lah9;

    instance-of v3, p1, Ljv0;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljv0;

    iget v4, v3, Ljv0;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljv0;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljv0;

    invoke-direct {v3, p0, p1}, Ljv0;-><init>(Lnv0;Lgs4;)V

    :goto_0
    iget-object p1, v3, Ljv0;->d:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Ljv0;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnv0;->d:Lrv0;

    iput v7, v3, Ljv0;->f:I

    invoke-virtual {p1, v3}, Lefb;->h(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Lnv0;->e:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0, v2}, Lt7c;->b(Lah9;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "No previous snapshots found"

    invoke-virtual {p0, v2, v4, p1, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "Restoring metrics from previous session, got size->"

    invoke-static {v5, v7}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lnv0;->c:Lmvc;

    iget-object v3, v3, Lmvc;->b:Lxq;

    iget-object v3, v3, Lxq;->i:Luq;

    invoke-virtual {v3}, Luq;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object p0, p0, Lnv0;->e:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Previous session dump is empty"

    invoke-virtual {p1, v2, p0, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    iget-object v4, p0, Lnv0;->j:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltu0;

    invoke-virtual {v4, p1, v3}, Ltu0;->a(Ljava/util/List;Luq;)Lsu0;

    move-result-object p1

    instance-of v3, p1, Lru0;

    if-eqz v3, :cond_c

    iget-object v2, p0, Lnv0;->e:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, p1

    check-cast v4, Lru0;

    invoke-virtual {v4}, Lru0;->a()Lou0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Calculated report -> "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p0, p0, Lnv0;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu0;

    check-cast p1, Lru0;

    invoke-virtual {p1}, Lru0;->a()Lou0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmu0;->b(Lou0;)V

    return-object v1

    :cond_c
    instance-of v0, p1, Lqu0;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lnv0;->e:Ljava/lang/String;

    check-cast p1, Lqu0;

    invoke-virtual {p1}, Lqu0;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Battery stats are invalid, skip sending"

    invoke-virtual {v0, v2, p0, v3, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_e
    sget-object v0, Lpu0;->a:Lpu0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lnv0;->e:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v2}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Report is empty, nothing to send"

    invoke-virtual {p1, v2, p0, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_4
    return-object v1

    :cond_11
    invoke-static {}, Lzve;->i()V

    return-object v6
.end method

.method public static final b(Lnv0;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lmv0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmv0;

    iget v1, v0, Lmv0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmv0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmv0;

    invoke-direct {v0, p0, p1}, Lmv0;-><init>(Lnv0;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lmv0;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lmv0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnv0;->e:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v2, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Starting interval slice of battery"

    invoke-virtual {v2, v7, p1, v8, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-interface {v0}, Les4;->getContext()Lov4;

    move-result-object p1

    invoke-static {p1}, Ljg7;->D(Lov4;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lhy5;->b:Lzkb;

    iget-object p1, p0, Lnv0;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    iget-object p1, p1, Lu8d;->o3:Lr8d;

    sget-object v2, Lu8d;->d7:[Lqy8;

    const/16 v3, 0xe0

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Loy5;->d:Loy5;

    invoke-static {v2, v3, p1}, Ljg7;->R(JLoy5;)J

    move-result-wide v2

    new-instance v7, Lhy5;

    invoke-direct {v7, v2, v3}, Lhy5;-><init>(J)V

    const/16 v2, 0x2710

    invoke-static {v2, p1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v2

    new-instance p1, Lhy5;

    invoke-direct {p1, v2, v3}, Lhy5;-><init>(J)V

    invoke-static {v7, p1}, Lff9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lhy5;

    iget-wide v2, p1, Lhy5;->a:J

    iput v6, v0, Lmv0;->f:I

    invoke-static {v2, v3, v0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iput v5, v0, Lmv0;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0}, Lnv0;->c(JLgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lhzh;

    iget-object p1, p1, Lhzh;->a:Ljava/lang/Object;

    check-cast p1, Lpv0;

    iget-object v2, p0, Lnv0;->n:Le4g;

    iput v4, v0, Lmv0;->f:I

    invoke-virtual {v2, p1, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_9
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final c(JLgs4;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Llv0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llv0;

    iget v3, v2, Llv0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llv0;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Llv0;

    invoke-direct {v2, v0, v1}, Llv0;-><init>(Lnv0;Lgs4;)V

    :goto_0
    iget-object v1, v2, Llv0;->f:Ljava/lang/Object;

    sget-object v3, Law4;->a:Law4;

    iget v4, v2, Llv0;->h:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Llv0;->e:J

    iget-wide v7, v2, Llv0;->d:J

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-wide v10, v7

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Lu4b;->c()J

    move-result-wide v7

    move-wide/from16 v9, p1

    iput-wide v9, v2, Llv0;->d:J

    iput-wide v7, v2, Llv0;->e:J

    iput v5, v2, Llv0;->h:I

    iget-object v1, v0, Lnv0;->a:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v4, Lzjd;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v6, v5}, Lzjd;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v4, v2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v7

    move-wide v10, v9

    :goto_1
    check-cast v1, Lfv0;

    iget-object v2, v0, Lnv0;->h:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgb;

    invoke-virtual {v2}, Ldgb;->a()Lagb;

    move-result-object v2

    new-instance v14, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v14, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lnv0;->b:Landroid/content/Context;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x4

    invoke-static/range {v12 .. v17}, Lgr4;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    const-string v8, "temperature"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_5

    :cond_4
    move/from16 v21, v7

    goto :goto_2

    :cond_5
    move/from16 v21, v5

    :goto_2
    iget-object v5, v0, Lnv0;->b:Landroid/content/Context;

    invoke-static {v5}, Lhrl;->b(Landroid/content/Context;)Z

    move-result v40

    iget-object v5, v0, Lnv0;->q:Lzlh;

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-static {v5}, Lnyk;->a(Landroid/app/ActivityManager;)Z

    move-result v41

    invoke-virtual {v1}, Lfv0;->d()J

    move-result-wide v12

    invoke-virtual {v1}, Lfv0;->c()J

    move-result-wide v14

    invoke-virtual {v1}, Lfv0;->b()J

    move-result-wide v16

    invoke-virtual {v1}, Lfv0;->a()J

    move-result-wide v18

    iget-object v1, v0, Lnv0;->p:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    if-gez v1, :cond_6

    move/from16 v20, v7

    goto :goto_3

    :cond_6
    move/from16 v20, v1

    :goto_3
    invoke-virtual {v2}, Lagb;->a()Lbgb;

    move-result-object v1

    const-wide/16 v7, -0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbgb;->a()Lcgb;

    move-result-object v1

    invoke-virtual {v1}, Lcgb;->b()J

    move-result-wide v22

    goto :goto_4

    :cond_7
    move-wide/from16 v22, v7

    :goto_4
    invoke-virtual {v2}, Lagb;->a()Lbgb;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lbgb;->a()Lcgb;

    move-result-object v1

    invoke-virtual {v1}, Lcgb;->c()J

    move-result-wide v24

    goto :goto_5

    :cond_8
    move-wide/from16 v24, v7

    :goto_5
    invoke-virtual {v2}, Lagb;->a()Lbgb;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbgb;->a()Lcgb;

    move-result-object v1

    invoke-virtual {v1}, Lcgb;->a()J

    move-result-wide v26

    goto :goto_6

    :cond_9
    move-wide/from16 v26, v7

    :goto_6
    invoke-virtual {v2}, Lagb;->a()Lbgb;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lbgb;->b()Lcgb;

    move-result-object v1

    invoke-virtual {v1}, Lcgb;->b()J

    move-result-wide v28

    goto :goto_7

    :cond_a
    move-wide/from16 v28, v7

    :goto_7
    invoke-virtual {v2}, Lagb;->a()Lbgb;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lbgb;->b()Lcgb;

    move-result-object v1

    invoke-virtual {v1}, Lcgb;->c()J

    move-result-wide v30

    goto :goto_8

    :cond_b
    move-wide/from16 v30, v7

    :goto_8
    invoke-virtual {v2}, Lagb;->a()Lbgb;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lbgb;->b()Lcgb;

    move-result-object v1

    invoke-virtual {v1}, Lcgb;->a()J

    move-result-wide v32

    goto :goto_9

    :cond_c
    move-wide/from16 v32, v7

    :goto_9
    invoke-virtual {v2}, Lagb;->b()Lbgb;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lbgb;->a()Lcgb;

    move-result-object v1

    invoke-virtual {v1}, Lcgb;->b()J

    move-result-wide v34

    goto :goto_a

    :cond_d
    move-wide/from16 v34, v7

    :goto_a
    invoke-virtual {v2}, Lagb;->b()Lbgb;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lbgb;->a()Lcgb;

    move-result-object v1

    invoke-virtual {v1}, Lcgb;->c()J

    move-result-wide v7

    :cond_e
    move-wide/from16 v36, v7

    iget-object v1, v0, Lnv0;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind;

    invoke-virtual {v1}, Lind;->b()J

    move-result-wide v38

    new-instance v9, Lpv0;

    invoke-direct/range {v9 .. v41}, Lpv0;-><init>(JJJJJIIJJJJJJJJJZZ)V

    new-instance v1, Lhzh;

    invoke-static {v3, v4}, Lazh;->a(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v9}, Lhzh;-><init>(JLjava/lang/Object;)V

    iget-object v0, v0, Lnv0;->e:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v2, v3}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sliced snapshot for "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v0, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    return-object v1
.end method
