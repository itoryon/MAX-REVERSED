.class public final Lrg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsye;

.field public final b:Lzv4;

.field public final c:Ljava/util/function/LongSupplier;

.field public final d:Ljava/util/List;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Ljava/lang/String;

.field public final n:Lycb;

.field public final o:Ln31;

.field public final p:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final q:Lzlh;


# direct methods
.method public constructor <init>(Lsye;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lxc9;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->b()Lqv4;

    move-result-object v4

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v4

    new-instance v5, Lwv4;

    const-string v6, "LogController"

    invoke-direct {v5, v6}, Lwv4;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lov4;->u0(Lov4;)Lov4;

    move-result-object v4

    invoke-static {v4}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v4

    new-instance v5, Lkg9;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lkg9;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lrg9;->a:Lsye;

    iput-object v4, v0, Lrg9;->b:Lzv4;

    iput-object v5, v0, Lrg9;->c:Ljava/util/function/LongSupplier;

    move-object/from16 v4, p12

    iput-object v4, v0, Lrg9;->d:Ljava/util/List;

    iput-object v3, v0, Lrg9;->e:Lc19;

    iput-object v2, v0, Lrg9;->f:Lc19;

    move-object/from16 v4, p5

    iput-object v4, v0, Lrg9;->g:Lc19;

    move-object/from16 v4, p6

    iput-object v4, v0, Lrg9;->h:Lc19;

    move-object/from16 v4, p7

    iput-object v4, v0, Lrg9;->i:Lc19;

    move-object/from16 v4, p8

    iput-object v4, v0, Lrg9;->j:Lc19;

    move-object/from16 v4, p9

    iput-object v4, v0, Lrg9;->k:Lc19;

    move-object/from16 v4, p10

    iput-object v4, v0, Lrg9;->l:Lc19;

    move-object/from16 v4, p11

    iget v4, v4, Lxc9;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lrg9;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    invoke-static {v5, v6, v4}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lrg9;->m:Ljava/lang/String;

    new-instance v4, Lycb;

    invoke-direct {v4}, Lycb;-><init>()V

    iput-object v4, v0, Lrg9;->n:Lycb;

    sget-object v4, Lhy5;->b:Lzkb;

    const/16 v4, 0x3e8

    sget-object v5, Loy5;->d:Loy5;

    invoke-static {v4, v5}, Ljg7;->Q(ILoy5;)J

    move-result-wide v12

    move-object/from16 v4, p2

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->b()Lqv4;

    move-result-object v9

    invoke-virtual {v4}, Lg4c;->a()Lqv4;

    move-result-object v10

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object v5

    invoke-virtual {v4}, Lg4c;->a()Lqv4;

    move-result-object v4

    invoke-static {v5, v4}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v4

    invoke-static {v4}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v11

    new-instance v7, Ln31;

    new-instance v14, Lok8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v14, v2, v5, v4}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v15, Lg3;

    const/16 v2, 0xe

    invoke-direct {v15, v2, v0}, Lg3;-><init>(ILjava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x80

    invoke-direct/range {v7 .. v17}, Ln31;-><init>(Ljava/lang/String;Lqv4;Lqv4;Lzv4;JLgi7;Lsh7;Lxf0;I)V

    iput-object v7, v0, Lrg9;->o:Ln31;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, v0, Lrg9;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Ld2;

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v0}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lzlh;

    invoke-direct {v4, v2}, Lzlh;-><init>(Lqh7;)V

    iput-object v4, v0, Lrg9;->q:Lzlh;

    new-instance v2, Lh97;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v0}, Lh97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lsye;->c(Lou;)V

    return-void
.end method

.method public static final synthetic a(Lrg9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrg9;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Lrg9;)Lhph;
    .locals 0

    iget-object p0, p0, Lrg9;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhph;

    return-object p0
.end method

