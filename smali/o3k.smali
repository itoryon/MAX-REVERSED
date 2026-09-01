.class public Lo3k;
.super Ln3k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lw3k;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln3k;-><init>(Lw3k;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lw3k;
    .locals 1

    iget-object p0, p0, Lm3k;->c:Landroid/view/WindowInsets;

    invoke-static {p0}, Ll4;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lw3k;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lw3k;

    move-result-object p0

    return-object p0
.end method

.method public e()Lhq5;
    .locals 0

    iget-object p0, p0, Lm3k;->c:Landroid/view/WindowInsets;

    invoke-static {p0}, Lnmh;->g(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    invoke-static {p0}, Lhq5;->e(Landroid/view/DisplayCutout;)Lhq5;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo3k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo3k;

    iget-object v1, p0, Lm3k;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lm3k;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm3k;->g:Lal8;

    iget-object v3, p1, Lm3k;->g:Lal8;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lm3k;->h:I

    iget p1, p1, Lm3k;->h:I

    invoke-static {p0, p1}, Lm3k;->A(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lm3k;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method
