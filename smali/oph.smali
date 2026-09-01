.class public final Loph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyl2;

.field public final synthetic b:Lhqh;

.field public final synthetic c:Lfs4;

.field public final synthetic d:Lbolts/Task;


# direct methods
.method public constructor <init>(Lyl2;Lhqh;Lfs4;Lbolts/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loph;->a:Lyl2;

    iput-object p2, p0, Loph;->b:Lhqh;

    iput-object p3, p0, Loph;->c:Lfs4;

    iput-object p4, p0, Loph;->d:Lbolts/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loph;->b:Lhqh;

    iget-object v1, p0, Loph;->a:Lyl2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyl2;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhqh;->a()V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Loph;->c:Lfs4;

    iget-object p0, p0, Loph;->d:Lbolts/Task;

    invoke-interface {v1, p0}, Lfs4;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhqh;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lhqh;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {v0}, Lhqh;->a()V

    :goto_0
    return-void
.end method
