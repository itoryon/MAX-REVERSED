.class public final Lwy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# virtual methods
.method public final a()Lxy3;
    .locals 7

    new-instance v0, Lxy3;

    iget v1, p0, Lwy3;->a:I

    iget v2, p0, Lwy3;->b:I

    iget v3, p0, Lwy3;->c:I

    iget-object v4, p0, Lwy3;->d:[B

    iget v5, p0, Lwy3;->e:I

    iget v6, p0, Lwy3;->f:I

    invoke-direct/range {v0 .. v6}, Lxy3;-><init>(III[BII)V

    return-object v0
.end method
