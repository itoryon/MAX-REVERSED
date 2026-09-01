.class public final synthetic Lvyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lxl2;

.field public final synthetic c:Lam2;

.field public final synthetic d:Lgqh;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lxl2;Lam2;Lgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyl;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lvyl;->b:Lxl2;

    iput-object p3, p0, Lvyl;->c:Lam2;

    iput-object p4, p0, Lvyl;->d:Lgqh;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lvyl;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lvyl;->b:Lxl2;

    check-cast v0, Lywk;

    iget-object v0, v0, Lywk;->a:Lkhm;

    invoke-virtual {v0}, Lkhm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvyl;->c:Lam2;

    invoke-virtual {p0}, Lam2;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvyl;->d:Lgqh;

    invoke-virtual {p0, p1}, Lgqh;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
