.class public final Leub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvb;
.implements Loq5;


# instance fields
.field public final a:Llvb;

.field public final b:Z

.field public c:Loq5;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Llvb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leub;->a:Llvb;

    iput-boolean p2, p0, Leub;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Leub;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leub;->e:Z

    iget-boolean v0, p0, Leub;->b:Z

    iget-object p0, p0, Leub;->a:Llvb;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Llvb;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Llvb;->b()V

    :cond_1
    return-void
.end method

.method public final c(Loq5;)V
    .locals 1

    iget-object v0, p0, Leub;->c:Loq5;

    invoke-static {v0, p1}, Lsq5;->f(Loq5;Loq5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Leub;->c:Loq5;

    iget-object p1, p0, Leub;->a:Llvb;

    invoke-interface {p1, p0}, Llvb;->c(Loq5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Leub;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Leub;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leub;->e:Z

    iget-object v0, p0, Leub;->c:Loq5;

    invoke-interface {v0}, Loq5;->dispose()V

    iget-object p0, p0, Leub;->a:Llvb;

    invoke-interface {p0, p1}, Llvb;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Llvb;->b()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Leub;->d:J

    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Leub;->c:Loq5;

    invoke-interface {p0}, Loq5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Leub;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lewe;->t0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leub;->e:Z

    iget-object p0, p0, Leub;->a:Llvb;

    invoke-interface {p0, p1}, Llvb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
