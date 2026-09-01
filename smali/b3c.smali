.class public final Lb3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lzlh;

.field public final c:Lzlh;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3c;->a:Lc19;

    new-instance p1, Lg0c;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lg0c;-><init>(I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lb3c;->b:Lzlh;

    new-instance p1, Las9;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Las9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lb3c;->c:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(Lgv2;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lgv2;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb3c;->b:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lb3c;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpgd;

    invoke-virtual {p0}, Lpgd;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final b(Lgv2;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Lgv2;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb3c;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lb3c;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpgd;

    invoke-virtual {p0}, Lpgd;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method
