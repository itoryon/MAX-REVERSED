.class public final Lq6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvaj;


# instance fields
.field public final synthetic b:Lw6d;


# direct methods
.method public constructor <init>(Lw6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6d;->b:Lw6d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 6

    iget-object p0, p0, Lq6d;->b:Lw6d;

    iget-object p0, p0, Lw6d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    iget-object v2, v0, Ls6d;->h:Lvaj;

    iget-object v3, v0, Ls6d;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Loa6;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v2, v1, v5}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lq6d;->b:Lw6d;

    iget-object p0, p0, Lw6d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6d;

    iget-object v1, v0, Ls6d;->h:Lvaj;

    iget-object v0, v0, Ls6d;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr6d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lr6d;-><init>(Lvaj;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lyaj;)V
    .locals 4

    iget-object p0, p0, Lq6d;->b:Lw6d;

    iget-object p0, p0, Lw6d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6d;

    iget-object v1, v0, Ls6d;->h:Lvaj;

    iget-object v0, v0, Ls6d;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lvwb;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3, p1}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 4

    iget-object p0, p0, Lq6d;->b:Lw6d;

    iget-object p0, p0, Lw6d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6d;

    iget-object v1, v0, Ls6d;->h:Lvaj;

    iget-object v0, v0, Ls6d;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr6d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lr6d;-><init>(Lvaj;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
