.class public final Lhpd;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V
    .locals 0

    iput p3, p0, Lhpd;->e:I

    iput-object p2, p0, Lhpd;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lhpd;->e:I

    iget-object p0, p0, Lhpd;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhpd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lhpd;-><init>(Les4;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    iput-object p1, v0, Lhpd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhpd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lhpd;-><init>(Les4;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    iput-object p1, v0, Lhpd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhpd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhpd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhpd;

    invoke-virtual {p0, v1}, Lhpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhpd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lhpd;

    invoke-virtual {p0, v1}, Lhpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhpd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x0

    iget-object v3, p0, Lhpd;->g:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object p0, p0, Lhpd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lopd;

    sget-object p1, Lnpd;->a:Lnpd;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    invoke-virtual {v3, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->F1(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Ljpd;->a:Ljpd;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    invoke-virtual {v3, v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->F1(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lipd;->a:Lipd;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    invoke-virtual {v3}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Llpd;

    if-eqz p1, :cond_3

    check-cast p0, Llpd;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    sget-object p1, Lhm8;->a:Ljava/lang/String;

    iget-object p0, p0, Llpd;->a:Landroid/net/Uri;

    const-string p1, "image/*"

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lhm8;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lkpd;

    if-eqz p1, :cond_6

    check-cast p0, Lkpd;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    iget-object p1, p0, Lkpd;->a:Louh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p0, p0, Lkpd;->b:Z

    if-eqz p0, :cond_5

    const p0, 0x7f0807bd

    goto :goto_0

    :cond_5
    const p0, 0x7f0805eb

    :goto_0
    new-instance v0, Lacc;

    invoke-direct {v0, v3}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lqcc;

    invoke-direct {v2, p0}, Lqcc;-><init>(I)V

    invoke-virtual {v0, v2}, Lacc;->h(Lucc;)V

    invoke-virtual {v0, p1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lmpd;

    if-eqz p1, :cond_7

    check-cast p0, Lmpd;

    iget p0, p0, Lmpd;->a:I

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    iget-object p1, v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwod;

    iget-object p1, p1, Lwod;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_8

    if-ge p0, p1, :cond_8

    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K1()Lmfj;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lmfj;->h(IZ)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lzve;->i()V

    const/4 v1, 0x0

    :cond_8
    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    iget-object p1, v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwod;

    iget-object v0, p1, Lwod;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p0, p1, Lwod;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Luie;->r(II)V

    goto :goto_2

    :cond_9
    new-instance v0, Lxk1;

    iget-object v2, p1, Lwod;->m:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2, p0}, Lxk1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lewe;->J(Lmzl;)Lrn5;

    move-result-object v0

    iput-object p0, p1, Lwod;->m:Ljava/util/List;

    new-instance p0, Lt6a;

    invoke-direct {p0, p1}, Lt6a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lrn5;->a(Lqa9;)V

    :goto_2
    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J1()Lppd;

    move-result-object p0

    iget-object p0, p0, Lppd;->c:Lvod;

    invoke-interface {p0}, Lvod;->c()Luod;

    move-result-object p0

    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K1()Lmfj;

    move-result-object p1

    invoke-virtual {p1}, Lmfj;->getCurrentItem()I

    move-result p1

    invoke-static {v3, p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Luod;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
