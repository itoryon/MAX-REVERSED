.class public final Lzc8;
.super Lps4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lzc8;->a:I

    iput-object p1, p0, Lzc8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzc8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus4;Lzs4;Lat4;)V
    .locals 1

    iget v0, p0, Lzc8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lzc8;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    if-ne v0, p1, :cond_3

    iget-boolean p3, p3, Lat4;->b:Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lzs4;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Lzc8;->b:Ljava/lang/Object;

    check-cast p0, Ljoc;

    iget-object p0, p0, Ljoc;->a:Ly39;

    if-nez p0, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Ly39;->d:Ld39;

    sget-object p3, Ld39;->d:Ld39;

    if-ne p1, p3, :cond_3

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p0

    :goto_2
    sget-object p0, Lc39;->ON_RESUME:Lc39;

    invoke-virtual {p2, p0}, Ly39;->d(Lc39;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lus4;Lzs4;Lat4;)V
    .locals 3

    iget v0, p0, Lzc8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lzc8;->b:Ljava/lang/Object;

    check-cast v0, Ljoc;

    iget-object p0, p0, Lzc8;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-static {v0, p0, p1, p2, p3}, Ljoc;->a(Ljoc;Lus4;Lus4;Lzs4;Lat4;)V

    sget-object p0, Lcq7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq7;

    iget-object v1, v0, Lbq7;->a:Ls99;

    invoke-virtual {p1}, Lus4;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbq7;->b:Lioc;

    invoke-virtual {v0, p1, p2, p3}, Lioc;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lus4;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Lzc8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lzc8;->b:Ljava/lang/Object;

    check-cast p0, Ljoc;

    const-string p1, "Registry.savedState"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Ljoc;->d:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lus4;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Lzc8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lzc8;->b:Ljava/lang/Object;

    check-cast p0, Ljoc;

    iget-object p0, p0, Ljoc;->d:Landroid/os/Bundle;

    const-string p1, "Registry.savedState"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lus4;)V
    .locals 0

    iget p1, p0, Lzc8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lzc8;->b:Ljava/lang/Object;

    check-cast p0, Ljoc;

    iget-boolean p1, p0, Ljoc;->c:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ljoc;->d:Landroid/os/Bundle;

    iget-object p0, p0, Ljoc;->b:Lh98;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lh98;->c(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lus4;)V
    .locals 1

    iget p1, p0, Lzc8;->a:I

    iget-object v0, p0, Lzc8;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Ljoc;

    iget-object p0, v0, Ljoc;->a:Ly39;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lc39;->ON_RESUME:Lc39;

    invoke-virtual {p0, p1}, Ly39;->d(Lc39;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzc8;->c:Ljava/lang/Object;

    check-cast p0, Lxc8;

    if-eqz p0, :cond_1

    check-cast v0, Ll8f;

    iget p1, v0, Ll8f;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxc8;->e(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lus4;)V
    .locals 3

    iget v0, p0, Lzc8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lzc8;->b:Ljava/lang/Object;

    check-cast p0, Ljoc;

    sget-object v0, Lcq7;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    invoke-virtual {p1}, Lus4;->getParentController()Lus4;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lus4;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    new-instance v1, Lioc;

    invoke-direct {v1, p0}, Lioc;-><init>(Ljoc;)V

    sget-object p0, Lcq7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lus4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lbq7;

    invoke-direct {v2, v0, v1}, Lbq7;-><init>(Ls99;Lioc;)V

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lus4;Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lzc8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lzc8;->b:Ljava/lang/Object;

    check-cast p0, Ljoc;

    const p1, 0x7f090a64

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f090a66

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ljoc;->a:Ly39;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sget-object p1, Lc39;->ON_START:Lc39;

    invoke-virtual {p0, p1}, Ly39;->d(Lc39;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lus4;)V
    .locals 0

    iget p0, p0, Lzc8;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lcq7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lus4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lus4;)V
    .locals 1

    iget p1, p0, Lzc8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lzc8;->b:Ljava/lang/Object;

    check-cast p0, Ljoc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljoc;->c:Z

    new-instance p1, Ly39;

    invoke-direct {p1, p0}, Ly39;-><init>(Lw39;)V

    iput-object p1, p0, Ljoc;->a:Ly39;

    new-instance p1, Lh98;

    invoke-direct {p1, p0}, Lh98;-><init>(Lp5f;)V

    iput-object p1, p0, Ljoc;->b:Lh98;

    iget-object v0, p0, Ljoc;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lh98;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Ljoc;->a:Ly39;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lc39;->ON_CREATE:Lc39;

    invoke-virtual {p0, p1}, Ly39;->d(Lc39;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lus4;Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lzc8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lzc8;->b:Ljava/lang/Object;

    check-cast p0, Ljoc;

    invoke-virtual {p1}, Lus4;->isBeingDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lus4;->getRouter()Ltze;

    move-result-object p1

    iget-object p1, p1, Ltze;->a:Lwn0;

    iget-object p1, p1, Lwn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_0
    if-eqz v1, :cond_3

    new-instance p1, Lga0;

    const/16 p2, 0xa

    invoke-direct {p1, v1, p2, p0}, Lga0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ljoc;->a:Ly39;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    sget-object p0, Lc39;->ON_DESTROY:Lc39;

    invoke-virtual {v1, p0}, Ly39;->d(Lc39;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lus4;)V
    .locals 3

    iget p1, p0, Lzc8;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lzc8;->b:Ljava/lang/Object;

    check-cast p0, Ljoc;

    iget-object p1, p0, Ljoc;->a:Ly39;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v1, v1, Ly39;->d:Ld39;

    sget-object v2, Ld39;->e:Ld39;

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    sget-object v1, Lc39;->ON_PAUSE:Lc39;

    invoke-virtual {p1, v1}, Ly39;->d(Lc39;)V

    :cond_2
    iget-object p0, p0, Ljoc;->a:Ly39;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p0, Lc39;->ON_STOP:Lc39;

    invoke-virtual {v0, p0}, Ly39;->d(Lc39;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
