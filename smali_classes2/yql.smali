.class public abstract Lyql;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf3;Lo94;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lo94;->b()Ldlb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltfi;->k0(ILjava/lang/Object;)Z

    check-cast p0, Lzed;

    iget-object p0, p0, Lzed;->a:Liy8;

    invoke-static {p2, p0}, Lhyk;->b(Ljava/lang/String;Liy8;)V

    throw v0
.end method

.method public static final b(Lf3;Lfa6;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Lfa6;->b()Ldlb;

    move-result-object p1

    check-cast p0, Lzed;

    iget-object p0, p0, Lzed;->a:Liy8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    check-cast p1, Lkt3;

    invoke-virtual {p1, p2}, Lkt3;->i(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, v0}, Ltfi;->k0(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object p1

    invoke-virtual {p1}, Lkt3;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p0}, Lhyk;->b(Ljava/lang/String;Liy8;)V

    throw v0
.end method

.method public static c(I)Z
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)Lyg0;
    .locals 5

    const/4 v0, 0x6

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p0, v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    if-ne p0, v2, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    const/4 v3, 0x3

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne p0, v4, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0x8

    if-ne p0, v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x9

    if-ne p0, v2, :cond_9

    move v0, v4

    goto :goto_2

    :cond_9
    const/16 v2, 0xa

    if-ne p0, v2, :cond_a

    goto :goto_1

    :cond_a
    const/16 v1, 0xb

    if-ne p0, v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0xc

    if-ne p0, v1, :cond_c

    goto :goto_2

    :cond_c
    const/16 v1, 0xd

    if-ne p0, v1, :cond_d

    :goto_2
    new-instance p0, Lyg0;

    invoke-direct {p0, v0}, Lyg0;-><init>(I)V

    return-object p0

    :cond_d
    const-string v0, "Unexpected CameraError: "

    invoke-static {p0}, Lbg2;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lgu7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
