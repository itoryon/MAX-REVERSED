.class public final Lgvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvb;


# instance fields
.field public final a:Lfvb;

.field public final b:Lmkg;

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lfvb;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgvb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lgvb;->a:Lfvb;

    new-instance p1, Lmkg;

    invoke-direct {p1, p2}, Lmkg;-><init>(I)V

    iput-object p1, p0, Lgvb;->b:Lmkg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvb;->c:Z

    iget-object p0, p0, Lgvb;->a:Lfvb;

    invoke-virtual {p0}, Lfvb;->b()V

    return-void
.end method

.method public final c(Loq5;)V
    .locals 0

    iget-object p0, p0, Lgvb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lsq5;->e(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgvb;->b:Lmkg;

    invoke-virtual {v0, p1}, Lmkg;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Lgvb;->a:Lfvb;

    invoke-virtual {p0}, Lfvb;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lgvb;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgvb;->c:Z

    iget-object p0, p0, Lgvb;->a:Lfvb;

    invoke-virtual {p0}, Lfvb;->b()V

    return-void
.end method
