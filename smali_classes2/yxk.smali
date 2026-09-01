.class public abstract Lyxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le5c;Lv78;Luz0;Z)V
    .locals 5

    iget-object v0, p1, Lv78;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p3, p1, Lv78;->h:Landroid/net/Uri;

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    const/4 v2, 0x6

    if-eqz p3, :cond_3

    invoke-static {p3}, Lla8;->d(Landroid/net/Uri;)Lla8;

    move-result-object v3

    iget-object v4, p1, Lv78;->i:Llre;

    iput-object v4, v3, Lla8;->d:Llre;

    iput-object p2, v3, Lla8;->k:Lwgd;

    if-ne p3, v0, :cond_2

    iget-boolean p2, p1, Lv78;->g:Z

    if-eqz p2, :cond_2

    sget-object p2, Lja8;->c:Lja8;

    iput-object p2, v3, Lla8;->b:Lja8;

    :cond_2
    invoke-virtual {v3}, Lla8;->a()Lka8;

    move-result-object p2

    invoke-static {p0, p2, v1, v2}, Le5c;->j(Le5c;Lka8;Lka8;I)V

    invoke-virtual {p0}, Liw5;->getHierarchy()Lgw5;

    move-result-object p0

    check-cast p0, Lmm7;

    iget-object p1, p1, Lv78;->j:Lzwk;

    invoke-virtual {p0, p1}, Lmm7;->h(Lzwk;)V

    return-void

    :cond_3
    invoke-static {p0, v1, v1, v2}, Le5c;->j(Le5c;Lka8;Lka8;I)V

    return-void
.end method

.method public static final b(Lghf;I)I
    .locals 4

    iget-object v0, p0, Lghf;->f:[I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lghf;->e:[[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method
