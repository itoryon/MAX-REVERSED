.class public abstract Ldnl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Ld2c;
    .locals 2

    new-instance v0, Ld2c;

    invoke-direct {v0, p0}, Ld2c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090514

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, La2c;->a:La2c;

    invoke-virtual {v0, p0}, Ld2c;->setMode(La2c;)V

    sget-object p0, Lz1c;->a:Lz1c;

    invoke-virtual {v0, p0}, Ld2c;->setAppearance(Lz1c;)V

    new-instance p0, Ljk2;

    const/16 v1, 0x16

    invoke-direct {p0, v1}, Ljk2;-><init>(I)V

    invoke-virtual {v0, p0}, Ld2c;->setIconTintResolver(Lsh7;)V

    const p0, 0x7f08069c

    invoke-virtual {v0, p0}, Ld2c;->setIcon(I)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Late;

    invoke-direct {v1, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_0
    move-object v1, p0

    :goto_1
    nop

    instance-of p0, v1, Late;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
