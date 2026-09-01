.class public interface abstract Lyx0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract d(Ljava/lang/String;)Z
.end method

.method public abstract g(Landroid/net/Uri;)Lua9;
.end method

.method public h(La3a;)Lua9;
    .locals 1

    iget-object v0, p1, La3a;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lyx0;->p([B)Lua9;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, La3a;->m:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lyx0;->g(Landroid/net/Uri;)Lua9;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract p([B)Lua9;
.end method
