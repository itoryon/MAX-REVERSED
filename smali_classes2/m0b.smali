.class public final Lm0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lt0b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.inspector"

    invoke-static {v0}, Lr2a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lt0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0b;->a:Lt0b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lm0b;->a:Lt0b;

    invoke-virtual {p0}, Lt0b;->close()V

    return-void
.end method

.method public final l()Lh1;
    .locals 6

    iget-object p0, p0, Lm0b;->a:Lt0b;

    iget-object v0, p0, Lt0b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt0b;->g:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lta8;

    invoke-direct {v1, p0}, Lta8;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0b;->l()Lh1;

    move-result-object v1

    new-instance v2, Lusf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lt0b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ltz8;

    const/16 v3, 0x16

    invoke-direct {p0, v3, v2}, Ltz8;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lmo5;->a:Lmo5;

    new-instance v4, Ldj7;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, p0}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, Lo1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
