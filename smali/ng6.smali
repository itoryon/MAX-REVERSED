.class public final Lng6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lcjj;

.field public final c:Log6;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcjj;Log6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng6;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lng6;->b:Lcjj;

    iput-object p3, p0, Lng6;->c:Log6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lng6;->b:Lcjj;

    iget-object v1, p0, Lng6;->c:Log6;

    invoke-virtual {v1, v0}, Log6;->K(Lcjj;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Log6;->P(J)V

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object p0, p0, Lng6;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    invoke-virtual {v1, v2, v3}, Log6;->b(J)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v3}, Log6;->b(J)V

    :cond_1
    throw p0
.end method
