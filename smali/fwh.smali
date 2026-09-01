.class public final Lfwh;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lewh;

.field public final b:Z

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lewh;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lfwh;->a:Lewh;

    iput-boolean p2, p0, Lfwh;->b:Z

    new-instance p1, Lgqf;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lgqf;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lfwh;->c:Lc19;

    return-void
.end method

.method public constructor <init>(Lhyi;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lmeb;->w0(Lhyi;Lxkh;)Lewh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfwh;-><init>(Lewh;Z)V

    return-void
.end method


# virtual methods
.method public final a(F)Lfwh;
    .locals 9

    iget-object p0, p0, Lfwh;->a:Lewh;

    iget-object v0, p0, Lewh;->a:Ldwh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldwh;->b()Lxkh;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lxkh;->a()Lxkh;

    move-result-object v2

    invoke-virtual {v2, p1}, Lxkh;->b(F)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldwh;->a(Lxkh;)Ldwh;

    move-result-object v1

    :cond_1
    move-object v3, v1

    iget-object v4, p0, Lewh;->b:Lbwh;

    iget-object v5, p0, Lewh;->c:Lbwh;

    iget-object v6, p0, Lewh;->d:Ljava/util/List;

    iget-object v7, p0, Lewh;->e:Ljava/util/List;

    iget-object v8, p0, Lewh;->f:Ljava/lang/Integer;

    new-instance v2, Lewh;

    invoke-direct/range {v2 .. v8}, Lewh;-><init>(Ldwh;Lbwh;Lbwh;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p0, Lfwh;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lfwh;-><init>(Lewh;Z)V

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lfwh;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldyi;

    invoke-virtual {p0, p1}, Ldyi;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lfwh;->a(F)Lfwh;

    move-result-object p0

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lfwh;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldyi;

    invoke-virtual {p0, p1}, Ldyi;->f(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
