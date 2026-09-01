.class public final Lx9j;
.super Le5c;
.source "SourceFile"


# virtual methods
.method public final l(Le1j;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le1j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Le1j;->a:Landroid/net/Uri;

    invoke-static {v0}, Lka8;->a(Landroid/net/Uri;)Lka8;

    move-result-object v0

    iget-object p1, p1, Le1j;->b:Landroid/net/Uri;

    invoke-static {p1}, Lka8;->a(Landroid/net/Uri;)Lka8;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Le5c;->j(Le5c;Lka8;Lka8;I)V

    :cond_0
    return-void
.end method