.method public static final c(Lrg9;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lgs4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrg9;->m:Ljava/lang/String;

    instance-of v1, p4, Lmg9;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lmg9;

    iget v2, v1, Lmg9;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmg9;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmg9;

    invoke-direct {v1, p0, p4}, Lmg9;-><init>(Lrg9;Lgs4;)V

    :goto_0
    iget-object p4, v1, Lmg9;->f:Ljava/lang/Object;

    iget v2, v1, Lmg9;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v1, Lmg9;->e:Ljava/lang/Exception;

    iget-object p1, v1, Lmg9;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrg9;->e()Lxu3;

    move-result-object p4

    check-cast p4, Lfcf;

    iget-object v2, p4, Lfcf;->s:Lbzb;

    sget-object v4, Lfcf;->j0:[Lqy8;

    const/16 v5, 0xe

    aget-object v6, v4, v5

    invoke-virtual {v2, p4, v6}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p4, v2}, Lfcf;->M(I)V

    iget-object v2, p4, Lfcf;->s:Lbzb;

    aget-object v4, v4, v5

    invoke-virtual {v2, p4, v4}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v2, 0x3

    if-le p4, v2, :cond_5

    const-string p4, "Could not send logs "

    const-string v2, " after 3 retries"

    invoke-static {p4, v2, p1}, Lnyg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p4

    new-instance v2, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    invoke-direct {v2, p4, p3}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p4, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p4, p0, Lrg9;->f:Lc19;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpqg;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwog;

    iget-wide v4, v4, Lwog;->a:J

    invoke-static {v4, v5, v2}, Lb3a;->t(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v1, Lmg9;->d:Ljava/util/List;

    iput-object p3, v1, Lmg9;->e:Ljava/lang/Exception;

    iput v3, v1, Lmg9;->h:I

    check-cast p4, Lgxe;

    invoke-virtual {p4, v2, v1}, Lgxe;->a(Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Law4;->a:Law4;

    if-ne p2, p4, :cond_4

    return-object p4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lrg9;->e()Lxu3;

    move-result-object p0

    const/4 p2, 0x0

    check-cast p0, Lfcf;

    invoke-virtual {p0, p2}, Lfcf;->M(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p3}, Lhm0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final d(Lrg9;Lwog;)Lkp;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkp;

    iget-object p0, p1, Lwog;->c:Ltg9;

    iget-wide v1, p0, Ltg9;->f:J

    iget-wide v3, p0, Ltg9;->c:J

    iget-wide v5, p0, Ltg9;->d:J

    iget-object v7, p0, Ltg9;->a:Ljava/lang/String;

    iget-object v8, p0, Ltg9;->b:Ljava/lang/String;

    iget-object v9, p0, Ltg9;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Lkp;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic i(Lrg9;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld96;->a:Ld96;

    invoke-virtual {p0, p1, v0}, Lrg9;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Ld96;->a:Ld96;

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrg9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final e()Lxu3;
    .locals 0

    iget-object p0, p0, Lrg9;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, Lrg9;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    iget-object p0, p0, Lu8d;->Z1:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x9a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "ACTION"

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, p2, v1}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "CLICK"

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, p2, v1}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    sget-object v12, Lah9;->d:Lah9;

    invoke-virtual {v1}, Lrg9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    iget-object v0, v1, Lrg9;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lrg9;->m:Ljava/lang/String;

    const-string v2, "nothing to enrich"

    invoke-static {v0, v2}, Lhm0;->a0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p3

    goto/16 :goto_11

    :cond_1
    invoke-static {}, Lu4b;->c()J

    move-result-wide v3

    iget-object v0, v1, Lrg9;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkgb;

    invoke-static {}, Lu4b;->c()J

    move-result-wide v14

    sget-object v0, Lah9;->c:Lah9;

    iget-object v8, v7, Lkgb;->a:Ly8d;

    invoke-virtual {v8}, Ly8d;->h()Lkpg;

    move-result-object v8

    invoke-interface {v8}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsgb;

    iget-object v11, v8, Lsgb;->b:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    const-string v13, ":"

    if-eqz v11, :cond_2

    iget-object v11, v8, Lsgb;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    move-wide/from16 v16, v3

    goto/16 :goto_5

    :cond_2
    iget-object v11, v8, Lsgb;->b:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    move-wide/from16 v16, v3

    const/4 v3, 0x1

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v8, Lsgb;->c:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_c

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_c

    :goto_1
    iget-object v4, v7, Lkgb;->g:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    iget-object v4, v7, Lkgb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_5

    iget-object v3, v7, Lkgb;->e:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v7, v0}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "reuse cached enrichment for "

    invoke-static {v8, v9, v13, v10}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v0, v3, v8, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_5
    :try_start_0
    iget-object v0, v7, Lkgb;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    new-instance v4, Late;

    invoke-direct {v4, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    nop

    instance-of v4, v0, Late;

    if-eqz v4, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "undefined"

    :cond_8
    new-instance v4, Ltpc;

    const-string v8, "operator"

    invoke-direct {v4, v8, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lkgb;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf4;

    invoke-interface {v0}, Lqf4;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Lqf4;->a()Lqg4;

    move-result-object v0

    iget v3, v0, Lqg4;->a:I

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ltpc;

    const-string v8, "connection_type"

    invoke-direct {v3, v8, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3}, [Ltpc;

    move-result-object v0

    invoke-static {v0}, Lop9;->P0([Ltpc;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v7, Lkgb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_a
    const/4 v11, 0x0

    invoke-virtual {v4, v11, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_4
    move-object v4, v3

    goto :goto_7

    :cond_c
    :goto_5
    iget-object v3, v7, Lkgb;->e:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "skip event "

    invoke-static {v7, v9, v13, v10}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v4, v0, v3, v7, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    const/4 v4, 0x0

    :cond_f
    :goto_7
    invoke-static {v14, v15}, Lazh;->a(J)J

    move-result-wide v7

    new-instance v0, Lhy5;

    invoke-direct {v0, v7, v8}, Lhy5;-><init>(J)V

    invoke-static {v7, v8}, Lhy5;->g(J)J

    move-result-wide v7

    const-wide/16 v13, 0x10

    cmp-long v3, v7, v13

    if-ltz v3, :cond_10

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_12

    iget-wide v7, v0, Lhy5;->a:J

    iget-object v0, v1, Lrg9;->m:Ljava/lang/String;

    new-instance v3, Llc6;

    const-class v11, Lkgb;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v13}, Llc6;-><init>(Ljava/lang/String;)V

    sget-object v13, Lhm0;->f:Lt7c;

    if-nez v13, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v13, v2}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v8}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, " has overtimed "

    invoke-static {v11, v8, v7}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v2, v0, v7, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_16

    if-nez v6, :cond_14

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object/from16 v3, p3

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :goto_b
    move-object v0, v6

    goto :goto_c

    :cond_14
    move-object/from16 v3, p3

    goto :goto_b

    :goto_c
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    move-object v6, v0

    goto :goto_e

    :cond_16
    move-object/from16 v3, p3

    :goto_e
    move-wide/from16 v3, v16

    goto/16 :goto_0

    :cond_17
    move-wide/from16 v16, v3

    move-object/from16 v3, p3

    invoke-static/range {v16 .. v17}, Lazh;->a(J)J

    move-result-wide v4

    sget-object v0, Loy5;->e:Loy5;

    invoke-static {v4, v5, v0}, Lhy5;->s(JLoy5;)J

    move-result-wide v7

    const-wide/16 v13, 0x1

    cmp-long v0, v7, v13

    if-ltz v0, :cond_19

    iget-object v0, v1, Lrg9;->m:Ljava/lang/String;

    new-instance v7, Llc6;

    invoke-static {v4, v5}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v8

    const-string v11, "overtime for "

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Llc6;-><init>(Ljava/lang/String;)V

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v8, v2}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {v4, v5}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Overtime "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2, v0, v4, v7}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_f
    if-nez v6, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v3, v6

    :goto_10
    move-object v11, v3

    :goto_11
    iget-object v0, v1, Lrg9;->c:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    const-string v0, ", params="

    const-string v13, ", event="

    if-eqz p4, :cond_1e

    new-instance v2, Lkp;

    invoke-virtual {v1}, Lrg9;->e()Lxu3;

    move-result-object v5

    check-cast v5, Lfcf;

    invoke-virtual {v5}, Lfcf;->t()J

    move-result-wide v5

    invoke-virtual {v1}, Lrg9;->e()Lxu3;

    move-result-object v7

    check-cast v7, Loe9;

    invoke-virtual {v7}, Loe9;->Y()J

    move-result-wide v7

    invoke-direct/range {v2 .. v11}, Lkp;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v1, Lrg9;->m:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v4, v12}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "Send critical event: type="

    invoke-static {v5, v9, v13, v10, v0}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v4, v12, v3, v0, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_12
    iget-object v0, v1, Lrg9;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->C6:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x18a

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lrg9;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lrg9;->q:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    sget-object v1, Lfii;->a:Lfii;

    invoke-interface {v0, v1}, Lqcb;->a(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_1d
    iget-object v0, v1, Lrg9;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    new-instance v1, Lux4;

    invoke-virtual {v0}, Lkzb;->u()Lgjd;

    move-result-object v3

    iget-object v3, v3, Lgjd;->a:Loe9;

    invoke-virtual {v3}, Lfcf;->g()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lux4;-><init>(JLkp;)V

    invoke-static {v0, v1}, Lkzb;->t(Lkzb;Laq;)J

    goto :goto_14

    :cond_1e
    new-instance v14, Lwog;

    invoke-virtual {v1}, Lrg9;->e()Lxu3;

    move-result-object v2

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v5

    invoke-virtual {v1}, Lrg9;->e()Lxu3;

    move-result-object v2

    check-cast v2, Loe9;

    invoke-virtual {v2}, Loe9;->Y()J

    move-result-wide v7

    new-instance v2, Ltg9;

    move-wide/from16 v18, v7

    move-wide v7, v3

    move-wide v3, v5

    move-wide/from16 v5, v18

    invoke-direct/range {v2 .. v11}, Ltg9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v3, v7

    const-wide/16 v5, 0x0

    move-wide/from16 v18, v5

    move-wide v5, v3

    move-wide/from16 v3, v18

    move-object v7, v2

    move-object v2, v14

    invoke-direct/range {v2 .. v7}, Lwog;-><init>(JJLtg9;)V

    iget-object v3, v1, Lrg9;->m:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v4, v12}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "Store regular event: type="

    invoke-static {v5, v9, v13, v10, v0}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v4, v12, v3, v0, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    iget-object v0, v1, Lrg9;->o:Ln31;

    invoke-virtual {v0, v2}, Ln31;->b(Ljava/lang/Object;)V

    :goto_14
    return-void
.end method

.method public final l(Ljava/lang/String;Z)Z
    .locals 6

    iget-object v0, p0, Lrg9;->m:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Try sending logs, reason="

    const-string v5, ", force="

    invoke-static {v4, p1, v5, p2}, Ljv4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrg9;->n:Lycb;

    invoke-virtual {v0}, Lycb;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrg9;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbph;

    iget-object v0, v0, Lbph;->l:Ljava/util/Set;

    const-string v3, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrg9;->b:Lzv4;

    new-instance v3, Lqg9;

    invoke-direct {v3, p0, p2, p1, v2}, Lqg9;-><init>(Lrg9;ZLjava/lang/String;Les4;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, v3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to add already present blocker "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, p0, Lrg9;->m:Ljava/lang/String;

    const-string p1, "Log is in progress, skipping."

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
