.class public final Lpgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:[Ljava/lang/String;


# instance fields
.field public final A:Luw4;

.field public B:Z

.field public volatile C:Z

.field public D:I

.field public final a:Lh8e;

.field public final b:Lo9f;

.field public final c:[B

.field public final d:Landroid/os/HandlerThread;

.field public final e:Landroid/os/Handler;

.field public f:Lwvb;

.field public g:Lr75;

.field public final h:J

.field public i:J

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Lfzh;

.field public final v:Lfzh;

.field public final w:Lfzh;

.field public final x:Lfzh;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "OMX.SEC."

    const-string v1, "c2.android"

    const-string v2, "OMX.google."

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpgk;->E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh8e;Lwyh;Lo9f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lpgk;->c:[B

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DecoderWrapperControl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpgk;->d:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    iput-object v1, p0, Lpgk;->f:Lwvb;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lpgk;->h:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lpgk;->i:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lpgk;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lpgk;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lpgk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lpgk;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lpgk;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lpgk;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lpgk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lpgk;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lpgk;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lfzh;

    invoke-direct {v1}, Lfzh;-><init>()V

    iput-object v1, p0, Lpgk;->u:Lfzh;

    new-instance v1, Lfzh;

    invoke-direct {v1}, Lfzh;-><init>()V

    iput-object v1, p0, Lpgk;->v:Lfzh;

    new-instance v1, Lfzh;

    invoke-direct {v1}, Lfzh;-><init>()V

    iput-object v1, p0, Lpgk;->w:Lfzh;

    new-instance v1, Lfzh;

    invoke-direct {v1}, Lfzh;-><init>()V

    iput-object v1, p0, Lpgk;->x:Lfzh;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lpgk;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lpgk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v2, p0, Lpgk;->B:Z

    iput-object p1, p0, Lpgk;->a:Lh8e;

    iput-object p3, p0, Lpgk;->b:Lo9f;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lpgk;->e:Landroid/os/Handler;

    new-instance p1, Luw4;

    invoke-direct {p1, p2}, Luw4;-><init>(Lwyh;)V

    iput-object p1, p0, Lpgk;->A:Luw4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lpgk;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpgk;->C:Z

    iget-object v0, p0, Lpgk;->d:Landroid/os/HandlerThread;

    iget-object v1, p0, Lpgk;->e:Landroid/os/Handler;

    new-instance v2, Lz4k;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lz4k;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
