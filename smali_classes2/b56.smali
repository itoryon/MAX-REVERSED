.class public final Lb56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq1a;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:Lu56;

.field public g:Lb1m;

.field public h:Z


# direct methods
.method public constructor <init>(Lq1a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb56;->a:Lq1a;

    iget-object p1, p1, Lq1a;->b:Li1a;

    if-nez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Li1a;->h:J

    invoke-static {v0, v1}, Lixi;->X(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lb56;->d:J

    const p1, -0x7fffffff

    iput p1, p0, Lb56;->e:I

    sget-object p1, Lu56;->c:Lu56;

    iput-object p1, p0, Lb56;->f:Lu56;

    sget-object p1, Lb1m;->m:Lb1m;

    iput-object p1, p0, Lb56;->g:Lb1m;

    return-void
.end method
