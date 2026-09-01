.class public final Lvdh;
.super Lzea;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lcfa;

.field public final z:Lzea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzea;Lcfa;)V
    .locals 0

    invoke-direct {p0, p1}, Lzea;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvdh;->z:Lzea;

    iput-object p3, p0, Lvdh;->A:Lcfa;

    return-void
.end method


# virtual methods
.method public final e(Lcfa;)Z
    .locals 0

    iget-object p0, p0, Lvdh;->z:Lzea;

    invoke-virtual {p0, p1}, Lzea;->e(Lcfa;)Z

    move-result p0

    return p0
.end method

.method public final f(Lzea;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lzea;->f(Lzea;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lvdh;->z:Lzea;

    invoke-virtual {p0, p1, p2}, Lzea;->f(Lzea;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lcfa;)Z
    .locals 0

    iget-object p0, p0, Lvdh;->z:Lzea;

    invoke-virtual {p0, p1}, Lzea;->g(Lcfa;)Z

    move-result p0

    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lvdh;->A:Lcfa;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lvdh;->A:Lcfa;

    if-eqz p0, :cond_0

    iget p0, p0, Lcfa;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "android:menu:actionviewstates:"

    invoke-static {p0, v0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lzea;
    .locals 0

    iget-object p0, p0, Lvdh;->z:Lzea;

    invoke-virtual {p0}, Lzea;->l()Lzea;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lvdh;->z:Lzea;

    invoke-virtual {p0}, Lzea;->n()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lvdh;->z:Lzea;

    invoke-virtual {p0}, Lzea;->o()Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lvdh;->z:Lzea;

    invoke-virtual {p0}, Lzea;->p()Z

    move-result p0

    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lvdh;->z:Lzea;

    invoke-virtual {p0, p1}, Lzea;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lzea;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lzea;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lzea;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lzea;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lzea;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 6
    iget-object v0, p0, Lvdh;->A:Lcfa;

    invoke-virtual {v0, p1}, Lcfa;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lvdh;->A:Lcfa;

    invoke-virtual {v0, p1}, Lcfa;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lvdh;->z:Lzea;

    invoke-virtual {p0, p1}, Lzea;->setQwertyMode(Z)V

    return-void
.end method

.method public final v(Lxea;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
