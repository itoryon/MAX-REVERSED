.class public final Lak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw45;


# instance fields
.field public final synthetic a:Lck0;

.field public final synthetic b:Lek0;


# direct methods
.method public constructor <init>(Lck0;Lek0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak0;->a:Lck0;

    iput-object p2, p0, Lak0;->b:Lek0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lm45;)V
    .locals 0

    return-void
.end method

.method public final c(Lm45;)V
    .locals 0

    return-void
.end method

.method public final d(Lm45;)V
    .locals 2

    invoke-interface {p1}, Lm45;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lak0;->a:Lck0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lck0;->j:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lq0;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lck0;->i:Lm45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit v0

    iget-object v0, p0, Lak0;->b:Lek0;

    iget-object v0, v0, Lek0;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-static {}, Lghi;->l()Lghi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lghi;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p0, p0, Lak0;->a:Lck0;

    check-cast p1, Lq0;

    iget-object p1, p1, Lq0;->a:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lq0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
