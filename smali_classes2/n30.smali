.class public final Ln30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static i:Ln4b;

.field public static volatile j:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Lz45;

.field public final b:Ll4b;

.field public volatile c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic g:Lo4l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Le80;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Le80;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ln30;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Ln30;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lo4l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30;->g:Lo4l;

    const/4 p1, 0x1

    iput p1, p0, Ln30;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ln30;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ln30;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lz45;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lz45;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln30;->a:Lz45;

    new-instance v1, Ll4b;

    invoke-direct {v1, p0, v0}, Ll4b;-><init>(Ln30;Lz45;)V

    iput-object v1, p0, Ln30;->b:Ll4b;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ln30;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-class v0, Ln30;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln30;->i:Ln4b;

    if-nez v1, :cond_0

    new-instance v1, Ln4b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ln4b;-><init>(Landroid/os/Looper;I)V

    sput-object v1, Ln30;->i:Ln4b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ln30;->i:Ln4b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lm4b;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lm4b;-><init>(Ln30;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 0

    iget-object p0, p0, Ln30;->g:Lo4l;

    invoke-virtual {p0}, Lo4l;->b()V

    return-void
.end method
