.class public final Lg5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lsh7;

.field public final synthetic b:Lh5c;


# direct methods
.method public constructor <init>(Lsh7;Lh5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5c;->a:Lsh7;

    iput-object p2, p0, Lg5c;->b:Lh5c;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object p2, p0, Lg5c;->a:Lsh7;

    invoke-interface {p2, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p2, Lcye;->a:Lcye;

    new-instance v0, Ltu4;

    const/4 v1, 0x1

    iget-object p0, p0, Lg5c;->b:Lh5c;

    invoke-direct {v0, v1, p0}, Ltu4;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lcye;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Lsw;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lec4;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lec4;-><init>(I)V

    new-instance v0, Lec4;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lec4;-><init>(I)V

    new-instance v2, Lol;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3, v0}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lxz6;

    sget-object v0, Llmf;->a:Llmf;

    invoke-direct {p0, p1, v2, v0}, Lxz6;-><init>(Lxlf;Lsh7;Lsh7;)V

    new-instance p1, Ldx6;

    invoke-direct {p1, p0}, Ldx6;-><init>(Lxz6;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ldx6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ldx6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_1

    :cond_5
    :goto_3
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
    .locals 0

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
