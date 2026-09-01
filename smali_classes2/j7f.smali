.class public final Lj7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ll7f;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ll7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7f;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lj7f;->b:Ll7f;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj7f;->c:Z

    iget-object p0, p0, Lj7f;->b:Ll7f;

    invoke-interface {p0}, Loq5;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lj7f;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj7f;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lv3m;->c(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lj7f;->b:Ll7f;

    invoke-interface {p0}, Loq5;->dispose()V

    invoke-static {v0}, Lsf6;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method
