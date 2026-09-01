.class public final Ll19;
.super Lrlg;
.source "SourceFile"


# instance fields
.field public final f:Les4;


# direct methods
.method public constructor <init>(Lov4;Lgi7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm0;-><init>(Lov4;Z)V

    check-cast p2, Lmq0;

    invoke-virtual {p2, p0, p0}, Lmq0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p1

    iput-object p1, p0, Ll19;->f:Les4;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    iget-object v0, p0, Ll19;->f:Les4;

    :try_start_0
    invoke-static {v0}, Lp90;->E(Les4;)Les4;

    move-result-object v0

    sget-object v1, Lfii;->a:Lfii;

    invoke-static {v0, v1}, Ltfi;->x0(Les4;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, Lkotlinx/coroutines/DispatchException;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/DispatchException;

    iget-object v0, v0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_0
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lm0;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
