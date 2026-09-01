.class public abstract Ltxk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrq6;

.field public static final b:[Lrq6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrq6;

    const-string v1, "moduleinstall"

    const-wide/16 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lrq6;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ltxk;->a:Lrq6;

    filled-new-array {v0}, [Lrq6;

    move-result-object v0

    sput-object v0, Ltxk;->b:[Lrq6;

    return-void
.end method

.method public static final a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    float-to-double p0, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final b(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    return p2
.end method

.method public static final c(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lb3a;->c(FFFF)F

    move-result p0

    return p0
.end method
