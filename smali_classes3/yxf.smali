.class public final Lyxf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Les4;Lone/me/settings/SettingsListScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyxf;->e:I

    iput-object p2, p0, Lyxf;->g:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0, v0, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;Les4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lyxf;->e:I

    iput-object p1, p0, Lyxf;->g:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lyxf;->e:I

    iget-object p0, p0, Lyxf;->g:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyxf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lyxf;-><init>(Lone/me/settings/SettingsListScreen;Les4;I)V

    iput-object p1, v0, Lyxf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyxf;

    invoke-direct {v0, p2, p0}, Lyxf;-><init>(Les4;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lyxf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyxf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lyxf;-><init>(Lone/me/settings/SettingsListScreen;Les4;I)V

    iput-object p1, v0, Lyxf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lyxf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lyxf;-><init>(Lone/me/settings/SettingsListScreen;Les4;I)V

    iput-object p1, v0, Lyxf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyxf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lffb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyxf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyxf;

    invoke-virtual {p0, v1}, Lyxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyxf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyxf;

    invoke-virtual {p0, v1}, Lyxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyxf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyxf;

    invoke-virtual {p0, v1}, Lyxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lvzf;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyxf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyxf;

    invoke-virtual {p0, v1}, Lyxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lyxf;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfii;->a:Lfii;

    iget-object v4, p0, Lyxf;->f:Ljava/lang/Object;

    check-cast v4, Lffb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, v4, Luyf;

    const/4 v5, 0x6

    const-string v6, "&type=contact"

    if-eqz p1, :cond_0

    sget-object p0, Lvxf;->b:Lvxf;

    check-cast v4, Luyf;

    iget-wide v2, v4, Luyf;->b:J

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string p1, ":profile/edit?id="

    invoke-static {v2, v3, p1, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v1, v5}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_2

    :cond_0
    instance-of p1, v4, Lwyf;

    if-eqz p1, :cond_1

    sget-object p0, Lvxf;->b:Lvxf;

    check-cast v4, Lwyf;

    iget-wide v2, v4, Lwyf;->b:J

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string p1, ":profile/avatars?id="

    invoke-static {v2, v3, p1, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v1, v5}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lryf;->b:Lryf;

    invoke-static {v4, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lyxf;->g:Lone/me/settings/SettingsListScreen;

    sget-object p1, Lone/me/settings/SettingsListScreen;->r:[Lqy8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const p1, 0x7f110a7b

    invoke-static {p1, v1, v1, v5}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object p1

    new-instance v4, Lee4;

    new-instance v5, Ljuh;

    const v6, 0x7f110a7d

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    const v6, 0x7f09063f

    const/4 v7, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v6, v5, v7, v8}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v4}, [Lee4;

    move-result-object v4

    invoke-virtual {p1, v4}, Lde4;->a([Lee4;)V

    new-instance v4, Lee4;

    new-instance v5, Ljuh;

    const v6, 0x7f110a7c

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    const v6, 0x7f09063e

    invoke-direct {v4, v6, v5, v7, v8}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v4}, [Lee4;

    move-result-object v4

    invoke-virtual {p1, v4}, Lde4;->a([Lee4;)V

    new-instance v4, Lee4;

    new-instance v5, Ljuh;

    const v6, 0x7f110a77

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    const/4 v6, 0x2

    const v7, 0x7f09063c

    invoke-direct {v4, v7, v5, v6, v8}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v4}, [Lee4;

    move-result-object v4

    invoke-virtual {p1, v4}, Lde4;->a([Lee4;)V

    invoke-virtual {p1, p0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_3

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_e

    new-instance v5, Lxze;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v5, v3, p0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ltze;->I(Lxze;)V

    goto/16 :goto_2

    :cond_5
    sget-object p1, Lsyf;->b:Lsyf;

    invoke-static {v4, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyxf;->g:Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lqy8;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    iget-object p0, p0, Lyxf;->g:Lone/me/settings/SettingsListScreen;

    new-instance v1, Lg2k;

    invoke-direct {v1, p0, v3}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lpwc;->n(Lg2k;)V

    goto/16 :goto_2

    :cond_6
    instance-of p1, v4, Ltyf;

    if-eqz p1, :cond_7

    sget-object p0, Lb4a;->b:Lb4a;

    check-cast v4, Ltyf;

    iget-object p1, v4, Ltyf;->b:Ljava/lang/String;

    iget-object v1, v4, Ltyf;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lb4a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_7
    instance-of p1, v4, Lxyf;

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lyxf;->g:Lone/me/settings/SettingsListScreen;

    check-cast v4, Lxyf;

    iget-object v2, v4, Lxyf;->b:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {p1, v2, v3}, Lus4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lyxf;->g:Lone/me/settings/SettingsListScreen;

    iget-object p1, p1, Lone/me/settings/SettingsListScreen;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfb;

    sget-object v2, Ll8f;->t:Ll8f;

    invoke-static {p1, v2}, Lhfb;->g(Lhfb;Ll8f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lhm0;->f:Lt7c;

    if-eqz v2, :cond_8

    sget-object v3, Lah9;->g:Lah9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "failed open camera"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object p0, p0, Lyxf;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lktf;

    move-result-object p0

    iget-object p1, p0, Lktf;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lktf;->z:Lue6;

    new-instance p1, Lzyf;

    new-instance v1, Ljuh;

    const v2, 0x7f110a76

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const v2, 0x7f0807bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lzyf;-><init>(Louh;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object p1, Lyyf;->b:Lyyf;

    invoke-static {v4, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lvxf;->b:Lvxf;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-static {p0, p1, v1, v1, v5}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_2

    :cond_a
    instance-of p1, v4, Lzyf;

    if-eqz p1, :cond_c

    check-cast v4, Lzyf;

    iget-object p1, v4, Lzyf;->b:Louh;

    iget-object v1, p0, Lyxf;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lyxf;->g:Lone/me/settings/SettingsListScreen;

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacc;

    invoke-virtual {p0, p1}, Lacc;->n(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lzyf;->c:Ljava/lang/Integer;

    new-instance v1, Lqcc;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lqcc;-><init>(I)V

    invoke-virtual {p0, v1}, Lacc;->h(Lucc;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    goto :goto_2

    :cond_c
    instance-of p1, v4, Lvyf;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lyxf;->g:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v4, Lvyf;

    iget-object p1, v4, Lvyf;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lge8;->M(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    :cond_d
    instance-of p0, v4, Lc85;

    if-eqz p0, :cond_e

    sget-object p0, Lvxf;->b:Lvxf;

    check-cast v4, Lc85;

    invoke-virtual {p0, v4}, Lefb;->e(Lc85;)V

    :cond_e
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyxf;->g:Lone/me/settings/SettingsListScreen;

    iget-object p0, p0, Lyxf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lpe6;

    instance-of p1, p0, Luxf;

    if-eqz p1, :cond_f

    move-object v1, p0

    check-cast v1, Luxf;

    :cond_f
    instance-of p0, v1, Lrxf;

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v1, Lrxf;

    iget-object p1, v1, Lrxf;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv3;->b()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, v1, Lrxf;->b:Ljuh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_3

    :cond_10
    iget-object p1, v0, Lone/me/settings/SettingsListScreen;->n:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacc;

    new-instance v0, Lqcc;

    const v1, 0x7f080613

    invoke-direct {v0, v1}, Lqcc;-><init>(I)V

    invoke-virtual {p1, v0}, Lacc;->h(Lucc;)V

    invoke-virtual {p1, p0}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    goto :goto_3

    :cond_11
    instance-of p0, v1, Ltxf;

    if-eqz p0, :cond_12

    iget-object p0, v0, Lone/me/settings/SettingsListScreen;->k:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Ltxf;

    iget-object v0, v1, Ltxf;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Lol4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_12
    sget-object p0, Lsxf;->a:Lsxf;

    invoke-static {v1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    iget-object p0, v0, Lone/me/settings/SettingsListScreen;->o:Lrq;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v3, v3, v3}, Lrq;->g(ZZZ)V

    :cond_13
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lyxf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lyxf;->g:Lone/me/settings/SettingsListScreen;

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->p:Ldxf;

    invoke-virtual {p0, v0}, Lo99;->H(Ljava/util/List;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lyxf;->f:Ljava/lang/Object;

    check-cast v0, Lvzf;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lyxf;->g:Lone/me/settings/SettingsListScreen;

    sget-object p1, Lone/me/settings/SettingsListScreen;->r:[Lqy8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->s1()Lb1g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb1g;->setTopBarContent(Lvzf;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->m:Lrce;

    sget-object v1, Lone/me/settings/SettingsListScreen;->r:[Lqy8;

    aget-object v1, v1, v3

    invoke-interface {p1, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    iget-object p1, v0, Lvzf;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
