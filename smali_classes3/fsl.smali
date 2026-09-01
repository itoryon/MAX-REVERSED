.class public abstract Lfsl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm07;Lov4;)Lm07;
    .locals 1

    instance-of v0, p0, Lvlf;

    if-nez v0, :cond_1

    instance-of v0, p0, Lylb;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lf90;

    invoke-direct {v0, p0, p1}, Lf90;-><init>(Lm07;Lov4;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileEditItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lov4;Ljava/lang/Object;Ljava/lang/Object;Lgi7;Les4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p2}, Lgr4;->G(Lov4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lilg;

    invoke-direct {v0, p4, p0}, Lilg;-><init>(Les4;Lov4;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Lp90;->U(Lgi7;Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p4, 0x2

    invoke-static {p4, p3}, Ltfi;->m(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lgr4;->A(Lov4;Ljava/lang/Object;)V

    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lgr4;->A(Lov4;Ljava/lang/Object;)V

    throw p1
.end method

.method public static d(Lov4;Lm07;Ljt1;Les4;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lgr4;->e:Lcz;

    invoke-interface {p0, v0, v1}, Lov4;->E(Ljava/lang/Object;Lgi7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lfsl;->c(Lov4;Ljava/lang/Object;Ljava/lang/Object;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
