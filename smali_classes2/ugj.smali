.class public final Lugj;
.super Lfc7;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lbh2;)V
    .locals 2

    invoke-direct {p0, p1}, Lfc7;-><init>(Lbh2;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "virtual-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lbh2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lugj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 0

    invoke-super {p0, p1}, Lfc7;->D(I)I

    move-result p1

    iget p0, p0, Lugj;->c:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Lp8i;->k(I)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lugj;->D(I)I

    move-result p0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lugj;->b:Ljava/lang/String;

    return-object p0
.end method
