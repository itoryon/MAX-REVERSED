.class public final Lws9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5i;


# instance fields
.field public a:Loa7;

.field public final b:Z

.field public final c:Lj58;

.field public final d:Lzlh;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lws9;->b:Z

    new-instance p1, Lj58;

    invoke-direct {p1}, Lj58;-><init>()V

    iput-object p1, p0, Lws9;->c:Lj58;

    new-instance p1, Ldl9;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ldl9;-><init>(I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lws9;->d:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(JIIILz4i;)V
    .locals 0

    iget-boolean p4, p0, Lws9;->b:Z

    if-eqz p4, :cond_0

    iget-object p0, p0, Lws9;->c:Lj58;

    invoke-virtual {p0, p3, p1, p2}, Lj58;->e(IJ)V

    :cond_0
    return-void
.end method

.method public final b(Liqc;II)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    iget-object p3, p0, Lws9;->d:Lzlh;

    invoke-virtual {p3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3, v0}, Liqc;->k(I[BI)V

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lj45;IZ)I
    .locals 3

    move p3, p2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lws9;->d:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lj45;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lji1;

    const-string p1, "Unexpected end of track"

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lji1;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    return p2
.end method

.method public final g(Loa7;)V
    .locals 0

    iput-object p1, p0, Lws9;->a:Loa7;

    return-void
.end method
