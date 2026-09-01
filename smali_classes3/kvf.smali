.class public final Lkvf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V
    .locals 0

    iput p3, p0, Lkvf;->e:I

    iput-object p2, p0, Lkvf;->g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lkvf;->e:I

    iget-object p0, p0, Lkvf;->g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkvf;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lkvf;-><init>(Les4;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V

    iput-object p1, v0, Lkvf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkvf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lkvf;-><init>(Les4;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;I)V

    iput-object p1, v0, Lkvf;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkvf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkvf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lkvf;

    invoke-virtual {p0, v1}, Lkvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkvf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lkvf;

    invoke-virtual {p0, v1}, Lkvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lkvf;->e:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lkvf;->g:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    iget-object v0, v0, Lkvf;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lffb;

    instance-of v1, v0, Lc85;

    if-eqz v1, :cond_0

    sget-object v1, Lgzf;->b:Lgzf;

    check-cast v0, Lc85;

    invoke-virtual {v1, v0}, Lefb;->e(Lc85;)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lcuf;

    if-eqz v1, :cond_6

    check-cast v0, Lcuf;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lqy8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    iget-object v1, v0, Lcuf;->b:Louh;

    iget-object v6, v0, Lcuf;->e:Landroid/os/Bundle;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v1, v6, v8, v7}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v1

    iget-object v0, v0, Lcuf;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbuf;

    iget-boolean v7, v6, Lbuf;->c:Z

    iget-object v9, v6, Lbuf;->a:Ljuh;

    iget v6, v6, Lbuf;->b:I

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6, v9}, Lde4;->d(ILouh;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6, v9}, Lde4;->c(ILouh;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1
    invoke-virtual {v5}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lus4;->getParentController()Lus4;

    move-result-object v5

    goto :goto_1

    :cond_3
    instance-of v0, v5, Lone/me/android/root/RootController;

    if-eqz v0, :cond_4

    check-cast v5, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_4
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_8

    new-instance v10, Lxze;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v10, v3, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Ltze;->I(Lxze;)V

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lduf;

    if-eqz v1, :cond_8

    new-instance v1, Lacc;

    invoke-direct {v1, v5}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lduf;

    iget-object v3, v0, Lduf;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    new-instance v4, Lqcc;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v4}, Lacc;->h(Lucc;)V

    :cond_7
    iget-object v3, v0, Lduf;->d:Louh;

    invoke-virtual {v1, v3}, Lacc;->a(Louh;)V

    iget-object v0, v0, Lduf;->b:Louh;

    invoke-virtual {v1, v0}, Lacc;->m(Louh;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    :cond_8
    :goto_3
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    iget-object v1, v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->f:Lrce;

    sget-object v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lqy8;

    aget-object v3, v6, v3

    invoke-interface {v1, v5, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5c;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v1, v4}, Lk5c;->setVisibility(I)V

    iget-object v1, v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->g:Lnzj;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo99;->H(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
