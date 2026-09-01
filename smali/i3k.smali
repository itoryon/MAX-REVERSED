.class public Li3k;
.super Ll3k;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ll3k;-><init>()V

    .line 22
    invoke-static {}, Lw8f;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Li3k;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lw3k;)V
    .locals 0

    invoke-direct {p0, p1}, Ll3k;-><init>(Lw3k;)V

    invoke-virtual {p1}, Lw3k;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lw8f;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lw8f;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Li3k;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lw3k;
    .locals 2

    invoke-virtual {p0}, Ll3k;->a()V

    iget-object v0, p0, Li3k;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lw8f;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw3k;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lw3k;

    move-result-object v0

    iget-object p0, p0, Ll3k;->b:[Lal8;

    iget-object v1, v0, Lw3k;->a:Ls3k;

    invoke-virtual {v1, p0}, Ls3k;->p([Lal8;)V

    return-object v0
.end method

.method public d(Lal8;)V
    .locals 0

    iget-object p0, p0, Li3k;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lal8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lfti;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lal8;)V
    .locals 0

    iget-object p0, p0, Li3k;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lal8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lfti;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lal8;)V
    .locals 0

    iget-object p0, p0, Li3k;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lal8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lfti;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lal8;)V
    .locals 0

    iget-object p0, p0, Li3k;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lal8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lfti;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lal8;)V
    .locals 0

    iget-object p0, p0, Li3k;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lal8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lfti;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
