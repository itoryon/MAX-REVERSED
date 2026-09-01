.class public abstract Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.super Lcb9;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Lcb9;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lqv4;",
        "workCoroutineDispatcher",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;)V",
        "tamtam-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lmr8;

.field public final f:Lqv4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqv4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcb9;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Ljg7;->a()Lmr8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e:Lmr8;

    iput-object p3, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lqv4;

    return-void
.end method


# virtual methods
.method public final a()Li92;
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e()Lqv4;

    move-result-object v0

    invoke-static {}, Ljg7;->a()Lmr8;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Lzu8;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1}, Ld5k;->D(Lov4;Lgi7;)Li92;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e()Lqv4;

    move-result-object v1

    invoke-static {}, Ljg7;->a()Lmr8;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v1

    invoke-static {v1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v1

    new-instance v2, Lmb3;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final c()Li92;
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e()Lqv4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e:Lmr8;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Leq6;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1}, Ld5k;->D(Lov4;Lgi7;)Li92;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Les4;)Ljava/lang/Object;
.end method

.method public e()Lqv4;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lqv4;

    return-object p0
.end method

.method public f(Les4;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(ILes4;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final h(Lw35;Lc4f;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, p0, Landroidx/work/WorkerParameters;->f:Lt5k;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iget-object v1, v0, Lt5k;->b:Ln5k;

    iget-object v1, v1, Ln5k;->a:Lrmf;

    new-instance v2, Lrxe;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p0, p1, v3}, Lrxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lva9;

    const-string p1, "updateProgress"

    invoke-direct {p0, v1, p1, v2}, Lva9;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lqh7;)V

    invoke-static {p0}, Ly65;->p(Lg92;)Li92;

    move-result-object p0

    invoke-static {p0, p2}, Lzwk;->f(Li92;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final i()I
    .locals 2

    iget-object p0, p0, Lcb9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, -0x100

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0x200

    return p0

    :cond_1
    return v1
.end method
