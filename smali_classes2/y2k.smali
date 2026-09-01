.class public final Ly2k;
.super Lp8;
.source "SourceFile"

# interfaces
.implements Lxea;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lzea;

.field public e:Lkh;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lz2k;


# direct methods
.method public constructor <init>(Lz2k;Landroid/content/Context;Lkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2k;->g:Lz2k;

    iput-object p2, p0, Ly2k;->c:Landroid/content/Context;

    iput-object p3, p0, Ly2k;->e:Lkh;

    new-instance p1, Lzea;

    invoke-direct {p1, p2}, Lzea;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lzea;->l:I

    iput-object p1, p0, Ly2k;->d:Lzea;

    iput-object p0, p1, Lzea;->e:Lxea;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ly2k;->g:Lz2k;

    iget-object v1, v0, Lz2k;->i:Ly2k;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lz2k;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lz2k;->j:Ly2k;

    iget-object v1, p0, Ly2k;->e:Lkh;

    iput-object v1, v0, Lz2k;->k:Lkh;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly2k;->e:Lkh;

    invoke-virtual {v1, p0}, Lkh;->B(Lp8;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ly2k;->e:Lkh;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lz2k;->a(Z)V

    iget-object p0, v0, Lz2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Lz2k;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lz2k;->u:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lz2k;->i:Ly2k;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ly2k;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lzea;
    .locals 0

    iget-object p0, p0, Ly2k;->d:Lzea;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lnhh;

    iget-object p0, p0, Ly2k;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lnhh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ly2k;->g:Lz2k;

    iget-object p0, p0, Lz2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ly2k;->g:Lz2k;

    iget-object p0, p0, Lz2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ly2k;->g:Lz2k;

    iget-object v0, v0, Lz2k;->i:Ly2k;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly2k;->d:Lzea;

    invoke-virtual {v0}, Lzea;->z()V

    :try_start_0
    iget-object v1, p0, Ly2k;->e:Lkh;

    invoke-virtual {v1, p0, v0}, Lkh;->C(Lp8;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lzea;->y()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lzea;->y()V

    throw p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ly2k;->g:Lz2k;

    iget-object p0, p0, Lz2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ly2k;->g:Lz2k;

    iget-object v0, v0, Lz2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly2k;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Ly2k;->g:Lz2k;

    iget-object v0, v0, Lz2k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly2k;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ly2k;->g:Lz2k;

    iget-object p0, p0, Lz2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Ly2k;->g:Lz2k;

    iget-object v0, v0, Lz2k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly2k;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ly2k;->g:Lz2k;

    iget-object p0, p0, Lz2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lp8;->b:Z

    iget-object p0, p0, Ly2k;->g:Lz2k;

    iget-object p0, p0, Lz2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final r(Lzea;)V
    .locals 0

    iget-object p1, p0, Ly2k;->e:Lkh;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly2k;->g()V

    iget-object p0, p0, Ly2k;->g:Lz2k;

    iget-object p0, p0, Lz2k;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lk8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk8;->l()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lzea;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ly2k;->e:Lkh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkh;->b:Ljava/lang/Object;

    check-cast p1, Lfie;

    invoke-virtual {p1, p0, p2}, Lfie;->F(Lp8;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
