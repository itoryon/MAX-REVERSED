.class public Lp3k;
.super Lo3k;
.source "SourceFile"


# instance fields
.field public o:Lal8;

.field public p:Lal8;

.field public q:Lal8;


# direct methods
.method public constructor <init>(Lw3k;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo3k;-><init>(Lw3k;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp3k;->o:Lal8;

    iput-object p1, p0, Lp3k;->p:Lal8;

    iput-object p1, p0, Lp3k;->q:Lal8;

    return-void
.end method


# virtual methods
.method public g()Lal8;
    .locals 1

    iget-object v0, p0, Lp3k;->p:Lal8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm3k;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lfti;->s(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lal8;->c(Landroid/graphics/Insets;)Lal8;

    move-result-object v0

    iput-object v0, p0, Lp3k;->p:Lal8;

    :cond_0
    iget-object p0, p0, Lp3k;->p:Lal8;

    return-object p0
.end method

.method public i()Lal8;
    .locals 1

    iget-object v0, p0, Lp3k;->o:Lal8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm3k;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lfti;->w(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lal8;->c(Landroid/graphics/Insets;)Lal8;

    move-result-object v0

    iput-object v0, p0, Lp3k;->o:Lal8;

    :cond_0
    iget-object p0, p0, Lp3k;->o:Lal8;

    return-object p0
.end method

.method public k()Lal8;
    .locals 1

    iget-object v0, p0, Lp3k;->q:Lal8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm3k;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lfti;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lal8;->c(Landroid/graphics/Insets;)Lal8;

    move-result-object v0

    iput-object v0, p0, Lp3k;->q:Lal8;

    :cond_0
    iget-object p0, p0, Lp3k;->q:Lal8;

    return-object p0
.end method

.method public l(IIII)Lw3k;
    .locals 0

    iget-object p0, p0, Lm3k;->c:Landroid/view/WindowInsets;

    invoke-static {p0, p1, p2, p3, p4}, Lfti;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lw3k;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lw3k;

    move-result-object p0

    return-object p0
.end method

.method public r(Lal8;)V
    .locals 0

    return-void
.end method
