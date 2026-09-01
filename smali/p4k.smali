.class public final Lp4k;
.super Lge8;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final n:Lb5k;

.field public final o:Ljava/lang/String;

.field public final p:Lhh6;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public t:Z

.field public u:Lglb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lc6g;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp4k;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb5k;Ljava/lang/String;Lhh6;Ljava/util/List;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4k;->n:Lb5k;

    iput-object p2, p0, Lp4k;->o:Ljava/lang/String;

    iput-object p3, p0, Lp4k;->p:Lhh6;

    iput-object p4, p0, Lp4k;->q:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lp4k;->r:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp4k;->s:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    sget-object p2, Lhh6;->a:Lhh6;

    if-ne p3, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkRequest;

    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getWorkSpec()Lz5k;

    move-result-object p2

    iget-wide v0, p2, Lz5k;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkRequest;

    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object p2

    iget-object p5, p0, Lp4k;->r:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lp4k;->s:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static y0(Lp4k;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final w0()Lhkc;
    .locals 5

    iget-boolean v0, p0, Lp4k;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp4k;->n:Lb5k;

    iget-object v1, v0, Lb5k;->b:Lcc4;

    iget-object v1, v1, Lcc4;->m:Ldlb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EnqueueRunnable_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lp4k;->p:Lhh6;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lb5k;->d:Ln5k;

    iget-object v0, v0, Ln5k;->a:Lrmf;

    new-instance v3, Lgqf;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0}, Lgqf;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v0, v3}, Lgzb;->x0(Ldlb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lqh7;)Lglb;

    move-result-object v0

    iput-object v0, p0, Lp4k;->u:Lglb;

    goto :goto_0

    :cond_0
    invoke-static {}, Lc6g;->y()Lc6g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    iget-object v3, p0, Lp4k;->r:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lp4k;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc6g;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lp4k;->u:Lglb;

    return-object p0
.end method

.method public final x0()Lrb9;
    .locals 7

    iget-object v0, p0, Lp4k;->n:Lb5k;

    iget-object v1, v0, Lb5k;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Ld6k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp4k;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ld6k;->a:Lcwe;

    iget-object v3, v3, Lcwe;->f:Lzn8;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v4, "WorkProgress"

    const-string v5, "workspec"

    const-string v6, "WorkTag"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lps1;

    const/16 v6, 0x1c

    invoke-direct {v5, v2, p0, v1, v6}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v3, Lzn8;->c:Liyb;

    invoke-virtual {p0, v4}, Liyb;->l([Ljava/lang/String;)Ltpc;

    iget-object p0, v3, Lzn8;->h:Lgj7;

    new-instance v1, Lgwe;

    iget-object v2, p0, Lgj7;->b:Ljava/lang/Object;

    check-cast v2, Lcwe;

    invoke-direct {v1, v2, p0, v4, v5}, Lgwe;-><init>(Lcwe;Lgj7;[Ljava/lang/String;Lps1;)V

    sget-object p0, Lz5k;->A:Lzve;

    iget-object v0, v0, Lb5k;->d:Ln5k;

    invoke-static {v1, p0, v0}, Ln4h;->a(Lgwe;Lri7;Ln5k;)Lbba;

    move-result-object p0

    return-object p0
.end method
