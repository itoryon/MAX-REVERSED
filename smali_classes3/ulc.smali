.class public final Lulc;
.super Lwoh;
.source "SourceFile"


# instance fields
.field public final c:Lzbb;


# direct methods
.method public constructor <init>(Lzbb;)V
    .locals 1

    sget-object v0, Ldjc;->U3:Ldjc;

    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    iput-object p1, p0, Lulc;->c:Lzbb;

    invoke-virtual {p1}, Lzbb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwoh;->a:Lmw;

    const-string v0, "organizationIds"

    invoke-virtual {p0, v0, p1}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lulc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lulc;

    iget-object p0, p0, Lulc;->c:Lzbb;

    iget-object p1, p1, Lulc;->c:Lzbb;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lulc;->c:Lzbb;

    invoke-virtual {p0}, Lzbb;->hashCode()I

    move-result p0

    return p0
.end method
