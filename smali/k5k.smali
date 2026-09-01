.class public final Lk5k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lvcg;

.field public static final synthetic m:[Lqy8;

.field public static final n:Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzv4;

.field public final c:Lmoh;

.field public final d:Lu8d;

.field public final e:Lxc9;

.field public final f:Lc19;

.field public final g:Ljava/util/Set;

.field public final h:Li7c;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lc19;

.field public volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "countCheckingJob"

    const-string v2, "getCountCheckingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk5k;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk5k;->m:[Lqy8;

    new-instance v0, Lvcg;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvcg;-><init>(I)V

    sput-object v0, Lk5k;->l:Lvcg;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk5k;->n:Ljava/lang/String;

    const-string v0, "TaskTimeChangeWorker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk5k;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzv4;Lmoh;Lc19;Lu8d;Lxc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5k;->a:Landroid/content/Context;

    iput-object p2, p0, Lk5k;->b:Lzv4;

    iput-object p3, p0, Lk5k;->c:Lmoh;

    iput-object p5, p0, Lk5k;->d:Lu8d;

    iput-object p6, p0, Lk5k;->e:Lxc9;

    iput-object p4, p0, Lk5k;->f:Lc19;

    const-string p1, "ru.ok.messages."

    const-string p3, "one.me."

    const-string p4, "ru.ok.tamtam."

    filled-new-array {p4, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lk5k;->g:Ljava/util/Set;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lk5k;->h:Li7c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lk5k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lgqf;

    const/16 p4, 0x9

    invoke-direct {p1, p4, p0}, Lgqf;-><init>(ILjava/lang/Object;)V

    const/4 p4, 0x1

    invoke-static {p4, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lk5k;->j:Lc19;

    const/16 p1, 0x3e7

    iput p1, p0, Lk5k;->k:I

    new-instance p1, Ld0h;

    const/4 p4, 0x6

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5, p4}, Ld0h;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    invoke-static {p2, p5, p3, p1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public static e(Lk5k;Ljava/lang/String;ILzvc;I)Lqbg;
    .locals 4

    and-int/lit8 p4, p4, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iget v2, p0, Lk5k;->k:I

    invoke-virtual {p0}, Lk5k;->f()I

    move-result v3

    if-ge v2, v3, :cond_1

    sget-object p4, Lk5k;->n:Ljava/lang/String;

    const-string v2, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lk5k;->k:I

    add-int/2addr p4, v0

    iput p4, p0, Lk5k;->k:I

    invoke-virtual {p0}, Lk5k;->h()Lb5k;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lb5k;->c(Ljava/lang/String;ILzvc;)Lhkc;

    new-instance p0, Lqbg;

    invoke-direct {p0, v1}, Lqbg;-><init>(Z)V

    return-object p0

    :cond_1
    sget-object v1, Lk5k;->n:Ljava/lang/String;

    const-string v2, "enqueueUniquePeriodicWork: put %s in backlog"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljv4;->D(I)I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    sget-object p2, Lhh6;->d:Lhh6;

    goto :goto_1

    :cond_2
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object p2, Lhh6;->c:Lhh6;

    goto :goto_1

    :cond_4
    sget-object p2, Lhh6;->b:Lhh6;

    goto :goto_1

    :cond_5
    sget-object p2, Lhh6;->a:Lhh6;

    :goto_1
    new-instance v1, Li6k;

    invoke-direct {v1, p1, p2, p3}, Li6k;-><init>(Ljava/lang/String;Lhh6;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, v1, p4}, Lk5k;->a(Li6k;Z)V

    invoke-virtual {p0}, Lk5k;->h()Lb5k;

    move-result-object p1

    iget-object p2, p0, Lk5k;->d:Lu8d;

    iget-object p2, p2, Lu8d;->k0:Lr8d;

    sget-object p3, Lu8d;->d7:[Lqy8;

    const/16 p4, 0x3c

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p2

    invoke-virtual {p2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ge p2, v0, :cond_6

    move p2, v0

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lk5k;->e:Lxc9;

    invoke-static {p1, p2, p0, v1}, Ljg7;->O(Lb5k;Ljava/lang/Integer;Lxc9;Li6k;)Lp4k;

    move-result-object p0

    invoke-virtual {p0}, Lp4k;->w0()Lhkc;

    new-instance p0, Lqbg;

    invoke-direct {p0, v0}, Lqbg;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Li6k;Z)V
    .locals 3

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lk5k;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Li6k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, p1, Li6k;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lk5k;->n:Ljava/lang/String;

    const-string v0, "fail to add item %s"

    invoke-static {p2, p0, v0, p1}, Lhm0;->d0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lk5k;->c:Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p2

    new-instance v0, Lo93;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, p0, p1, v1, v2}, Lo93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lk5k;->b:Lzv4;

    invoke-static {p0, p2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final b(Ljava/lang/String;Lhh6;Lvgc;)Ld49;
    .locals 9

    iget v0, p0, Lk5k;->k:I

    invoke-virtual {p0}, Lk5k;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    sget-object v0, Lk5k;->n:Ljava/lang/String;

    const-string v1, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lk5k;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lk5k;->k:I

    invoke-virtual {p0}, Lk5k;->h()Lb5k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Lp4k;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lp4k;-><init>(Lb5k;Ljava/lang/String;Lhh6;Ljava/util/List;I)V

    new-instance p0, Ld49;

    invoke-direct {p0, v2, v3}, Ld49;-><init>(ZLp4k;)V

    return-object p0

    :cond_0
    const-string p0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move-object v5, p1

    move-object v6, p2

    sget-object p1, Lk5k;->n:Ljava/lang/String;

    const-string p2, "beginUniqueWork: put %s in backlog"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Li6k;

    invoke-direct {p1, v5, v6, p3}, Li6k;-><init>(Ljava/lang/String;Lhh6;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p1, v2}, Lk5k;->a(Li6k;Z)V

    invoke-virtual {p0}, Lk5k;->h()Lb5k;

    move-result-object p2

    iget-object p3, p0, Lk5k;->d:Lu8d;

    iget-object p3, p3, Lu8d;->k0:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p3

    invoke-virtual {p3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ge p3, v3, :cond_2

    move p3, v3

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Lk5k;->e:Lxc9;

    invoke-static {p2, p3, p0, p1}, Ljg7;->O(Lb5k;Ljava/lang/Integer;Lxc9;Li6k;)Lp4k;

    move-result-object p0

    new-instance p1, Ld49;

    invoke-direct {p1, v3, p0}, Ld49;-><init>(ZLp4k;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cancelAllWorkByTag %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk5k;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk5k;->h()Lb5k;

    move-result-object p0

    iget-object v0, p0, Lb5k;->b:Lcc4;

    iget-object v0, v0, Lcc4;->m:Ldlb;

    const-string v1, "CancelWorkByTag_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb5k;->d:Ln5k;

    iget-object v2, v2, Ln5k;->a:Lrmf;

    new-instance v3, Lml2;

    invoke-direct {v3, p0, p1}, Lml2;-><init>(Lb5k;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lgzb;->x0(Ldlb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lqh7;)Lglb;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cancelUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk5k;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk5k;->h()Lb5k;

    move-result-object p0

    iget-object v0, p0, Lb5k;->b:Lcc4;

    iget-object v0, v0, Lcc4;->m:Ldlb;

    const-string v1, "CancelWorkByName_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb5k;->d:Ln5k;

    iget-object v2, v2, Ln5k;->a:Lrmf;

    new-instance v3, Lml2;

    invoke-direct {v3, p1, p0}, Lml2;-><init>(Ljava/lang/String;Lb5k;)V

    invoke-static {v0, v1, v2, v3}, Lgzb;->x0(Ldlb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lqh7;)Lglb;

    return-void
.end method

.method public final f()I
    .locals 4

    iget-object p0, p0, Lk5k;->d:Lu8d;

    iget-object v0, p0, Lu8d;->h0:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x39

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    iget-object p0, p0, Lu8d;->l0:Lr8d;

    const/16 v3, 0x3d

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sub-int/2addr v0, p0

    if-ge v0, v2, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 0

    iget-object p0, p0, Lk5k;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object p0
.end method

.method public final h()Lb5k;
    .locals 0

    iget-object p0, p0, Lk5k;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5k;

    return-object p0
.end method
