.class public final synthetic Lw6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6a;

.field public final synthetic b:Lo58;

.field public final synthetic c:Lp6a;

.field public final synthetic d:Leg4;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lx6a;Lo58;Lp6a;Leg4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6a;->a:Lx6a;

    iput-object p2, p0, Lw6a;->b:Lo58;

    iput-object p3, p0, Lw6a;->c:Lp6a;

    iput-object p4, p0, Lw6a;->d:Leg4;

    iput-boolean p5, p0, Lw6a;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lw6a;->c:Lp6a;

    iget-object v0, p0, Lw6a;->d:Leg4;

    iget-boolean v4, p0, Lw6a;->e:Z

    iget-object v2, p0, Lw6a;->a:Lx6a;

    iget-object v3, v2, Lx6a;->e:Ljava/util/Set;

    iget-object p0, p0, Lw6a;->b:Lo58;

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v2, v2, Lx6a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/media3/session/MediaSessionService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    invoke-static {p0}, Lzwk;->m(Lo58;)V

    return-void

    :cond_0
    move-object v2, v0

    :try_start_1
    new-instance v0, Li5a;

    move-object v3, v2

    iget v2, v3, Leg4;->a:I

    move-object v5, v3

    iget v3, v5, Leg4;->b:I

    move-object v6, v5

    new-instance v5, Lo7a;

    invoke-direct {v5, p0, v3}, Lo7a;-><init>(Lo58;I)V

    iget-object v6, v6, Leg4;->e:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v6}, Li5a;-><init>(Lp6a;IIZLh5a;Landroid/os/Bundle;)V

    invoke-virtual {v7, v0}, Landroidx/media3/session/MediaSessionService;->e(Li5a;)Lk5a;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-static {p0}, Lzwk;->m(Lo58;)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v7, v1}, Landroidx/media3/session/MediaSessionService;->a(Lk5a;)V

    iget-object v1, v1, Lk5a;->a:Ld6a;

    iget-object v1, v1, Ld6a;->g:Lt7a;

    invoke-virtual {v1, p0, v0}, Lt7a;->G(Lo58;Li5a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "MSessionService"

    const-string v2, "Failed to add a session to session service"

    invoke-static {v1, v2, v0}, Lgzb;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0}, Lzwk;->m(Lo58;)V

    return-void

    :goto_0
    invoke-static {p0}, Lzwk;->m(Lo58;)V

    throw v0
.end method
