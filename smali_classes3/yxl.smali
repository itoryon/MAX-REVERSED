.class public abstract Lyxl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgv2;)Lqig;
    .locals 3

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llig;

    invoke-virtual {p0}, Lgv2;->A()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Llig;-><init>(J)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgv2;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgv2;->w()Lpi4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpi4;->v()J

    move-result-wide v0

    new-instance p0, Lnig;

    invoke-direct {p0, v0, v1}, Lnig;-><init>(J)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgv2;->w()Lpi4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpi4;->v()J

    move-result-wide v0

    new-instance p0, Loig;

    invoke-direct {p0, v0, v1}, Loig;-><init>(J)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Lmig;

    invoke-virtual {p0}, Lgv2;->A()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lmig;-><init>(J)V

    return-object v0
.end method

.method public static b(Lgzb;Lry8;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lry8;->c(Lk75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
