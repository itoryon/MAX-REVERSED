.class public final Leud;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/profile/screens/invite/ProfileInviteScreen;

.field public final g:Lwpd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Leud;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    new-instance p1, Lwpd;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lwpd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Leud;->g:Lwpd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lncg;I)V
    .locals 0

    check-cast p1, Lczd;

    invoke-virtual {p0, p1, p2}, Leud;->N(Lczd;I)V

    return-void
.end method

.method public final N(Lczd;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lnvd;

    invoke-virtual {p1, p2}, Lncg;->B(Laa9;)V

    instance-of v0, p2, Lcvd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lao8;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lao8;

    :cond_0
    if-eqz v1, :cond_7

    new-instance p1, Lpdd;

    check-cast p2, Lcvd;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0, p2}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lsje;->a:Landroid/view/View;

    new-instance p2, Ld77;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Ld77;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Luud;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lg23;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lg23;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Ldud;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldud;-><init>(Leud;I)V

    iget-object v0, v0, Lsje;->a:Landroid/view/View;

    new-instance v3, Ls8;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Ls8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lg23;

    :cond_4
    if-eqz v1, :cond_7

    new-instance p1, Ldud;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldud;-><init>(Leud;I)V

    iget-object p0, v1, Lsje;->a:Landroid/view/View;

    check-cast p0, Ld23;

    invoke-virtual {p0, p1}, Ld23;->setOnMoreActionsClickListener(Lqh7;)V

    return-void

    :cond_5
    instance-of p2, p2, Lpud;

    if-eqz p2, :cond_7

    instance-of p2, p1, Lgp8;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lgp8;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, v1, Lsje;->a:Landroid/view/View;

    check-cast p1, Lmxf;

    iget-object p0, p0, Leud;->g:Lwpd;

    invoke-virtual {p1, p0}, Lmxf;->setOnSwitchListener(Lixf;)V

    :cond_7
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lnvd;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic u(Lsje;I)V
    .locals 0

    check-cast p1, Lczd;

    invoke-virtual {p0, p1, p2}, Leud;->N(Lczd;I)V

    return-void
.end method

.method public final v(Lsje;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lczd;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Leud;->N(Lczd;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcxd;

    if-eqz p3, :cond_1

    check-cast p2, Lcxd;

    instance-of p3, p1, Lgp8;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lgp8;

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_1

    iget-object p3, p3, Lsje;->a:Landroid/view/View;

    check-cast p3, Lmxf;

    iget-boolean p2, p2, Lcxd;->a:Z

    invoke-virtual {p3, p2}, Lmxf;->setChecked(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 1

    const p0, 0xfffffff

    and-int/2addr p0, p2

    const/16 v0, 0x2000

    if-ne p0, v0, :cond_0

    new-instance p0, Lao8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmxf;

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    new-instance p0, Lg70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lg70;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    const/16 v0, 0x4000

    if-ne p0, v0, :cond_2

    new-instance p0, Lg23;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ld23;

    invoke-direct {p2, p1}, Ld23;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const/16 v0, 0x800

    if-ne p0, v0, :cond_3

    new-instance p0, Lgp8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmxf;

    invoke-direct {p2, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_3
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lcih;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
