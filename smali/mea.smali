.class public final Lmea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmvc;

.field public final c:Lrv0;

.field public final d:Ljava/lang/String;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Laea;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lwr4;

.field public final n:Landroid/os/Debug$MemoryInfo;

.field public final o:Landroid/app/ActivityManager$MemoryInfo;

.field public final p:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final q:Landroid/os/Debug$MemoryInfo;

.field public final r:Landroid/app/ActivityManager$MemoryInfo;

.field public final s:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final t:Le4g;

.field public final u:Le4g;


# direct methods
.method public constructor <init>(Lrv0;Lrv4;Lc19;Lc19;Lc19;Lc19;Lmvc;Lmoh;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lmea;->a:Landroid/content/Context;

    iput-object p7, p0, Lmea;->b:Lmvc;

    iput-object p1, p0, Lmea;->c:Lrv0;

    const-class p1, Lmea;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmea;->d:Ljava/lang/String;

    iput-object p3, p0, Lmea;->e:Lc19;

    iput-object p4, p0, Lmea;->f:Lc19;

    iput-object p5, p0, Lmea;->g:Lc19;

    iput-object p6, p0, Lmea;->h:Lc19;

    new-instance p1, Laea;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmea;->i:Laea;

    new-instance p1, Las9;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0}, Las9;-><init>(ILjava/lang/Object;)V

    const/4 p4, 0x3

    invoke-static {p4, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lmea;->j:Lc19;

    new-instance p1, Lch7;

    const/16 p5, 0xf

    invoke-direct {p1, p5}, Lch7;-><init>(I)V

    invoke-static {p4, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lmea;->k:Lc19;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmea;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p8, Lg4c;

    invoke-virtual {p8}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p5}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    sget-object p5, Lkea;->a:Lkea;

    new-instance p6, Lsv4;

    invoke-direct {p6, p2, p5}, Lsv4;-><init>(Lrv4;Lsh7;)V

    invoke-interface {p1, p6}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lmea;->m:Lwr4;

    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p1, p0, Lmea;->n:Landroid/os/Debug$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Lmea;->o:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p1, p0, Lmea;->p:Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p1, p0, Lmea;->q:Landroid/os/Debug$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Lmea;->r:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p1, p0, Lmea;->s:Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 p1, 0x6

    invoke-static {p3, p4, p1}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lmea;->t:Le4g;

    const/16 p1, 0x20

    const/4 p2, 0x2

    invoke-static {p3, p1, p2}, Ltfi;->a(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lmea;->u:Le4g;

    return-void
.end method

.method public static final a(Lmea;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lah9;->d:Lah9;

    sget-object v3, Lah9;->f:Lah9;

    sget-object v4, Lfii;->a:Lfii;

    instance-of v5, v1, Ljea;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Ljea;

    iget v6, v5, Ljea;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ljea;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Ljea;

    invoke-direct {v5, v0, v1}, Ljea;-><init>(Lmea;Lgs4;)V

    :goto_0
    iget-object v1, v5, Ljea;->d:Ljava/lang/Object;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Ljea;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lmea;->c:Lrv0;

    iput v9, v5, Ljea;->f:I

    invoke-virtual {v1, v5}, Lefb;->h(Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    iget-object v6, v0, Lmea;->d:Ljava/lang/String;

    if-eqz v5, :cond_5

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "No snapshots for previous session found"

    invoke-virtual {v0, v3, v6, v1, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_5
    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v2}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const-string v9, "Restored "

    const-string v10, " snapshots"

    invoke-static {v7, v9, v10}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v7, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v5, v0, Lmea;->b:Lmvc;

    iget-object v5, v5, Lmvc;->b:Lxq;

    iget-object v10, v5, Lxq;->i:Luq;

    invoke-virtual {v10}, Luq;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v0, v0, Lmea;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Clock dump is empty"

    invoke-virtual {v1, v3, v0, v2, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object v4

    :cond_a
    iget-object v3, v0, Lmea;->i:Laea;

    invoke-static {v10}, Ll1l;->a(Luq;)Lru;

    move-result-object v11

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, La48;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, La48;-><init>(I)V

    invoke-static {v1, v5}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Lcea;

    invoke-direct {v9}, Lcea;-><init>()V

    invoke-virtual {v9, v1}, Lcea;->c(Ljava/util/List;)V

    invoke-virtual {v9}, Lcea;->b()J

    move-result-wide v5

    invoke-virtual {v9}, Lcea;->a()J

    move-result-wide v12

    invoke-virtual {v10}, Luq;->a()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lhy5;->b:Lzkb;

    iget-wide v5, v10, Luq;->c:J

    iget-wide v12, v10, Luq;->a:J

    sub-long/2addr v5, v12

    sget-object v1, Loy5;->d:Loy5;

    invoke-static {v5, v6, v1}, Ljg7;->R(JLoy5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lhy5;->g(J)J

    move-result-wide v5

    :cond_b
    move-wide v12, v5

    goto :goto_5

    :cond_c
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v1, v12, v14

    const-wide/16 v14, 0x0

    if-nez v1, :cond_d

    :goto_4
    move-wide v12, v14

    goto :goto_5

    :cond_d
    sub-long v5, v12, v5

    cmp-long v1, v5, v14

    if-gez v1, :cond_b

    goto :goto_4

    :goto_5
    new-instance v14, Lj41;

    invoke-direct {v14, v3}, Lj41;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lu18;

    const/4 v1, 0x5

    invoke-direct {v15, v1, v3}, Lu18;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu18;

    const/4 v5, 0x6

    invoke-direct {v1, v5, v3}, Lu18;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcea;->e(Luq;Lru;JLj41;Lu18;Lu18;)Lbea;

    move-result-object v1

    iget-object v3, v0, Lmea;->d:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Calculated report -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v3, v6, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    iget-object v0, v0, Lmea;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyda;

    invoke-virtual {v0, v1}, Lyda;->a(Lbea;)V

    return-object v4
.end method

.method public static final b(Lmea;Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Llea;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llea;

    iget v2, v0, Llea;->f:I

    and-int v3, v2, v1

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, v0, Llea;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llea;

    invoke-direct {v0, p0, p1}, Llea;-><init>(Lmea;Lgs4;)V

    :goto_0
    iget-object p1, v0, Llea;->d:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v0, Llea;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmea;->d:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v3, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "Starting interval slicer of memory"

    invoke-virtual {v3, v7, p1, v8, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-interface {v0}, Les4;->getContext()Lov4;

    move-result-object p1

    invoke-static {p1}, Ljg7;->D(Lov4;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmea;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    iget-object p1, p1, Lu8d;->m3:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0xde

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x2710

    cmp-long p1, v3, v7

    if-gez p1, :cond_6

    move-wide v3, v7

    :cond_6
    iput v5, v0, Llea;->f:I

    invoke-static {v3, v4, v0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lmea;->u:Le4g;

    sget-object v3, Lpea;->b:Lpea;

    invoke-static {v3, v1}, Le09;->m(Lpea;I)I

    move-result v3

    invoke-static {v3}, Lgea;->a(I)Lgea;

    move-result-object v3

    iput v6, v0, Llea;->f:I

    invoke-virtual {p1, v3, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    :goto_3
    return-object v2

    :cond_8
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final c(Lpea;I)Lqea;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v1, Lmea;->k:Lc19;

    iget-object v2, v1, Lmea;->n:Landroid/os/Debug$MemoryInfo;

    sget-object v4, Lpea;->d:Lpea;

    if-ne v3, v4, :cond_0

    iget-object v5, v1, Lmea;->q:Landroid/os/Debug$MemoryInfo;

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-static {v5}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    iget-object v5, v1, Lmea;->j:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    iget-object v6, v1, Lmea;->o:Landroid/app/ActivityManager$MemoryInfo;

    if-ne v3, v4, :cond_1

    iget-object v7, v1, Lmea;->r:Landroid/app/ActivityManager$MemoryInfo;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-object v5, v1, Lmea;->p:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-ne v3, v4, :cond_2

    iget-object v4, v1, Lmea;->s:Landroid/app/ActivityManager$RunningAppProcessInfo;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v9, "/proc/self/statm"

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lzw6;->B0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v9, " "

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v4, v9, v10}, Lgch;->o1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    mul-long/2addr v9, v11

    long-to-double v9, v9

    div-double/2addr v9, v7

    double-to-int v9, v9

    const/4 v10, 0x2

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    mul-long/2addr v10, v12

    long-to-double v10, v10

    div-double/2addr v10, v7

    double-to-int v0, v10

    invoke-static {v9, v0}, Lpl8;->a(II)J

    move-result-wide v9

    new-instance v0, Lpl8;

    invoke-direct {v0, v9, v10}, Lpl8;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v4, Late;

    invoke-direct {v4, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lpl8;->a(II)J

    move-result-wide v9

    new-instance v0, Lpl8;

    invoke-direct {v0, v9, v10}, Lpl8;-><init>(J)V

    :goto_4
    check-cast v0, Lpl8;

    const/16 v4, 0x20

    iget-wide v9, v0, Lpl8;->a:J

    shr-long v11, v9, v4

    long-to-int v4, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    :try_start_1
    iget-object v0, v1, Lmea;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4c;

    invoke-virtual {v0}, Lv4c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv75;

    check-cast v11, Lu4c;

    invoke-virtual {v11}, Lu4c;->c()Ljava/lang/String;

    move-result-object v11

    const-string v12, "?"

    invoke-static {v11, v12}, Lgch;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v10, Late;

    invoke-direct {v10, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    instance-of v0, v10, Late;

    if-eqz v0, :cond_5

    sget-object v10, Lc96;->a:Lc96;

    :cond_5
    check-cast v10, Ljava/util/List;

    iget-object v0, v1, Lmea;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    invoke-virtual {v0}, Lind;->b()J

    move-result-wide v11

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v7

    double-to-int v14, v0

    const-wide/16 v15, 0x0

    :try_start_2
    const-string v0, "art.gc.gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    move-wide v0, v15

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :goto_7
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v13, v0, Late;

    if-eqz v13, :cond_7

    move-object v0, v1

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x80000000

    move/from16 v13, p2

    if-eq v13, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_9
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    :goto_a
    new-instance v1, Lqea;

    move v13, v0

    move-object v0, v1

    move-object/from16 v17, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static/range {v17 .. v17}, Lczk;->a(Landroid/os/Debug$MemoryInfo;)Loea;

    move-result-object v17

    move-wide/from16 v18, v7

    iget-boolean v7, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    move-object/from16 p0, v0

    move-wide/from16 v20, v1

    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v0, v0

    div-double v0, v0, v18

    invoke-static {v0, v1}, Lti3;->I(D)I

    move-result v0

    iget v1, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move v8, v4

    move v6, v7

    move v5, v13

    move-object/from16 v4, v17

    move v7, v0

    move v13, v1

    move-wide/from16 v1, v20

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lqea;-><init>(JLpea;Loea;IZIIILjava/util/List;JIIJ)V

    return-object v0
.end method

.method public final d(Lpea;I)V
    .locals 5

    iget-object v0, p0, Lmea;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->l()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfm5;->c:[Lqy8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const-string v1, "memory"

    invoke-virtual {v0, v1}, Lfm5;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmea;->d:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sliceSnapshot: Memory stat collecting is disabled -> reason="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", trim="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v0, Lpea;->d:Lpea;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lmea;->c(Lpea;I)Lqea;

    move-result-object p1

    iget-object p2, p0, Lmea;->c:Lrv0;

    iget-object v0, p2, Lefb;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhg;

    invoke-virtual {p2, p1}, Lrv0;->i(Ljava/lang/Object;)Lfhg;

    move-result-object p2

    iget-object v2, v0, Ldhg;->b:Lcwe;

    new-instance v3, Lchg;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p2, v4}, Lchg;-><init>(Ldhg;Lfhg;I)V

    const/4 p2, 0x0

    invoke-static {v2, p2, v4, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    iget-object p0, p0, Lmea;->d:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sliceSnapshot: successfully wrote in db state during OOM -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Lmea;->u:Le4g;

    invoke-static {p1, p2}, Le09;->m(Lpea;I)I

    move-result p1

    invoke-static {p1}, Lgea;->a(I)Lgea;

    move-result-object p1

    invoke-virtual {p0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    return-void
.end method
