.class public final Lf2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0j;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbh2;

.field public final d:Lzlh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbh2;Lq2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2b;->b:Ljava/lang/String;

    iput-object p2, p0, Lf2b;->c:Lbh2;

    new-instance p1, Lss9;

    const/16 p2, 0xc

    invoke-direct {p1, p3, p2, p0}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lf2b;->d:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(Lqi0;Liz5;)Landroid/util/Size;
    .locals 1

    iget-object p0, p0, Lf2b;->d:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2b;

    iget-object v0, v0, Le2b;->a:Ljava/util/Set;

    invoke-static {p2, v0}, Ls2m;->a(Liz5;Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2b;

    iget-object p0, p0, Le2b;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Liz5;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lf2b;->d:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2b;

    iget-object v0, v0, Le2b;->a:Ljava/util/Set;

    invoke-static {p1, v0}, Ls2m;->a(Liz5;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2b;

    iget-object p0, p0, Le2b;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lc96;->a:Lc96;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimeMatchedVideoCapabilities(mime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf2b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf2b;->c:Lbh2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
