.class public final Lkle;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p3, p0, Lkle;->e:I

    iput-object p2, p0, Lkle;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lkle;->e:I

    iget-object p0, p0, Lkle;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkle;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lkle;-><init>(Les4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lkle;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkle;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lkle;-><init>(Les4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lkle;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkle;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lkle;-><init>(Les4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lkle;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lkle;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lkle;-><init>(Les4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lkle;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lkle;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lkle;-><init>(Les4;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    iput-object p1, v0, Lkle;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkle;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkle;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lkle;

    invoke-virtual {p0, v1}, Lkle;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkle;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lkle;

    invoke-virtual {p0, v1}, Lkle;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkle;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lkle;

    invoke-virtual {p0, v1}, Lkle;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkle;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lkle;

    invoke-virtual {p0, v1}, Lkle;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lkle;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lkle;

    invoke-virtual {p0, v1}, Lkle;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkle;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, p0, Lkle;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lffb;

    instance-of p1, v1, Lthb;

    if-eqz p1, :cond_0

    sget-object p0, Lbj9;->b:Lbj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ":chat-list"

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-static {p0, p1, v4, v4, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v1, Lc85;

    if-eqz p1, :cond_1

    sget-object p0, Lbj9;->b:Lbj9;

    check-cast v1, Lc85;

    invoke-virtual {p0, v1}, Lefb;->e(Lc85;)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lkv3;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lkle;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkle;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p0, p0, Lkle;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, p0, Loi9;

    const/16 v1, 0x10

    if-eqz p1, :cond_3

    new-instance p1, Lx5j;

    check-cast p0, Loi9;

    iget-object p0, p0, Loi9;->c:Louh;

    invoke-direct {p1, p0, v4, v3, v1}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Lyw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lyw6;->C(Lone/me/sdk/arch/Widget;Lx5j;)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lpi9;

    if-eqz p1, :cond_5

    check-cast p0, Lpi9;

    iget p1, p0, Lpi9;->e:I

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->p1()Lfle;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd0;

    new-instance v4, Lod0;

    invoke-direct {v4, p1}, Lod0;-><init>(I)V

    invoke-virtual {v2, v4}, Lqd0;->a(Lf2;)V

    :goto_1
    new-instance p1, Lx5j;

    iget-object v2, p0, Lpi9;->c:Louh;

    iget-object p0, p0, Lpi9;->d:Louh;

    invoke-direct {p1, v2, p0, v3, v1}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Lyw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lyw6;->C(Lone/me/sdk/arch/Widget;Lx5j;)V

    :cond_5
    :goto_2
    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    invoke-virtual {v0, v3}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->r1(Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lkle;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lik0;

    sget-object p1, Lfk0;->a:Lfk0;

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkle;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    iget-object p1, p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->n:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    iget-object p0, p0, Lkle;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    new-instance v0, Lg2k;

    invoke-direct {v0, p0, v1}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lpwc;->n(Lg2k;)V

    goto :goto_3

    :cond_6
    instance-of p1, v0, Lgk0;

    if-eqz p1, :cond_8

    :try_start_0
    iget-object p1, p0, Lkle;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    check-cast v0, Lgk0;

    iget-object v0, v0, Lgk0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Lus4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lkle;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfb;

    sget-object v0, Ll8f;->t:Ll8f;

    invoke-static {p1, v0}, Lhfb;->g(Lhfb;Ll8f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lhm0;->f:Lt7c;

    if-eqz v5, :cond_7

    sget-object v6, Lah9;->g:Lah9;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed open camera"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iget-object p0, p0, Lkle;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q1()Llib;

    move-result-object p0

    iget-object p0, p0, Llib;->c:Lehb;

    iput-object v4, p0, Lehb;->n:Ljava/lang/String;

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

    :cond_8
    instance-of p0, v0, Lhk0;

    if-eqz p0, :cond_9

    sget-object p0, Lb4a;->b:Lb4a;

    check-cast v0, Lhk0;

    iget-object p1, v0, Lhk0;->a:Ljava/lang/String;

    iget-object v0, v0, Lhk0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v3}, Lb4a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    sget-object v4, Lfii;->a:Lfii;

    goto :goto_4

    :cond_9
    invoke-static {}, Lzve;->i()V

    :goto_4
    return-object v4

    :pswitch_2
    iget-object v0, p0, Lkle;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p0, p0, Lkle;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lpif;

    iget-object p0, p0, Lpif;->a:Loif;

    if-eqz p0, :cond_a

    move v3, v1

    :cond_a
    instance-of p0, p0, Lmif;

    iget-object p1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->m:Lrce;

    sget-object v4, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    aget-object v2, v4, v2

    invoke-interface {p1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    const p0, 0x7f110a48

    goto :goto_6

    :cond_c
    :goto_5
    const p0, 0x7f110a4a

    :goto_6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j:Lrce;

    const/4 p1, 0x3

    aget-object p1, v4, p1

    invoke-interface {p0, v0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj;

    iput-boolean v1, p0, Loj;->c:Z

    invoke-virtual {p0, v3}, Loj;->setEnabled(Z)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lkle;->g:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p0, p0, Lkle;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lihb;

    if-eqz p1, :cond_d

    move-object v4, p0

    check-cast v4, Lihb;

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object p0, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i:Lrce;

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u:[Lqy8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0c;

    iget-object p1, v4, Lihb;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf0c;->setAvatarUrl(Ljava/lang/String;)V

    :cond_e
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
