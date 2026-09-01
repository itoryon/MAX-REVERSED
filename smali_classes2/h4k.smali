.class public final Lh4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp39;


# instance fields
.field public final synthetic a:Ld39;

.field public final synthetic b:Ly39;

.field public final synthetic c:Lsl2;

.field public final synthetic d:Lqh7;


# direct methods
.method public constructor <init>(Ld39;Ly39;Lsl2;Lqh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4k;->a:Ld39;

    iput-object p2, p0, Lh4k;->b:Ly39;

    iput-object p3, p0, Lh4k;->c:Lsl2;

    iput-object p4, p0, Lh4k;->d:Lqh7;

    return-void
.end method


# virtual methods
.method public final l(Lw39;Lc39;)V
    .locals 3

    sget-object p1, Lc39;->Companion:La39;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lh4k;->a:Ld39;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Lc39;->ON_RESUME:Lc39;

    goto :goto_0

    :cond_1
    sget-object p1, Lc39;->ON_START:Lc39;

    goto :goto_0

    :cond_2
    sget-object p1, Lc39;->ON_CREATE:Lc39;

    :goto_0
    iget-object v0, p0, Lh4k;->c:Lsl2;

    iget-object v2, p0, Lh4k;->b:Ly39;

    if-ne p2, p1, :cond_3

    invoke-virtual {v2, p0}, Ly39;->f(Ls39;)V

    iget-object p0, p0, Lh4k;->d:Lqh7;

    :try_start_0
    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-virtual {v0, p0}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p1, Lc39;->ON_DESTROY:Lc39;

    if-ne p2, p1, :cond_4

    invoke-virtual {v2, p0}, Ly39;->f(Ls39;)V

    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p1, Late;

    invoke-direct {p1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
