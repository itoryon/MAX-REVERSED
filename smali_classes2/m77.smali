.class public final Lm77;
.super Lwoh;
.source "SourceFile"


# instance fields
.field public final c:Lpcb;


# direct methods
.method public constructor <init>(Lpcb;)V
    .locals 1

    sget-object v0, Ldjc;->H3:Ldjc;

    invoke-direct {p0, v0}, Lwoh;-><init>(Ldjc;)V

    iput-object p1, p0, Lm77;->c:Lpcb;

    const-string v0, "folderIds"

    iget-object p0, p0, Lwoh;->a:Lmw;

    invoke-virtual {p0, v0, p1}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm77;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm77;

    iget-object p0, p0, Lm77;->c:Lpcb;

    iget-object p1, p1, Lm77;->c:Lpcb;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lm77;->c:Lpcb;

    invoke-virtual {p0}, Lpcb;->hashCode()I

    move-result p0

    return p0
.end method
