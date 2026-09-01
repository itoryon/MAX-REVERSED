.class public final Lzhb;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    .line 10
    iput p3, p0, Lzhb;->e:I

    iput-object p2, p0, Lzhb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzhb;->e:I

    iput-object p1, p0, Lzhb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lzhb;->e:I

    iget-object p0, p0, Lzhb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzhb;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lzhb;-><init>(Les4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lzhb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzhb;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lzhb;-><init>(Les4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lzhb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzhb;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lzhb;-><init>(Les4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lzhb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lzhb;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lzhb;-><init>(Les4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lzhb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lzhb;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lzhb;-><init>(Les4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    iput-object p1, v0, Lzhb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lzhb;

    invoke-direct {v0, p0, p2}, Lzhb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Les4;)V

    iput-object p1, v0, Lzhb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzhb;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzhb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzhb;

    invoke-virtual {p0, v1}, Lzhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzhb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzhb;

    invoke-virtual {p0, v1}, Lzhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzhb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzhb;

    invoke-virtual {p0, v1}, Lzhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzhb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzhb;

    invoke-virtual {p0, v1}, Lzhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzhb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzhb;

    invoke-virtual {p0, v1}, Lzhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lzhb;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lzhb;

    invoke-virtual {p0, v1}, Lzhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzhb;->e:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzhb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p0, Lzhb;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lnhb;

    iget-object p1, p0, Lnhb;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Ldib;

    iput-boolean v2, v1, Ldib;->c:Z

    new-instance v1, Lro2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lro2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lq49;->a:I

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcje;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcje;->K0(Lq49;)V

    :cond_0
    iget p0, p0, Lnhb;->a:I

    if-ltz p0, :cond_1

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r1()Ludc;

    move-result-object p1

    invoke-virtual {p1}, Lmnh;->getSelectedTabPosition()I

    move-result p1

    if-eq p1, p0, :cond_1

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r1()Ludc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r1()Ludc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmnh;->h(I)Ljnh;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljnh;->a()V

    :cond_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, p0, Lzhb;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v2, Lffb;

    instance-of p1, v2, Lthb;

    if-eqz p1, :cond_2

    sget-object p0, Lbj9;->b:Lbj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ":chat-list"

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-static {p0, p1, v3, v3, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_0

    :cond_2
    instance-of p1, v2, Lc85;

    if-eqz p1, :cond_3

    sget-object p0, Lbj9;->b:Lbj9;

    check-cast v2, Lc85;

    invoke-virtual {p0, v2}, Lefb;->e(Lc85;)V

    goto :goto_0

    :cond_3
    instance-of p1, v2, Lkv3;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lzhb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    :cond_4
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzhb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p0, Lzhb;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, p0, Loi9;

    const/16 v5, 0x10

    if-eqz p1, :cond_5

    new-instance p1, Lx5j;

    check-cast p0, Loi9;

    iget-object p0, p0, Loi9;->c:Louh;

    invoke-direct {p1, p0, v3, v4, v5}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lyw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lyw6;->C(Lone/me/sdk/arch/Widget;Lx5j;)V

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lpi9;

    if-eqz p1, :cond_7

    check-cast p0, Lpi9;

    iget p1, p0, Lpi9;->e:I

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q1()Lfle;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqd0;

    new-instance v6, Lod0;

    invoke-direct {v6, p1}, Lod0;-><init>(I)V

    invoke-virtual {v3, v6}, Lqd0;->a(Lf2;)V

    :goto_1
    new-instance p1, Lx5j;

    iget-object v3, p0, Lpi9;->c:Louh;

    iget-object p0, p0, Lpi9;->d:Louh;

    invoke-direct {p1, v3, p0, v4, v5}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lyw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lyw6;->C(Lone/me/sdk/arch/Widget;Lx5j;)V

    :cond_7
    :goto_2
    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    iget-object p0, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Lrce;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    invoke-virtual {p0, v4}, Lv1c;->setLoading(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lzhb;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lik0;

    sget-object p1, Lfk0;->a:Lfk0;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lzhb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    iget-object p0, p0, Lzhb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    new-instance v0, Lg2k;

    invoke-direct {v0, p0, v2}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lpwc;->n(Lg2k;)V

    goto :goto_3

    :cond_8
    instance-of p1, v0, Lgk0;

    if-eqz p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lzhb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    check-cast v0, Lgk0;

    iget-object v0, v0, Lgk0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Lus4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lzhb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfb;

    sget-object v0, Ll8f;->t:Ll8f;

    invoke-static {p1, v0}, Lhfb;->g(Lhfb;Ll8f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lhm0;->f:Lt7c;

    if-eqz v4, :cond_9

    sget-object v5, Lah9;->g:Lah9;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "failed open camera"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    iget-object p0, p0, Lzhb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Llib;

    move-result-object p0

    iget-object p0, p0, Llib;->c:Lehb;

    iput-object v3, p0, Lehb;->n:Ljava/lang/String;

    iget-object p0, p0, Lehb;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacc;

    new-instance p1, Ljuh;

    const v0, 0x7f1102c1

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->m(Louh;)V

    new-instance p1, Lqcc;

    const v0, 0x7f0807bd

    invoke-direct {p1, v0}, Lqcc;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->h(Lucc;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    goto :goto_3

    :cond_a
    instance-of p0, v0, Lhk0;

    if-eqz p0, :cond_b

    sget-object p0, Lb4a;->b:Lb4a;

    check-cast v0, Lhk0;

    iget-object p1, v0, Lhk0;->a:Ljava/lang/String;

    iget-object v0, v0, Lhk0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v4}, Lb4a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    sget-object v3, Lfii;->a:Lfii;

    goto :goto_4

    :cond_b
    invoke-static {}, Lzve;->i()V

    :goto_4
    return-object v3

    :pswitch_3
    iget-object v0, p0, Lzhb;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lzhb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m:Lrce;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lqy8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgib;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    invoke-virtual {p1, v1}, Lgib;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r1()Ludc;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move v4, v2

    :goto_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z:Lou8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r1()Ludc;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lou8;->k(Ludc;Ljava/util/List;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lzhb;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzhb;->g:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lnzj;

    invoke-virtual {p0, v0}, Lo99;->H(Ljava/util/List;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
