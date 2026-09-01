.class public final Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;

.field public b:Lxcg;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Lelf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lelf;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->a:Lzlh;

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    new-instance v0, Lelf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lelf;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;I)V

    new-instance v2, Lbdg;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lbdg;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ldq5;->a:Lzlh;

    sget-object v0, Lgq2;->g:Lgq2;

    monitor-enter v0

    monitor-exit v0

    sget-object v0, Ldq5;->b:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp5;

    new-instance v4, Lycg;

    invoke-direct {v4, v2, v0, v1}, Lycg;-><init>(Lsxl;Ljava/lang/Object;I)V

    new-instance v0, Lkr0;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, p1}, Lkr0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lycg;

    invoke-direct {v2, v4, v0, v3}, Lycg;-><init>(Lsxl;Ljava/lang/Object;I)V

    new-instance v0, Lflf;

    invoke-direct {v0, p0, p1, v3}, Lflf;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;I)V

    new-instance v3, Lflf;

    invoke-direct {v3, p0, p1, v1}, Lflf;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;I)V

    new-instance p1, Lxcg;

    invoke-direct {p1, v0, v3}, Lxcg;-><init>(Lsh7;Lsh7;)V

    invoke-virtual {v2, p1}, Lycg;->b(Lmdg;)V

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Lxcg;

    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    iget-object p0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Lxcg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxcg;->dispose()V

    :cond_0
    return p1
.end method
