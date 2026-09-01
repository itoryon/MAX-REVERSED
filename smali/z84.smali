.class public abstract Lz84;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lwej;
.implements Lgw7;
.implements Lp5f;
.implements Lhxb;
.implements Lw39;
.implements Lxy8;


# instance fields
.field public final a:Ly39;

.field public final b:Lfr4;

.field public final c:Lbk3;

.field public final d:Lh98;

.field public e:Lvej;

.field public final f:Lw84;

.field public final g:Lzlh;

.field public final h:Lx84;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Z

.field public p:Z

.field public final q:Lzlh;

.field public final r:Lzlh;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ly39;

    invoke-direct {v0, p0}, Ly39;-><init>(Lw39;)V

    iput-object v0, p0, Lz84;->a:Ly39;

    new-instance v1, Lfr4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfr4;-><init>(I)V

    iput-object v1, p0, Lz84;->b:Lfr4;

    new-instance v1, Lbk3;

    new-instance v2, Lp84;

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lp84;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v1, v2}, Lbk3;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lz84;->c:Lbk3;

    new-instance v1, Lh98;

    invoke-direct {v1, p0}, Lh98;-><init>(Lp5f;)V

    iput-object v1, p0, Lz84;->d:Lh98;

    new-instance v2, Lw84;

    invoke-direct {v2, v3}, Lw84;-><init>(Landroidx/fragment/app/b;)V

    iput-object v2, p0, Lz84;->f:Lw84;

    new-instance v2, Ly84;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ly84;-><init>(Landroidx/fragment/app/b;I)V

    new-instance v4, Lzlh;

    invoke-direct {v4, v2}, Lzlh;-><init>(Lqh7;)V

    iput-object v4, p0, Lz84;->g:Lzlh;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Lx84;

    invoke-direct {v2, v3}, Lx84;-><init>(Landroidx/fragment/app/b;)V

    iput-object v2, p0, Lz84;->h:Lx84;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lz84;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lz84;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lz84;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lz84;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lz84;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lz84;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lq84;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lq84;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {v0, v2}, Ly39;->a(Ls39;)V

    new-instance v2, Lq84;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lq84;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {v0, v2}, Ly39;->a(Ls39;)V

    new-instance v2, Lrie;

    invoke-direct {v2, v4, v3}, Lrie;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ly39;->a(Ls39;)V

    invoke-virtual {v1}, Lh98;->a()V

    invoke-static {p0}, Lmeb;->y(Lp5f;)V

    iget-object v0, v1, Lh98;->c:Ljava/lang/Object;

    check-cast v0, Lo5f;

    new-instance v1, Lr84;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lr84;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lo5f;->c(Ljava/lang/String;Ln5f;)V

    new-instance v0, Ls84;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Ls84;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {p0, v0}, Lz84;->i(Lmxb;)V

    new-instance v0, Ly84;

    invoke-direct {v0, v3, v1}, Ly84;-><init>(Landroidx/fragment/app/b;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lz84;->q:Lzlh;

    new-instance v0, Ly84;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Ly84;-><init>(Landroidx/fragment/app/b;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lz84;->r:Lzlh;

    return-void
.end method

.method public static final synthetic g(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lz84;->l()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lz84;->f:Lw84;

    invoke-virtual {v1, v0}, Lw84;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lvej;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz84;->e:Lvej;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv84;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv84;->a:Lvej;

    iput-object v0, p0, Lz84;->e:Lvej;

    :cond_0
    iget-object v0, p0, Lz84;->e:Lvej;

    if-nez v0, :cond_1

    new-instance v0, Lvej;

    invoke-direct {v0}, Lvej;-><init>()V

    iput-object v0, p0, Lz84;->e:Lvej;

    :cond_1
    iget-object p0, p0, Lz84;->e:Lvej;

    return-object p0

    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lo5f;
    .locals 0

    iget-object p0, p0, Lz84;->d:Lh98;

    iget-object p0, p0, Lh98;->c:Ljava/lang/Object;

    check-cast p0, Lo5f;

    return-object p0
.end method

.method public final d()Lgxb;
    .locals 0

    iget-object p0, p0, Lz84;->r:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxb;

    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ldo9;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, v0, p0, p1}, Ldo9;->b(Lxy8;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ldo9;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()Lkbb;
    .locals 3

    new-instance v0, Lkbb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkbb;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lsej;->d:Lgp0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkbb;->o(Ltx4;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lmeb;->e:Lvcg;

    invoke-virtual {v0, v1, p0}, Lkbb;->o(Ltx4;Ljava/lang/Object;)V

    sget-object v1, Lmeb;->f:Lda5;

    invoke-virtual {v0, v1, p0}, Lkbb;->o(Ltx4;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object v1, Lmeb;->g:Lnzc;

    invoke-virtual {v0, v1, p0}, Lkbb;->o(Ltx4;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final f()Ly39;
    .locals 0

    iget-object p0, p0, Lz84;->a:Ly39;

    return-object p0
.end method

.method public final h(Loi4;)V
    .locals 0

    iget-object p0, p0, Lz84;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lmxb;)V
    .locals 1

    iget-object p0, p0, Lz84;->b:Lfr4;

    iget-object v0, p0, Lfr4;->a:Ljava/lang/Object;

    check-cast v0, Lz84;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmxb;->a()V

    :cond_0
    iget-object p0, p0, Lfr4;->b:Ljava/util/AbstractCollection;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Loi4;)V
    .locals 0

    iget-object p0, p0, Lz84;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Ltej;
    .locals 0

    iget-object p0, p0, Lz84;->q:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltej;

    return-object p0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a64

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a67

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a66

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a65

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lax;->f(Landroid/view/View;Lz84;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Ldpe;->b:I

    invoke-static {p0}, Lbpe;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lz84;->a:Ly39;

    sget-object v1, Ld39;->c:Ld39;

    invoke-virtual {v0, v1}, Ly39;->g(Ld39;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final o(Loi4;)V
    .locals 0

    iget-object p0, p0, Lz84;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lz84;->h:Lx84;

    invoke-virtual {v0, p1, p2, p3}, Lx84;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lz84;->d()Lgxb;

    move-result-object p0

    invoke-virtual {p0}, Lgxb;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lz84;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi4;

    invoke-interface {v0, p1}, Loi4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lz84;->d:Lh98;

    invoke-virtual {v0, p1}, Lh98;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lz84;->b:Lfr4;

    iput-object p0, v0, Lfr4;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfr4;->b:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxb;

    invoke-interface {v1}, Lmxb;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz84;->m(Landroid/os/Bundle;)V

    sget p1, Ldpe;->b:I

    invoke-static {p0}, Lbpe;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object p0, p0, Lz84;->c:Lbk3;

    iget-object p0, p0, Lbk3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod7;

    iget-object v0, v0, Lod7;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/c;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lz84;->c:Lbk3;

    iget-object p0, p0, Lbk3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod7;

    iget-object p1, p1, Lod7;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_2
    return v0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lz84;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object p0, p0, Lz84;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi4;

    .line 43
    new-instance v1, Lw9b;

    invoke-direct {v1, p1}, Lw9b;-><init>(Z)V

    invoke-interface {v0, v1}, Loi4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz84;->o:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lz84;->o:Z

    iget-object p0, p0, Lz84;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loi4;

    new-instance v1, Lw9b;

    invoke-direct {v1, p1, v0}, Lw9b;-><init>(ZI)V

    invoke-interface {p2, v1}, Loi4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lz84;->o:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lz84;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi4;

    invoke-interface {v0, p1}, Loi4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lz84;->c:Lbk3;

    iget-object v0, v0, Lbk3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod7;

    iget-object v1, v1, Lod7;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->q()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lz84;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object p0, p0, Lz84;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi4;

    .line 43
    new-instance v1, Lw2d;

    invoke-direct {v1, p1}, Lw2d;-><init>(Z)V

    invoke-interface {v0, v1}, Loi4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz84;->p:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lz84;->p:Z

    iget-object p0, p0, Lz84;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loi4;

    new-instance v1, Lw2d;

    invoke-direct {v1, p1, v0}, Lw2d;-><init>(ZI)V

    invoke-interface {p2, v1}, Loi4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lz84;->p:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p0, p0, Lz84;->c:Lbk3;

    iget-object p0, p0, Lbk3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod7;

    iget-object p1, p1, Lod7;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lz84;->h:Lx84;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lx84;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz84;->e:Lvej;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv84;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lv84;->a:Lvej;

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lv84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv84;->a:Lvej;

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lz84;->a:Ly39;

    if-eqz v0, :cond_0

    sget-object v1, Ld39;->c:Ld39;

    invoke-virtual {v0, v1}, Ly39;->g(Ld39;)V

    :cond_0
    invoke-virtual {p0, p1}, Lz84;->n(Landroid/os/Bundle;)V

    iget-object p0, p0, Lz84;->d:Lh98;

    invoke-virtual {p0, p1}, Lh98;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object p0, p0, Lz84;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Loi4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object p0, p0, Lz84;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 3

    :try_start_0
    invoke-static {}, Lgr4;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lgr4;->c(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object p0, p0, Lz84;->g:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph7;

    iget-object v0, p0, Lph7;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lph7;->c:Z

    iget-object v1, p0, Lph7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh7;

    invoke-interface {v2}, Lqh7;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lph7;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Lz84;->l()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lz84;->f:Lw84;

    invoke-virtual {v1, v0}, Lw84;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lz84;->l()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lz84;->f:Lw84;

    invoke-virtual {v1, v0}, Lw84;->a(Landroid/view/View;)V

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lz84;->l()V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lz84;->f:Lw84;

    invoke-virtual {v1, v0}, Lw84;->a(Landroid/view/View;)V

    .line 25
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
