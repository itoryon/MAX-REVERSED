.class public final Lg1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg1a;->a:J

    iput-wide v0, p0, Lg1a;->b:J

    iput-wide v0, p0, Lg1a;->c:J

    const v0, -0x800001

    iput v0, p0, Lg1a;->d:F

    iput v0, p0, Lg1a;->e:F

    return-void
.end method
