.class public final Lti4;
.super Lseg;
.source "SourceFile"


# virtual methods
.method public final c()Lf2;
    .locals 3

    new-instance p0, Lk85;

    new-instance v0, Lgr3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgr3;-><init>(I)V

    new-instance v1, Lgr3;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lgr3;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lk85;-><init>(Lqh7;Lqh7;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Ln85;
    .locals 1

    new-instance v0, Lzj1;

    invoke-direct {v0, p0, p1}, Lzj1;-><init>(Lti4;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final e(Lreg;)V
    .locals 3

    const-string p0, "contact_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-string v2, ":contact/add/dialog"

    invoke-static {p1, v2, p0, v0, v1}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    return-void
.end method
