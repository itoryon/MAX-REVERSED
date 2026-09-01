.class public final synthetic Lva9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg92;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqh7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lqh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva9;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lva9;->b:Ljava/lang/String;

    iput-object p3, p0, Lva9;->c:Lqh7;

    return-void
.end method


# virtual methods
.method public final M(Lf92;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lwa9;

    invoke-direct {v2, v0, v1}, Lwa9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v3, Llo5;->a:Llo5;

    invoke-virtual {p1, v2, v3}, Lf92;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lxa9;

    iget-object v3, p0, Lva9;->c:Lqh7;

    invoke-direct {v2, v0, p1, v3, v1}, Lxa9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lf92;Lqh7;I)V

    iget-object p1, p0, Lva9;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lva9;->b:Ljava/lang/String;

    return-object p0
.end method
