.class public final Lqlg;
.super Lp8;
.source "SourceFile"

# interfaces
.implements Lxea;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/widget/ActionBarContextView;

.field public final e:Lkh;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Z

.field public final h:Lzea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlg;->c:Landroid/content/Context;

    iput-object p2, p0, Lqlg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lqlg;->e:Lkh;

    new-instance p1, Lzea;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lzea;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lzea;->l:I

    iput-object p1, p0, Lqlg;->h:Lzea;

    iput-object p0, p1, Lzea;->e:Lxea;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lqlg;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqlg;->g:Z

    iget-object v0, p0, Lqlg;->e:Lkh;

    invoke-virtual {v0, p0}, Lkh;->B(Lp8;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqlg;->f:Ljava/lang/ref/WeakReference;

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

    iget-object p0, p0, Lqlg;->h:Lzea;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lnhh;

    iget-object p0, p0, Lqlg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnhh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lqlg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lqlg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lqlg;->e:Lkh;

    iget-object v1, p0, Lqlg;->h:Lzea;

    invoke-virtual {v0, p0, v1}, Lkh;->C(Lp8;Landroid/view/Menu;)Z

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lqlg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqlg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lqlg;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lqlg;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqlg;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lqlg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lqlg;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqlg;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lqlg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lp8;->b:Z

    iget-object p0, p0, Lqlg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final r(Lzea;)V
    .locals 0

    invoke-virtual {p0}, Lqlg;->g()V

    iget-object p0, p0, Lqlg;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lk8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk8;->l()Z

    :cond_0
    return-void
.end method

.method public final t(Lzea;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lqlg;->e:Lkh;

    iget-object p1, p1, Lkh;->b:Ljava/lang/Object;

    check-cast p1, Lfie;

    invoke-virtual {p1, p0, p2}, Lfie;->F(Lp8;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
