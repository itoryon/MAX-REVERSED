.class public final Lckd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzv4;

.field public final c:Lfkd;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Ljava/lang/String;

.field public volatile i:Z

.field public final j:Le4g;

.field public final k:Lzlh;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Lrlg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "cache_fresh"

    const-string v10, "cache_stale"

    const-string v0, "online_contact_opened"

    const-string v1, "online_contact_closed"

    const-string v2, "online_stranger_opened"

    const-string v3, "online_stranger_closed"

    const-string v4, "offline_contact_opened"

    const-string v5, "offline_contact_closed"

    const-string v6, "offline_stranger_opened"

    const-string v7, "offline_stranger_closed"

    const-string v8, "cache_empty"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckd;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzv4;Lc19;Lmoh;Lc19;Lc19;Lc19;Lfkd;Lzv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckd;->a:Landroid/content/Context;

    iput-object p2, p0, Lckd;->b:Lzv4;

    iput-object p8, p0, Lckd;->c:Lfkd;

    iput-object p3, p0, Lckd;->d:Lc19;

    iput-object p5, p0, Lckd;->e:Lc19;

    iput-object p7, p0, Lckd;->f:Lc19;

    iput-object p6, p0, Lckd;->g:Lc19;

    const-class p1, Lckd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lckd;->h:Ljava/lang/String;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lckd;->j:Le4g;

    new-instance p3, Las9;

    const/16 p5, 0x14

    invoke-direct {p3, p5, p0}, Las9;-><init>(ILjava/lang/Object;)V

    new-instance p5, Lzlh;

    invoke-direct {p5, p3}, Lzlh;-><init>(Lqh7;)V

    iput-object p5, p0, Lckd;->k:Lzlh;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lckd;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lckd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lckd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lckd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lckd;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lckd;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lckd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lckd;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lckd;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lckd;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lckd;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p3, p8, Lfkd;->t:Ly8d;

    invoke-virtual {p3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p5, p8, Lfkd;->H:Lzlh;

    invoke-virtual {p5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p3, Lhy5;->b:Lzkb;

    const/4 p3, 0x5

    sget-object p5, Loy5;->e:Loy5;

    invoke-static {p3, p5}, Ljg7;->Q(ILoy5;)J

    move-result-wide p5

    new-instance p3, Lq07;

    const/4 p7, 0x0

    invoke-direct {p3, p5, p6, p7, p1}, Lq07;-><init>(JLes4;Ll07;)V

    invoke-static {p3}, Ltfi;->t(Lgi7;)Lbt2;

    move-result-object p1

    new-instance p3, Lzjd;

    invoke-direct {p3, p0, p7, p2}, Lzjd;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p2, Lt17;

    const/4 p5, 0x3

    invoke-direct {p2, p1, p3, p5}, Lt17;-><init>(Ll07;Lgi7;I)V

    check-cast p4, Lg4c;

    invoke-virtual {p4}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p2, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    invoke-static {p1, p9}, Lewe;->o0(Ll07;Lzv4;)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lckd;->w:Lrlg;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lckd;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lckd;->k:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lckd;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_contact_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lckd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_contact_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lckd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_stranger_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lckd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_stranger_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lckd;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_contact_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lckd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_contact_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lckd;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_stranger_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lckd;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_stranger_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lckd;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "cache_stale"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lckd;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "cache_empty"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lckd;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string v1, "cache_fresh"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Lsnb;Lc03;Le0a;Lgs4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    sget-object v2, Lah9;->e:Lah9;

    sget-object v6, Lfii;->a:Lfii;

    instance-of v3, v0, Lbkd;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lbkd;

    iget v4, v3, Lbkd;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbkd;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbkd;

    invoke-direct {v3, v1, v0}, Lbkd;-><init>(Lckd;Lgs4;)V

    :goto_0
    iget-object v0, v3, Lbkd;->h:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lbkd;->j:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-wide v4, v3, Lbkd;->g:J

    iget-object v10, v3, Lbkd;->f:Le0a;

    iget-object v11, v3, Lbkd;->e:Lc03;

    iget-object v3, v3, Lbkd;->d:Lsnb;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v13, v10

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lsnb;->i()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_16

    iget-object v0, v1, Lckd;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsye;

    invoke-virtual {v0}, Lsye;->e()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsnb;->k()Lgga;

    move-result-object v0

    iget-object v0, v0, Lgga;->q:Lhi5;

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lsnb;->k()Lgga;

    move-result-object v0

    iget-object v0, v0, Lgga;->h:La50;

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lxb1;

    if-eqz v5, :cond_5

    check-cast v0, Lxb1;

    goto :goto_1

    :cond_5
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_7

    iget v5, v0, Lxb1;->g:I

    if-eq v5, v7, :cond_7

    iget-object v1, v1, Lckd;->h:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleNotifMessage: ignore for call "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lsnb;->k()Lgga;

    move-result-object v0

    iget-wide v10, v0, Lgga;->d:J

    iget-object v0, v1, Lckd;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq4;

    move-object/from16 v5, p1

    iput-object v5, v3, Lbkd;->d:Lsnb;

    move-object/from16 v12, p2

    iput-object v12, v3, Lbkd;->e:Lc03;

    move-object/from16 v13, p3

    iput-object v13, v3, Lbkd;->f:Le0a;

    iput-wide v10, v3, Lbkd;->g:J

    iput v9, v3, Lbkd;->j:I

    invoke-virtual {v0, v10, v11}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v3, v5

    move-wide v4, v10

    move-object v11, v12

    :goto_2
    check-cast v0, Lpi4;

    iget-object v10, v1, Lckd;->e:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld9;

    invoke-virtual {v3}, Lsnb;->i()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ld9;->a(J)Z

    move-result v3

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lpi4;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v13, v4, v5}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide v12

    invoke-interface {v11, v4, v5}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhkd;

    iget-object v14, v1, Lckd;->h:Ljava/lang/String;

    sget-object v15, Lhm0;->f:Lt7c;

    const-string v10, "|"

    if-nez v15, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v15, v2}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "handleNotifMessage: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v10, v10, v7}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v2, v14, v7, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    if-nez v11, :cond_c

    const/4 v2, -0x1

    :goto_5
    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    sget-object v2, Lakd;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    goto :goto_5

    :goto_6
    if-eq v2, v7, :cond_11

    const/4 v7, 0x2

    if-eq v2, v7, :cond_d

    goto/16 :goto_9

    :cond_d
    if-eqz v0, :cond_f

    if-eqz v3, :cond_e

    iget-object v0, v1, Lckd;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_e
    iget-object v0, v1, Lckd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_10

    iget-object v0, v1, Lckd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_10
    iget-object v0, v1, Lckd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_7
    invoke-virtual {v1}, Lckd;->a()V

    return-object v6

    :cond_11
    if-eqz v0, :cond_13

    if-eqz v3, :cond_12

    iget-object v0, v1, Lckd;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_8

    :cond_12
    iget-object v0, v1, Lckd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_8

    :cond_13
    if-eqz v3, :cond_14

    iget-object v0, v1, Lckd;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_8

    :cond_14
    iget-object v0, v1, Lckd;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_8
    invoke-virtual {v1}, Lckd;->a()V

    iget-object v0, v1, Lckd;->c:Lfkd;

    iget-object v2, v0, Lfkd;->t:Ly8d;

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v0, v0, Lfkd;->H:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_15
    if-eqz v2, :cond_16

    iget-object v0, v1, Lckd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, v1, Lckd;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v7, v1, Lckd;->k:Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "offline for:"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ";onUi="

    invoke-static {v12, v13, v10, v11, v9}, Ljv4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";offlineContactClosed="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";offlineContactOpened="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "prefs.all="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lckd;->h:Ljava/lang/String;

    new-instance v3, Lgkd;

    invoke-direct {v3, v0}, Lgkd;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lckd;->c:Lfkd;

    iget-object v0, v0, Lfkd;->H:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lg3c;

    const/16 v7, 0x1b

    invoke-direct {v3, v7}, Lg3c;-><init>(I)V

    new-instance v7, Lam;

    const/16 v9, 0x11

    invoke-direct {v7, v9, v3}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iget-object v7, v1, Lckd;->b:Lzv4;

    new-instance v0, Lh20;

    move-wide v2, v4

    const/16 v5, 0x15

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v7, v4, v2, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_16
    :goto_9
    return-object v6
.end method
