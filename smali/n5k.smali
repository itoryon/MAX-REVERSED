.class public final Ln5k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrmf;

.field public final b:Lqv4;

.field public final c:Landroid/os/Handler;

.field public final d:Lb20;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln5k;->c:Landroid/os/Handler;

    new-instance v0, Lb20;

    invoke-direct {v0, p0}, Lb20;-><init>(Ln5k;)V

    iput-object v0, p0, Ln5k;->d:Lb20;

    new-instance v0, Lrmf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrmf;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Ln5k;->a:Lrmf;

    invoke-static {v0}, Lhm0;->u(Ljava/util/concurrent/Executor;)Lqv4;

    move-result-object p1

    iput-object p1, p0, Ln5k;->b:Lqv4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ln5k;->a:Lrmf;

    invoke-virtual {p0, p1}, Lrmf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
