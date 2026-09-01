.class public final synthetic Likc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldlb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqh7;

.field public final synthetic d:Ltbb;

.field public final synthetic e:Lf92;


# direct methods
.method public synthetic constructor <init>(Ldlb;Ljava/lang/String;Lqh7;Ltbb;Lf92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likc;->a:Ldlb;

    iput-object p2, p0, Likc;->b:Ljava/lang/String;

    iput-object p3, p0, Likc;->c:Lqh7;

    iput-object p4, p0, Likc;->d:Ltbb;

    iput-object p5, p0, Likc;->e:Lf92;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Likc;->b:Ljava/lang/String;

    iget-object v1, p0, Likc;->c:Lqh7;

    iget-object v2, p0, Likc;->d:Ltbb;

    iget-object v3, p0, Likc;->e:Lf92;

    iget-object p0, p0, Likc;->a:Ldlb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgr4;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v0}, Lgr4;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lqh7;->invoke()Ljava/lang/Object;

    sget-object v0, Lhkc;->I0:Lgkc;

    invoke-virtual {v2, v0}, Lrb9;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lf92;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    new-instance v1, Lfkc;

    invoke-direct {v1, v0}, Lfkc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lrb9;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lf92;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :goto_2
    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0
.end method
