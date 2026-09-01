.class public interface abstract Lvra;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvra;JLgga;J)J
    .locals 8

    move-object v1, p0

    check-cast v1, Lzwe;

    invoke-virtual {v1}, Lzwe;->e()Lc55;

    move-result-object p0

    new-instance v0, Lbhc;

    const/4 v7, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lbhc;-><init>(Lzwe;JLgga;JLjava/lang/Long;)V

    invoke-virtual {p0, v0}, Lc55;->a(Lqh7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
