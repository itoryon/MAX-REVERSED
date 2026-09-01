.class public final Lsug;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    .line 10
    iput p3, p0, Lsug;->e:I

    iput-object p2, p0, Lsug;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsug;->e:I

    iput-object p1, p0, Lsug;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lsug;->e:I

    iget-object p0, p0, Lsug;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsug;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lsug;-><init>(Les4;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    iput-object p1, v0, Lsug;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsug;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lsug;-><init>(Les4;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    iput-object p1, v0, Lsug;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lsug;

    invoke-direct {v0, p0, p2}, Lsug;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;Les4;)V

    iput-object p1, v0, Lsug;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsug;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lsug;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lsug;

    invoke-virtual {p0, v1}, Lsug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lsug;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lsug;

    invoke-virtual {p0, v1}, Lsug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lsug;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lsug;

    invoke-virtual {p0, v1}, Lsug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsug;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lsug;->g:Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lsug;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lqy8;

    instance-of p1, p0, Lkv3;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lc85;

    if-eqz p1, :cond_1

    sget-object p1, Lqug;->b:Lqug;

    check-cast p0, Lc85;

    invoke-virtual {p1, p0}, Lefb;->e(Lc85;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Ljwf;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lqy8;

    instance-of p1, p0, Lhwf;

    if-eqz p1, :cond_2

    check-cast p0, Lhwf;

    iget-object p0, p0, Lhwf;->a:Ljava/util/List;

    const/4 p1, 0x2

    invoke-static {v2, p1}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object p0

    invoke-interface {p0}, Lir4;->g()Lir4;

    move-result-object p0

    invoke-interface {p0}, Lir4;->build()Ljr4;

    move-result-object p0

    invoke-interface {p0, v2}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_2
    instance-of p1, p0, Lewf;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxze;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lxze;->b:Ljava/lang/String;

    :cond_3
    sget-object p1, Lqug;->b:Lqug;

    check-cast p0, Lewf;

    iget-object p0, p0, Lewf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {p1, p0, v0}, Lqug;->k(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of p1, p0, Lfwf;

    if-eqz p1, :cond_5

    sget-object p1, Lhm8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Lfwf;

    iget-object p0, p0, Lfwf;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lhm8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_5
    instance-of p1, p0, Lgwf;

    if-eqz p1, :cond_9

    check-cast p0, Lgwf;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    iget-object p1, p0, Lgwf;->a:Ljuh;

    const/4 v3, 0x6

    invoke-static {p1, v0, v0, v3}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v6

    iget-object p1, p0, Lgwf;->b:Louh;

    invoke-virtual {v6, p1}, Lde4;->g(Louh;)V

    iget-object p0, p0, Lgwf;->c:Ljava/util/List;

    new-instance v4, Lj83;

    const/16 v10, 0x8

    const/16 v11, 0x17

    const/4 v5, 0x1

    const-class v7, Lde4;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lp01;

    const/16 v3, 0x12

    invoke-direct {p1, v3, v4}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6, v2}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1
    invoke-virtual {v2}, Lus4;->getParentController()Lus4;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lus4;->getParentController()Lus4;

    move-result-object v2

    goto :goto_1

    :cond_6
    instance-of p0, v2, Lone/me/android/root/RootController;

    if-eqz p0, :cond_7

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_c

    new-instance v7, Lxze;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p0, v7, p1, v2}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ltze;->I(Lxze;)V

    goto :goto_3

    :cond_9
    instance-of p1, p0, Liwf;

    if-eqz p1, :cond_b

    new-instance p1, Lacc;

    invoke-direct {p1, v2}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lqcc;

    check-cast p0, Liwf;

    iget v3, p0, Liwf;->a:I

    invoke-direct {v0, v3}, Lqcc;-><init>(I)V

    invoke-virtual {p1, v0}, Lacc;->h(Lucc;)V

    iget-object p0, p0, Liwf;->b:Louh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    invoke-virtual {p1, p0}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    goto :goto_3

    :cond_b
    invoke-static {}, Lzve;->i()V

    move-object v1, v0

    :cond_c
    :goto_3
    return-object v1

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lpug;

    invoke-virtual {p1, p0}, Lo99;->H(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
