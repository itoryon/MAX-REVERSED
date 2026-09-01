.class public final Llfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:I

.field public volatile d:J

.field public final e:Lmek;

.field public volatile f:Ljava/util/function/IntSupplier;

.field public volatile g:Ljava/time/Instant;

.field public volatile h:Z

.field public volatile i:I

.field public j:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lmek;)V
    .locals 3

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llfk;->a:Ljava/time/Clock;

    iput-object p1, p0, Llfk;->e:Lmek;

    new-instance p1, Lkfk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfk;->f:Ljava/util/function/IntSupplier;

    const/16 p1, 0x3e8

    iput p1, p0, Llfk;->c:I

    new-instance p1, Ljmd;

    const-string v1, "idle-timer"

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljmd;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Llfk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Llfk;->g:Ljava/time/Instant;

    iput v2, p0, Llfk;->i:I

    return-void
.end method
