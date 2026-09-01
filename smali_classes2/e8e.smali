.class public abstract Le8e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Le8e;->a:[F

    return-void
.end method

.method public static a(ID)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->hashCode(D)I

    move-result p1

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method public static b(Landroid/graphics/Matrix;)F
    .locals 7

    sget-object v0, Le8e;->a:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x3

    aget p0, v0, p0

    float-to-double v5, p0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final c(Lt17;Ll39;)Lrlg;
    .locals 3

    new-instance v0, Lzu8;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p0, Lem8;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v2, v1}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    return-object p0
.end method
