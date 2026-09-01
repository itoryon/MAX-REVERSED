.class public Lb94;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lw39;
.implements Lhxb;
.implements Lp5f;


# instance fields
.field public a:Ly39;

.field public final b:Lh98;

.field public final c:Lgxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lh98;

    invoke-direct {p1, p0}, Lh98;-><init>(Lp5f;)V

    iput-object p1, p0, Lb94;->b:Lh98;

    new-instance p1, Lgxb;

    new-instance p2, Lxk2;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lxk2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lgxb;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lb94;->c:Lgxb;

    return-void
.end method

.method public static a(Lb94;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lb94;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a64

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a65

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a66

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Lo5f;
    .locals 0

    iget-object p0, p0, Lb94;->b:Lh98;

    iget-object p0, p0, Lh98;->c:Ljava/lang/Object;

    check-cast p0, Lo5f;

    return-object p0
.end method

.method public final d()Lgxb;
    .locals 0

    iget-object p0, p0, Lb94;->c:Lgxb;

    return-object p0
.end method

.method public final f()Ly39;
    .locals 1

    iget-object v0, p0, Lb94;->a:Ly39;

    if-nez v0, :cond_0

    new-instance v0, Ly39;

    invoke-direct {v0, p0}, Ly39;-><init>(Lw39;)V

    iput-object v0, p0, Lb94;->a:Ly39;

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Lb94;->c:Lgxb;

    invoke-virtual {p0}, Lgxb;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lwe;->f(Lb94;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lb94;->c:Lgxb;

    iput-object v0, v1, Lgxb;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lgxb;->g:Z

    invoke-virtual {v1, v0}, Lgxb;->e(Z)V

    :cond_0
    iget-object v0, p0, Lb94;->b:Lh98;

    invoke-virtual {v0, p1}, Lh98;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Lb94;->a:Ly39;

    if-nez p1, :cond_1

    new-instance p1, Ly39;

    invoke-direct {p1, p0}, Ly39;-><init>(Lw39;)V

    iput-object p1, p0, Lb94;->a:Ly39;

    :cond_1
    sget-object p0, Lc39;->ON_CREATE:Lc39;

    invoke-virtual {p1, p0}, Ly39;->d(Lc39;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lb94;->b:Lh98;

    invoke-virtual {p0, v0}, Lh98;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lb94;->a:Ly39;

    if-nez v0, :cond_0

    new-instance v0, Ly39;

    invoke-direct {v0, p0}, Ly39;-><init>(Lw39;)V

    iput-object v0, p0, Lb94;->a:Ly39;

    :cond_0
    sget-object p0, Lc39;->ON_RESUME:Lc39;

    invoke-virtual {v0, p0}, Ly39;->d(Lc39;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lb94;->a:Ly39;

    if-nez v0, :cond_0

    new-instance v0, Ly39;

    invoke-direct {v0, p0}, Ly39;-><init>(Lw39;)V

    iput-object v0, p0, Lb94;->a:Ly39;

    :cond_0
    sget-object v1, Lc39;->ON_DESTROY:Lc39;

    invoke-virtual {v0, v1}, Ly39;->d(Lc39;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb94;->a:Ly39;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lb94;->b()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lb94;->b()V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lb94;->b()V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
