.class public final Ljwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lkwc;


# direct methods
.method public constructor <init>(Lkwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwc;->a:Lkwc;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    iget-object p0, p0, Ljwc;->a:Lkwc;

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lkwc;->c:Lnwc;

    invoke-virtual {v0}, Lnwc;->e()V

    :cond_0
    iget-object v0, p0, Lkwc;->d:Lnwc;

    invoke-virtual {v0}, Lnwc;->e()V

    iget-object v0, p0, Lkwc;->j:Lhh7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnwc;->e()V

    :cond_1
    iget-object v0, p0, Lkwc;->e:Lnwc;

    invoke-virtual {v0}, Lnwc;->e()V

    const/16 v0, 0x22

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lkwc;->f:Lnwc;

    invoke-virtual {p1}, Lnwc;->e()V

    :cond_2
    iget-object p1, p0, Lkwc;->g:Lnwc;

    invoke-virtual {p1}, Lnwc;->e()V

    iget-object p1, p0, Lkwc;->h:Lnwc;

    invoke-virtual {p1}, Lnwc;->e()V

    iget-object p0, p0, Lkwc;->i:Lnwc;

    invoke-virtual {p0}, Lnwc;->e()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
