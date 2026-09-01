.class public final Lqzh;
.super Lf8f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:J


# direct methods
.method public constructor <init>(JLgs4;)V
    .locals 1

    invoke-interface {p3}, Les4;->getContext()Lov4;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lf8f;-><init>(Les4;Lov4;)V

    iput-wide p1, p0, Lqzh;->g:J

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lks8;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqzh;->g:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Ldr5;->u(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lm0;->e:Lov4;

    invoke-static {v0}, Lg09;->w(Lov4;)Ldi5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lqzh;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lqzh;)V

    invoke-virtual {p0, v1}, Lks8;->q(Ljava/lang/Object;)Z

    return-void
.end method
