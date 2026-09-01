.class public final Lw9l;
.super Lcal;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcbl;
    .locals 1

    new-instance v0, Lfal;

    invoke-direct {v0, p0}, Lfal;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lcbl;Lq9l;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lt9l;

    invoke-direct {v0, p0, p1}, Lt9l;-><init>(Ljava/util/concurrent/Future;Lq9l;)V

    invoke-interface {p0, v0, p2}, Lcbl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Lbjm;Ljava/util/concurrent/Executor;)Lcbl;
    .locals 0

    new-instance p1, Lnbl;

    invoke-direct {p1, p0}, Lnbl;-><init>(Lbjm;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object p1
.end method
