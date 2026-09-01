.class public final Lcuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqr9;

.field public final b:Lpfg;

.field public final c:F

.field public final d:Lemh;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lgzb;->Q(Z)V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcuc;->c:F

    sget-object v2, Ljv3;->a:Lemh;

    iput-object v2, p0, Lcuc;->d:Lemh;

    new-instance v2, Lqr9;

    invoke-direct {v2, v1, v0}, Lqr9;-><init>(IB)V

    iput-object v2, p0, Lcuc;->a:Lqr9;

    new-instance v0, Lpfg;

    invoke-direct {v0, p1}, Lpfg;-><init>(I)V

    iput-object v0, p0, Lcuc;->b:Lpfg;

    iput-boolean v1, p0, Lcuc;->e:Z

    return-void
.end method
