.class public final Liu3;
.super Lda5;
.source "SourceFile"


# virtual methods
.method public final o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    sget-object p0, Lku3;->e:Lju3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lju3;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
