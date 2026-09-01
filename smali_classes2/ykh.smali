.class public final Lykh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2j;


# instance fields
.field public final a:Lp2j;


# direct methods
.method public constructor <init>(Lp2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykh;->a:Lp2j;

    invoke-interface {p1}, Lp2j;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lykh;->a:Lp2j;

    invoke-interface {p0}, Lp2j;->a()Z

    move-result p0

    return p0
.end method

.method public final b(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lykh;->a:Lp2j;

    invoke-interface {p0, p1}, Lp2j;->i(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lykh;->a:Lp2j;

    invoke-interface {p0}, Lp2j;->g()I

    move-result p0

    return p0
.end method

.method public final d(II)Z
    .locals 0

    iget-object p0, p0, Lykh;->a:Lp2j;

    invoke-interface {p0, p2, p1}, Lp2j;->d(II)Z

    move-result p0

    return p0
.end method

.method public final f(II)Z
    .locals 0

    iget-object p0, p0, Lykh;->a:Lp2j;

    invoke-interface {p0, p2, p1}, Lp2j;->f(II)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lykh;->a:Lp2j;

    invoke-interface {p0}, Lp2j;->c()I

    move-result p0

    return p0
.end method

.method public final h()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lykh;->a:Lp2j;

    invoke-interface {p0}, Lp2j;->h()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lykh;->a:Lp2j;

    invoke-interface {p0, p1}, Lp2j;->b(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lykh;->a:Lp2j;

    invoke-interface {p0}, Lp2j;->k()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final k()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lykh;->a:Lp2j;

    invoke-interface {p0}, Lp2j;->j()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
