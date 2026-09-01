.class public final Lsub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvb;
.implements Loq5;


# instance fields
.field public final a:Llvb;

.field public b:Loq5;


# direct methods
.method public constructor <init>(Llvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsub;->a:Llvb;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lsub;->a:Llvb;

    invoke-interface {p0}, Llvb;->b()V

    return-void
.end method

.method public final c(Loq5;)V
    .locals 1

    iget-object v0, p0, Lsub;->b:Loq5;

    invoke-static {v0, p1}, Lsq5;->f(Loq5;Loq5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsub;->b:Loq5;

    iget-object p1, p0, Lsub;->a:Llvb;

    invoke-interface {p1, p0}, Llvb;->c(Loq5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsub;->a:Llvb;

    invoke-interface {p0, p1}, Llvb;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lsub;->b:Loq5;

    invoke-interface {p0}, Loq5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lsub;->a:Llvb;

    invoke-interface {p0, p1}, Llvb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
