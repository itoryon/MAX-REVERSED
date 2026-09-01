.class public final Lu1g;
.super Lv1g;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv1g;-><init>()V

    return-void
.end method

.method public static synthetic b(Lu1g;F)V
    .locals 0

    iput p1, p0, Lu1g;->b:F

    return-void
.end method

.method public static synthetic c(Lu1g;F)V
    .locals 0

    iput p1, p0, Lu1g;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lv1g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lu1g;->b:F

    iget p0, p0, Lu1g;->c:F

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
