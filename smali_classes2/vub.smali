.class public final Lvub;
.super Lztb;
.source "SourceFile"


# instance fields
.field public final a:Lm7f;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lm7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvub;->b:J

    iput-wide p3, p0, Lvub;->c:J

    iput-object p5, p0, Lvub;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lvub;->a:Lm7f;

    return-void
.end method


# virtual methods
.method public final g(Llvb;)V
    .locals 7

    new-instance v1, Luub;

    invoke-direct {v1, p1}, Luub;-><init>(Llvb;)V

    invoke-interface {p1, v1}, Llvb;->c(Loq5;)V

    iget-object v0, p0, Lvub;->a:Lm7f;

    instance-of p1, v0, Lc6i;

    if-eqz p1, :cond_0

    new-instance v0, Lb6i;

    invoke-direct {v0}, Lb6i;-><init>()V

    invoke-static {v1, v0}, Lsq5;->e(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    iget-wide v4, p0, Lvub;->c:J

    iget-object v6, p0, Lvub;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lvub;->b:J

    invoke-virtual/range {v0 .. v6}, Ll7f;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loq5;

    return-void

    :cond_0
    iget-wide v4, p0, Lvub;->c:J

    iget-object v6, p0, Lvub;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lvub;->b:J

    invoke-virtual/range {v0 .. v6}, Lm7f;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loq5;

    move-result-object p0

    invoke-static {v1, p0}, Lsq5;->e(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    return-void
.end method
