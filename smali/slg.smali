.class public final Lslg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw9;


# instance fields
.field public final a:Ljv3;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Li6d;


# direct methods
.method public constructor <init>(Ljv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslg;->a:Ljv3;

    sget-object p1, Li6d;->d:Li6d;

    iput-object p1, p0, Lslg;->e:Li6d;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 6

    iget-wide v0, p0, Lslg;->c:J

    iget-boolean v2, p0, Lslg;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lslg;->a:Ljv3;

    check-cast v2, Lemh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lslg;->d:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lslg;->e:Li6d;

    iget v4, p0, Li6d;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lixi;->X(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget p0, p0, Li6d;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lslg;->c:J

    iget-boolean p1, p0, Lslg;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lslg;->a:Ljv3;

    check-cast p1, Lemh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lslg;->d:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lslg;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lslg;->a:Ljv3;

    check-cast v0, Lemh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lslg;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lslg;->b:Z

    :cond_0
    return-void
.end method

.method public final c()Li6d;
    .locals 0

    iget-object p0, p0, Lslg;->e:Li6d;

    return-object p0
.end method

.method public final w(Li6d;)V
    .locals 2

    iget-boolean v0, p0, Lslg;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lslg;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lslg;->a(J)V

    :cond_0
    iput-object p1, p0, Lslg;->e:Li6d;

    return-void
.end method
