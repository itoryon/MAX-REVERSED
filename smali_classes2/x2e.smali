.class public final Lx2e;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Loq5;


# instance fields
.field public final a:Llvb;

.field public final b:Ly2e;


# direct methods
.method public constructor <init>(Llvb;Ly2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lx2e;->a:Llvb;

    iput-object p2, p0, Lx2e;->b:Ly2e;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2e;->b:Ly2e;

    invoke-virtual {v0, p0}, Ly2e;->h(Lx2e;)V

    :cond_0
    return-void
.end method
