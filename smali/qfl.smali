.class public final Lqfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvme;


# instance fields
.field private final a:Lx3b;

.field private final b:Lscm;


# direct methods
.method public constructor <init>(Lx3b;)V
    .locals 1

    invoke-static {}, Lfdm;->e()Lscm;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfl;->a:Lx3b;

    iput-object v0, p0, Lqfl;->b:Lscm;

    return-void
.end method

.method private final i(Ld15;)Lpme;
    .locals 6

    new-instance v0, Lqme;

    new-instance v4, Ld4b;

    iget-object v1, p0, Lqfl;->a:Lx3b;

    invoke-direct {v4, v1}, Ld4b;-><init>(Lx3b;)V

    new-instance v5, Lhtk;

    iget-object v1, p0, Lqfl;->a:Lx3b;

    invoke-virtual {p1}, Lome;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lhtk;-><init>(Lx3b;Ljava/lang/String;)V

    iget-object v1, p0, Lqfl;->a:Lx3b;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lqme;-><init>(Lx3b;Lome;Lk4b;Ld4b;Lrme;)V

    new-instance p1, Ld4b;

    iget-object v1, p0, Lqfl;->a:Lx3b;

    invoke-direct {p1, v1}, Ld4b;-><init>(Lx3b;)V

    const-class v3, Lf4b;

    invoke-virtual {v1, v3}, Lx3b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4b;

    iget-object p0, p0, Lqfl;->a:Lx3b;

    invoke-static {p0, v2, p1, v0, v1}, Lpme;->g(Lx3b;Lome;Ld4b;Lqme;Lf4b;)Lpme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Custom Remote model does not support listing downloaded models"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Li3m;->e(Ljava/lang/Exception;)Lkhm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lome;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    check-cast p1, Ld15;

    invoke-static {}, Lpm9;->b()Lpm9;

    move-result-object v0

    new-instance v1, Lk8l;

    invoke-direct {v1, p0, p1}, Lk8l;-><init>(Lqfl;Ld15;)V

    invoke-virtual {v0, v1}, Lpm9;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lgcl;

    invoke-direct {v0, p0}, Lgcl;-><init>(Lqfl;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->b(Ljxb;)Lkhm;

    return-object p1
.end method

.method public final c(Lome;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    check-cast p1, Ld15;

    new-instance v0, Lgqh;

    invoke-direct {v0}, Lgqh;-><init>()V

    invoke-static {}, Lpm9;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lbxk;

    invoke-direct {v2, p0, p1, v0}, Lbxk;-><init>(Lqfl;Ld15;Lgqh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lo0l;

    invoke-direct {p1, p0}, Lo0l;-><init>(Lqfl;)V

    iget-object p0, v0, Lgqh;->a:Lkhm;

    invoke-virtual {p0, p1}, Lkhm;->b(Ljxb;)Lkhm;

    return-object p0
.end method

.method public final bridge synthetic d(Lome;Lis5;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    check-cast p1, Ld15;

    invoke-direct {p0, p1}, Lqfl;->i(Ld15;)Lpme;

    move-result-object p0

    invoke-virtual {p0, p2}, Lpme;->k(Lis5;)V

    const/4 p1, 0x0

    invoke-static {p1}, Li3m;->f(Ljava/lang/Object;)Lkhm;

    move-result-object p1

    invoke-static {}, Lpm9;->g()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lk4l;

    invoke-direct {v0, p0}, Lk4l;-><init>(Lpme;)V

    invoke-virtual {p1, p2, v0}, Lkhm;->m(Ljava/util/concurrent/Executor;Lyeh;)Lkhm;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Ld15;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lqfl;->i(Ld15;)Lpme;

    move-result-object p0

    invoke-virtual {p0}, Lpme;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Ld15;Lgqh;)V
    .locals 2

    :try_start_0
    new-instance v0, Ld4b;

    iget-object p0, p0, Lqfl;->a:Lx3b;

    invoke-direct {v0, p0}, Ld4b;-><init>(Lx3b;)V

    sget-object p0, Li4b;->e:Li4b;

    invoke-virtual {p1}, Lome;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmeb;->r(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Ld4b;->a(Li4b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lgqh;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Internal error has occurred when executing ML Kit tasks"

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lgqh;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result p1

    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    new-instance v1, Lj4f;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj4f;-><init>(IZ)V

    invoke-virtual {v1}, Lj4f;->h()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj4f;->g(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lj4f;->i()Lqxl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnmj;->r(Lqxl;)V

    invoke-static {v0}, Lj4f;->j(Lnmj;)Lj4f;

    move-result-object p1

    iget-object p0, p0, Lqfl;->b:Lscm;

    sget-object v0, Lz0m;->z2:Lz0m;

    invoke-virtual {p0, p1, v0}, Lscm;->a(Lj4f;Lz0m;)V

    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    new-instance v1, Ltaf;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ltaf;-><init>(I)V

    invoke-virtual {v1}, Ltaf;->s()V

    invoke-virtual {v1, p1}, Ltaf;->r(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Ltaf;->t()Lxzl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnmj;->s(Lxzl;)V

    invoke-static {v0}, Lj4f;->j(Lnmj;)Lj4f;

    move-result-object p1

    iget-object p0, p0, Lqfl;->b:Lscm;

    sget-object v0, Lz0m;->y2:Lz0m;

    invoke-virtual {p0, p1, v0}, Lscm;->a(Lj4f;Lz0m;)V

    return-void
.end method
