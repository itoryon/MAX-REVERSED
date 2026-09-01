.class public abstract Lvwl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lr8e;->a:Lq8e;

    sget-object v0, Lr8e;->b:Le3;

    invoke-virtual {v0}, Le3;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lbqh;Lgs4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsl2;

    invoke-static {p1}, Lp90;->E(Les4;)Les4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v0}, Lsl2;->u()V

    new-instance p1, Lpl0;

    const/16 v1, 0xc

    invoke-direct {p1, v1, p0}, Lpl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsl2;->w(Lsh7;)V

    new-instance p1, Ljza;

    invoke-direct {p1, v1, v0}, Ljza;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lbqh;->b(Lwxb;Lnxb;)V

    new-instance p1, Lju;

    invoke-direct {p1, v0}, Lju;-><init>(Lsl2;)V

    invoke-virtual {p0, v1, p1}, Lbqh;->b(Lwxb;Lnxb;)V

    invoke-virtual {v0}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
