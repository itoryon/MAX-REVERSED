.class public final Lzkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukk;


# instance fields
.field public synthetic a:Ldhk;

.field public synthetic b:Ljava/io/InputStream;


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 0

    .line 8
    iget-object p0, p0, Lzkk;->a:Ldhk;

    .line 9
    iget-object p0, p0, Ldhk;->f:Lohk;

    return-object p0
.end method

.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lzkk;->a:Ldhk;

    iget-object p0, p0, Ldhk;->e:Lihk;

    invoke-virtual {p0, p1, p2}, Lihk;->g(J)V

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 0

    .line 8
    iget-object p0, p0, Lzkk;->b:Ljava/io/InputStream;

    return-object p0
.end method

.method public final b(J)V
    .locals 0

    iget-object p0, p0, Lzkk;->a:Ldhk;

    iget-object p0, p0, Ldhk;->f:Lohk;

    invoke-virtual {p0, p1, p2}, Lohk;->b(J)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lzkk;->a:Ldhk;

    invoke-virtual {p0}, Ldhk;->d()Z

    move-result p0

    return p0
.end method
