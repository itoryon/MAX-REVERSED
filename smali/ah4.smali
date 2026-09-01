.class public final Lah4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh5;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-boolean p0, Lzg4;->d:Z

    invoke-static {}, Lxg4;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Lnhg;
    .locals 0

    new-instance p0, Lbh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
