.class public abstract Lisl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lukf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0, p1}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqt2;

    if-nez v1, :cond_0

    check-cast v0, Lfii;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_0
    new-instance v0, Lfn0;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    sget-object p0, Lv86;->a:Lv86;

    invoke-static {p0, v0}, Lmeb;->r0(Lov4;Lgi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    iget-object p0, p0, Lrt2;->a:Ljava/lang/Object;

    return-object p0
.end method
