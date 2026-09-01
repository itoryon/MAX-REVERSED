.class public final Lcf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loa7;

.field public final b:J


# direct methods
.method public constructor <init>(Loa7;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Loa7;->D:Lxy3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "format colorInfo must be set"

    invoke-static {v3, v0}, Lgzb;->N(Ljava/lang/Object;Z)V

    iget v0, p1, Loa7;->u:I

    if-lez v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "format width must be positive, but is: %s"

    invoke-static {v4, v0, v3}, Lgzb;->P(Ljava/lang/String;IZ)V

    iget v0, p1, Loa7;->v:I

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    const-string v2, "format height must be positive, but is: %s"

    invoke-static {v2, v0, v1}, Lgzb;->P(Ljava/lang/String;IZ)V

    iput-object p1, p0, Lcf7;->a:Loa7;

    iput-wide p2, p0, Lcf7;->b:J

    return-void
.end method
