.class public final Lve2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb98;


# instance fields
.field public final a:Lue2;


# direct methods
.method public constructor <init>(Lue2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve2;->a:Lue2;

    return-void
.end method


# virtual methods
.method public final a(Lwg6;)V
    .locals 0

    iget-object p0, p0, Lve2;->a:Lue2;

    invoke-interface {p0, p1}, Lue2;->a(Lwg6;)V

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object p0, p0, Lve2;->a:Lue2;

    invoke-interface {p0}, Lue2;->b()I

    move-result p0

    invoke-static {p0}, Ljv4;->D(I)I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lvnh;
    .locals 0

    iget-object p0, p0, Lve2;->a:Lue2;

    invoke-interface {p0}, Lue2;->d()Lvnh;

    move-result-object p0

    return-object p0
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object p0, p0, Lve2;->a:Lue2;

    invoke-interface {p0}, Lue2;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
