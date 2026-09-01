.class public final Low9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Low9;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lx4g;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Low9;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Low9;-><init>(JJJ)V

    sput-object v0, Low9;->f:Low9;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Low9;->a:J

    iput-wide p3, p0, Low9;->b:J

    iput-wide p5, p0, Low9;->c:J

    new-instance p1, Lx4g;

    invoke-direct {p1}, Lx4g;-><init>()V

    iput-object p1, p0, Low9;->d:Lx4g;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Low9;->e:J

    return-void
.end method
