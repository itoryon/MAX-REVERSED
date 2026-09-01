.class public final Lew8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomf;


# instance fields
.field public final a:Lzlh;


# direct methods
.method public constructor <init>(Lqh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lew8;->a:Lzlh;

    return-void
.end method


# virtual methods
.method public final a()Lomf;
    .locals 0

    iget-object p0, p0, Lew8;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomf;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lew8;->a()Lomf;

    move-result-object p0

    invoke-interface {p0, p1}, Lomf;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()Lgzb;
    .locals 0

    invoke-virtual {p0}, Lew8;->a()Lomf;

    move-result-object p0

    invoke-interface {p0}, Lomf;->d()Lgzb;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lew8;->a()Lomf;

    move-result-object p0

    invoke-interface {p0}, Lomf;->e()I

    move-result p0

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lew8;->a()Lomf;

    move-result-object p0

    invoke-interface {p0, p1}, Lomf;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lew8;->a()Lomf;

    move-result-object p0

    invoke-interface {p0, p1}, Lomf;->g(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lc96;->a:Lc96;

    return-object p0
.end method

.method public final h(I)Lomf;
    .locals 0

    invoke-virtual {p0}, Lew8;->a()Lomf;

    move-result-object p0

    invoke-interface {p0, p1}, Lomf;->h(I)Lomf;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lew8;->a()Lomf;

    move-result-object p0

    invoke-interface {p0}, Lomf;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    invoke-virtual {p0}, Lew8;->a()Lomf;

    move-result-object p0

    invoke-interface {p0, p1}, Lomf;->j(I)Z

    move-result p0

    return p0
.end method
