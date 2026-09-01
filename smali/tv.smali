.class public final Ltv;
.super Lti3;
.source "SourceFile"


# static fields
.field public static volatile k:Ltv;

.field public static final l:Lsv;


# instance fields
.field public final j:Lbg5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsv;-><init>(I)V

    sput-object v0, Ltv;->l:Lsv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbg5;

    invoke-direct {v0}, Lbg5;-><init>()V

    iput-object v0, p0, Ltv;->j:Lbg5;

    return-void
.end method

.method public static n0()Ltv;
    .locals 2

    sget-object v0, Ltv;->k:Ltv;

    if-eqz v0, :cond_0

    sget-object v0, Ltv;->k:Ltv;

    return-object v0

    :cond_0
    const-class v0, Ltv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltv;->k:Ltv;

    if-nez v1, :cond_1

    new-instance v1, Ltv;

    invoke-direct {v1}, Ltv;-><init>()V

    sput-object v1, Ltv;->k:Ltv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ltv;->k:Ltv;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final o0(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Ltv;->j:Lbg5;

    iget-object v0, p0, Lbg5;->l:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbg5;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbg5;->l:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lbg5;->n0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lbg5;->l:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lbg5;->l:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
