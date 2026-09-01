.class public final Ln17;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic e:J


# direct methods
.method public constructor <init>(JLes4;)V
    .locals 0

    iput-wide p1, p0, Ln17;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Les4;)Les4;
    .locals 3

    new-instance v0, Ln17;

    iget-wide v1, p0, Ln17;->e:J

    invoke-direct {v0, v1, v2, p1}, Ln17;-><init>(JLes4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Les4;

    invoke-virtual {p0, p1}, Ln17;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Ln17;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Ln17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ln17;->e:J

    invoke-static {v1, v2}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lqzh;)V

    throw p1
.end method
