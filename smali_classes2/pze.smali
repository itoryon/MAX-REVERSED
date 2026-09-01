.class public final Lpze;
.super Loze;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Loze;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {}, Lgh7;->t()Lfh7;

    iget-boolean v0, p0, Loze;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Loze;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Loze;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Loze;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lgh7;->t()Lfh7;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Loze;->d()V

    invoke-virtual {p0}, Loze;->c()V

    iget-object v0, p0, Loze;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Loze;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lgh7;->t()Lfh7;

    return-void
.end method
