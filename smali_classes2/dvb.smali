.class public final Ldvb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Loq5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llvb;


# direct methods
.method public constructor <init>(Llvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldvb;->a:Llvb;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lsq5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final run()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsq5;->a:Lsq5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ldvb;->a:Llvb;

    invoke-interface {v1, v0}, Llvb;->d(Ljava/lang/Object;)V

    sget-object v0, Lw86;->a:Lw86;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1}, Llvb;->b()V

    :cond_1
    return-void
.end method
