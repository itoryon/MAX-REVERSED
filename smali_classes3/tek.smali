.class public final Ltek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpbk;

.field public b:Lsek;

.field public c:I

.field public d:Loek;

.field public e:Lcx8;

.field public f:[J

.field public g:Ljava/util/function/BiFunction;

.field public volatile h:[B


# virtual methods
.method public final a(Ldik;)Lnbk;
    .locals 3

    iget-object v0, p1, Ldik;->a:Lrek;

    iget-object v1, p0, Ltek;->b:Lsek;

    iget-object v1, v1, Lsek;->a:Lrek;

    invoke-virtual {v0, v1}, Lrek;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltek;->a:Lpbk;

    invoke-virtual {p1}, Ldik;->n()Lkbk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpbk;->a(Lkbk;)Lnbk;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldik;->n()Lkbk;

    move-result-object v0

    sget-object v1, Lkbk;->d:Lkbk;

    const-string v2, "invalid version"

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ldik;->n()Lkbk;

    move-result-object v0

    sget-object v1, Lkbk;->c:Lkbk;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ldik;->n()Lkbk;

    move-result-object v0

    sget-object v1, Lkbk;->a:Lkbk;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Ldik;->a:Lrek;

    iget-object v1, p0, Ltek;->b:Lsek;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lpbk;

    new-instance v1, Lsek;

    iget-object v2, p1, Ldik;->a:Lrek;

    invoke-direct {v1, v2}, Lsek;-><init>(Lrek;)V

    new-instance v2, Lcx8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lpbk;-><init>(Lsek;Lcx8;)V

    iget-object p0, p0, Ltek;->h:[B

    invoke-virtual {v0, p0}, Lpbk;->d([B)V

    invoke-virtual {p1}, Ldik;->n()Lkbk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpbk;->a(Lkbk;)Lnbk;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lone/video/calls/sdk_private/bz;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lone/video/calls/sdk_private/bz;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
