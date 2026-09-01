.class public final Lt39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw39;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Ly39;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly39;

    invoke-direct {v0, p0}, Ly39;-><init>(Lw39;)V

    iput-object v0, p0, Lt39;->a:Ly39;

    sget-object v1, Lc39;->ON_CREATE:Lc39;

    invoke-virtual {v0, v1}, Ly39;->d(Lc39;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lt39;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Ly39;
    .locals 0

    iget-object p0, p0, Lt39;->a:Ly39;

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lt39;->a:Ly39;

    iget-object p1, p1, Ly39;->d:Ld39;

    sget-object v0, Ld39;->a:Ld39;

    if-ne p1, v0, :cond_0

    new-instance p1, Ly39;

    invoke-direct {p1, p0}, Ly39;-><init>(Lw39;)V

    iput-object p1, p0, Lt39;->a:Ly39;

    :cond_0
    iget-object p0, p0, Lt39;->a:Ly39;

    sget-object p1, Lc39;->ON_START:Lc39;

    invoke-virtual {p0, p1}, Ly39;->d(Lc39;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lt39;->a:Ly39;

    iget-object p1, p1, Ly39;->d:Ld39;

    sget-object v0, Ld39;->c:Ld39;

    invoke-virtual {p1, v0}, Ld39;->a(Ld39;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt39;->a:Ly39;

    sget-object p1, Lc39;->ON_DESTROY:Lc39;

    invoke-virtual {p0, p1}, Ly39;->d(Lc39;)V

    :cond_0
    return-void
.end method
