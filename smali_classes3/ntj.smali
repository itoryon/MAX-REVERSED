.class public final Lntj;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p3, p0, Lntj;->e:I

    iput-object p2, p0, Lntj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lntj;->e:I

    iget-object p0, p0, Lntj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lntj;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lntj;-><init>(Les4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lntj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lntj;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lntj;-><init>(Les4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lntj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lntj;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lntj;-><init>(Les4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lntj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lntj;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lntj;-><init>(Les4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lntj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lntj;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lntj;-><init>(Les4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lntj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lntj;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lntj;-><init>(Les4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lntj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lntj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lntj;-><init>(Les4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lntj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lntj;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lntj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lntj;

    invoke-virtual {p0, v1}, Lntj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lntj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lntj;

    invoke-virtual {p0, v1}, Lntj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lntj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lntj;

    invoke-virtual {p0, v1}, Lntj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lntj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lntj;

    invoke-virtual {p0, v1}, Lntj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lntj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lntj;

    invoke-virtual {p0, v1}, Lntj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lntj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lntj;

    invoke-virtual {p0, v1}, Lntj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lntj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lntj;

    invoke-virtual {p0, v1}, Lntj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lntj;->e:I

    const-string v2, " "

    const-string v3, "*/*"

    const-string v4, "android.intent.extra.MIME_TYPES"

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v7, "dialog_id"

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lntj;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lb6f;

    iget-object v0, v0, Lntj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw5f;->a:Lw5f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lwuj;->N1:Lfnj;

    if-eqz v1, :cond_4

    sget-object v2, Lgnj;->c:Lgnj;

    invoke-virtual {v1, v2}, Luu8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lx5f;->a:Lx5f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lwuj;->N1:Lfnj;

    if-eqz v1, :cond_4

    sget-object v2, Lhnj;->c:Lhnj;

    invoke-virtual {v1, v2}, Luu8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v2, Ly5f;->a:Ly5f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lwuj;->N1:Lfnj;

    if-eqz v1, :cond_4

    sget-object v2, Linj;->c:Linj;

    invoke-virtual {v1, v2}, Luu8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v2, La6f;->a:La6f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lwuj;->N1:Lfnj;

    if-eqz v1, :cond_4

    sget-object v2, Ljnj;->c:Ljnj;

    invoke-virtual {v1, v2}, Luu8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lz5f;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lwuj;->N1:Lfnj;

    if-eqz v2, :cond_4

    check-cast v1, Lz5f;

    iget-object v1, v1, Lz5f;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Luu8;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, v0, Lwuj;->H1:Lqpg;

    invoke-virtual {v0, v11}, Lqpg;->setValue(Ljava/lang/Object;)V

    sget-object v11, Lfii;->a:Lfii;

    goto :goto_1

    :cond_5
    invoke-static {}, Lzve;->i()V

    :goto_1
    return-object v11

    :pswitch_0
    iget-object v1, v0, Lntj;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lntj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    if-eqz v1, :cond_7

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    invoke-virtual {v0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_2

    :cond_7
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    invoke-virtual {v0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    :goto_2
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lntj;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lgrj;

    iget-object v0, v0, Lntj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lah9;->f:Lah9;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.settings.SETTINGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v3, v4}, [Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_b
    move-object v3, v11

    :goto_3
    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_d

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "We don\'t have an activity to open NFC settings. Reason - "

    invoke-static {v5, v4}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Couldn\'t find intents to open nfc setting"

    invoke-virtual {v1, v2, v0, v3, v11}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    sget-object v11, Lfii;->a:Lfii;

    goto :goto_5

    :cond_10
    invoke-static {}, Lzve;->i()V

    :goto_5
    return-object v11

    :pswitch_2
    iget-object v1, v0, Lntj;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lrkj;

    iget-object v0, v0, Lntj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    instance-of v2, v1, Lnkj;

    if-eqz v2, :cond_11

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Lnmj;

    if-eqz v0, :cond_1a

    check-cast v1, Lnkj;

    iget-object v2, v1, Lnkj;->a:Ljava/lang/String;

    iget-object v3, v1, Lnkj;->c:Ldx0;

    iget-object v1, v1, Lnkj;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lnmj;->h(Ldx0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    sget-object v2, Lokj;->a:Lokj;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Lfrj;->b:Lfrj;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()J

    move-result-wide v2

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v0

    invoke-virtual {v0}, Li85;->f()Z

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v0

    const-string v1, ":settings/webapp?bot_id="

    invoke-static {v2, v3, v1}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11, v11, v5}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_a

    :cond_12
    instance-of v2, v1, Lpkj;

    if-eqz v2, :cond_16

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v1, Lpkj;

    iget-object v3, v1, Lpkj;->a:Ljuh;

    invoke-static {v3, v2, v11, v6}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v14

    iget-object v2, v1, Lpkj;->b:Louh;

    invoke-virtual {v14, v2}, Lde4;->g(Louh;)V

    const v2, 0x7f080629

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Lde4;->i(Ljava/lang/Integer;)V

    iget-object v1, v1, Lpkj;->c:Ljava/util/List;

    new-instance v12, Lj83;

    const/16 v18, 0x8

    const/16 v19, 0x1c

    const/4 v13, 0x1

    const-class v15, Lde4;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lp01;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v12}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14, v0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_6
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_6

    :cond_13
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_14

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_7

    :cond_14
    move-object v0, v11

    :goto_7
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v11

    :cond_15
    if-eqz v11, :cond_1a

    new-instance v15, Lxze;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v9, v15, v10, v8}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Ltze;->I(Lxze;)V

    goto :goto_a

    :cond_16
    instance-of v2, v1, Lqkj;

    if-eqz v2, :cond_1b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    check-cast v1, Lqkj;

    iget-object v3, v1, Lqkj;->a:Ljuh;

    invoke-static {v3, v2, v11, v6}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v14

    iget-object v1, v1, Lqkj;->b:Ljava/util/List;

    new-instance v12, Lj83;

    const/16 v18, 0x8

    const/16 v19, 0x1d

    const/4 v13, 0x1

    const-class v15, Lde4;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lj83;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lp01;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v12}, Lp01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14, v0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_8
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_8

    :cond_17
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_18

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_9

    :cond_18
    move-object v0, v11

    :goto_9
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v11

    :cond_19
    if-eqz v11, :cond_1a

    new-instance v15, Lxze;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    invoke-static {v9, v15, v10, v8}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Ltze;->I(Lxze;)V

    :cond_1a
    :goto_a
    sget-object v11, Lfii;->a:Lfii;

    goto :goto_b

    :cond_1b
    invoke-static {}, Lzve;->i()V

    :goto_b
    return-object v11

    :pswitch_3
    iget-object v1, v0, Lntj;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lut6;

    iget-object v0, v0, Lntj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    instance-of v2, v1, Lst6;

    if-eqz v2, :cond_2b

    check-cast v1, Lst6;

    iget-object v1, v1, Lst6;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v2

    const-string v5, "djvu"

    const-string v6, "image/"

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    move v8, v9

    :goto_c
    if-ge v8, v7, :cond_20

    aget-object v11, v2, v8

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-static {v11, v6, v10}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-static {v11, v5, v10}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_1f

    :goto_d
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v1

    iget-object v2, v1, Lwuj;->p:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxjj;

    iget-object v1, v1, Lwuj;->D:Lyjj;

    if-eqz v1, :cond_1e

    iget-wide v5, v1, Lyjj;->a:J

    iget-object v7, v1, Lyjj;->b:Ljava/lang/String;

    iget-object v8, v1, Lyjj;->c:Lqjj;

    iget-object v9, v1, Lyjj;->d:Lmw3;

    const/4 v4, 0x4

    invoke-virtual/range {v3 .. v9}, Lxjj;->a(IJLjava/lang/String;Lqjj;Lmw3;)V

    :cond_1e
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v0

    invoke-virtual {v0}, Lwuj;->T()V

    goto/16 :goto_15

    :cond_1f
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_20
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v0

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v2

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v1

    move v8, v9

    :goto_f
    if-ge v8, v7, :cond_22

    aget-object v11, v1, v8

    invoke-static {v11}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_10

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_22
    sget-object v1, Lwuj;->W1:[Ljava/lang/String;

    :goto_10
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "file_chooser_mode"

    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    array-length v2, v1

    if-nez v2, :cond_23

    goto :goto_14

    :cond_23
    array-length v2, v1

    move v4, v9

    :goto_11
    if-ge v4, v2, :cond_29

    aget-object v8, v1, v4

    invoke-static {v8}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_28

    invoke-static {v8, v3, v9}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_24

    goto :goto_12

    :cond_24
    invoke-static {v8, v6, v10}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-static {v8, v5, v10}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_25

    goto :goto_14

    :cond_25
    :goto_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_26

    goto :goto_13

    :cond_26
    const-string v11, "video/"

    invoke-static {v8, v11, v10}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_14

    :cond_27
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_28
    :goto_14
    move v9, v10

    :cond_29
    iget-object v1, v0, Lwuj;->S1:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v2

    if-eqz v9, :cond_2a

    iget-object v3, v1, Ldrj;->a:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr4;

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ldrj;->b:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr4;

    invoke-virtual {v2, v3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v1, v1, Ldrj;->c:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr4;

    invoke-virtual {v2, v1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    new-instance v2, Lduj;

    new-instance v3, Ljuh;

    const v4, 0x7f11103c

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    invoke-direct {v2, v1, v7, v3}, Lduj;-><init>(Ls99;Landroid/os/Bundle;Ljuh;)V

    invoke-virtual {v0, v2}, Lwuj;->G(Lnuj;)Z

    goto :goto_15

    :cond_2b
    instance-of v2, v1, Ltt6;

    if-eqz v2, :cond_2d

    check-cast v1, Ltt6;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v2

    invoke-virtual {v2}, Lrgc;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v1, v1, Ltt6;->a:[Landroid/net/Uri;

    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v0

    invoke-virtual {v0, v11}, Lrgc;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :goto_15
    sget-object v11, Lfii;->a:Lfii;

    goto :goto_16

    :cond_2d
    invoke-static {}, Lzve;->i()V

    :goto_16
    return-object v11

    :pswitch_4
    sget-object v1, Lptj;->a:Lptj;

    iget-object v12, v0, Lntj;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v12, Lnuj;

    iget-object v15, v0, Lntj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    sget-object v17, Lah9;->g:Lah9;

    instance-of v0, v12, Lcuj;

    const/4 v13, 0x2

    const/16 v14, 0x38

    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_32

    check-cast v12, Lcuj;

    iget-object v0, v12, Lcuj;->a:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11103f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const v2, 0x7f111040

    invoke-static {v2, v1, v9, v6}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2e

    sget-object v0, Louh;->b:Lnuh;

    goto :goto_17

    :cond_2e
    new-instance v2, Lnuh;

    invoke-direct {v2, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    :goto_17
    invoke-virtual {v1, v0}, Lde4;->g(Louh;)V

    new-instance v0, Lee4;

    new-instance v2, Ljuh;

    const v3, 0x7f11103d

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-direct {v0, v10, v2, v11, v14}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v0}, [Lee4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde4;->a([Lee4;)V

    new-instance v0, Lee4;

    new-instance v2, Ljuh;

    const v3, 0x7f11103e

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-direct {v0, v13, v2, v5, v14}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v0}, [Lee4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde4;->a([Lee4;)V

    invoke-virtual {v1, v15}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v15}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_18
    invoke-virtual {v15}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v15}, Lus4;->getParentController()Lus4;

    move-result-object v15

    goto :goto_18

    :cond_2f
    instance-of v1, v15, Lone/me/android/root/RootController;

    if-eqz v1, :cond_30

    check-cast v15, Lone/me/android/root/RootController;

    goto :goto_19

    :cond_30
    move-object v15, v9

    :goto_19
    if-eqz v15, :cond_31

    invoke-virtual {v15}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_31
    if-eqz v9, :cond_61

    new-instance v16, Lxze;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-static {v1, v0, v10, v8}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v0}, Ltze;->I(Lxze;)V

    goto/16 :goto_21

    :cond_32
    instance-of v0, v12, Lstj;

    if-eqz v0, :cond_33

    check-cast v12, Lstj;

    iget-boolean v0, v12, Lstj;->a:Z

    invoke-virtual {v15, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1(Z)V

    sget-object v0, Lfrj;->b:Lfrj;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    invoke-virtual {v0}, Li85;->f()Z

    goto/16 :goto_21

    :cond_33
    instance-of v0, v12, Lbuj;

    if-eqz v0, :cond_37

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Lhre;

    invoke-virtual {v0}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0k;

    check-cast v12, Lbuj;

    iget-object v1, v12, Lbuj;->a:Ljava/lang/String;

    iget-object v3, v12, Lbuj;->b:Ljava/lang/String;

    iget-boolean v4, v12, Lbuj;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbw8;->c(Ljava/lang/String;)Lgx8;

    move-result-object v3

    if-eqz v4, :cond_34

    const-string v5, "\n            (() => {\n                PrivateWebApp.sendEvent(%s, %s);\n            })();\n        "

    goto :goto_1a

    :cond_34
    const-string v5, "\n            (() => {\n                WebApp.sendEvent(%s, %s);\n            })();\n        "

    :goto_1a
    invoke-static {v1}, Lbw8;->c(Ljava/lang/String;)Lgx8;

    move-result-object v6

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lr0k;->a:Landroid/webkit/WebView;

    invoke-virtual {v6, v5, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-class v5, Lr0k;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_35

    goto/16 :goto_21

    :cond_35
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_61

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v10, ", hash: "

    const-string v11, ", isPrivateEvent: "

    const-string v12, "After send JS event, methodName:"

    invoke-static {v0, v12, v1, v10, v11}, Lb3a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhm0;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v5, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    :cond_37
    instance-of v0, v12, Lhuj;

    if-eqz v0, :cond_3b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const v1, 0x7f110c37

    invoke-static {v1, v0, v9, v6}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v0

    new-instance v1, Ljuh;

    const v2, 0x7f110eac

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v18, Lee4;

    const/16 v19, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x3

    const/16 v24, 0x2

    move-object/from16 v20, v1

    move/from16 v21, v11

    invoke-direct/range {v18 .. v24}, Lee4;-><init>(ILouh;IZII)V

    filled-new-array/range {v18 .. v18}, [Lee4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde4;->a([Lee4;)V

    new-instance v1, Ljuh;

    const v2, 0x7f110c36

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v18, Lee4;

    const/16 v19, 0x2

    move-object/from16 v20, v1

    move/from16 v21, v5

    invoke-direct/range {v18 .. v24}, Lee4;-><init>(ILouh;IZII)V

    filled-new-array/range {v18 .. v18}, [Lee4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde4;->a([Lee4;)V

    invoke-virtual {v0, v15}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v15}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1b
    invoke-virtual {v15}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v15}, Lus4;->getParentController()Lus4;

    move-result-object v15

    goto :goto_1b

    :cond_38
    instance-of v1, v15, Lone/me/android/root/RootController;

    if-eqz v1, :cond_39

    check-cast v15, Lone/me/android/root/RootController;

    goto :goto_1c

    :cond_39
    move-object v15, v9

    :goto_1c
    if-eqz v15, :cond_3a

    invoke-virtual {v15}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_3a
    if-eqz v9, :cond_61

    new-instance v16, Lxze;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-static {v1, v0, v10, v8}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v0}, Ltze;->I(Lxze;)V

    goto/16 :goto_21

    :cond_3b
    move v0, v5

    instance-of v5, v12, Lxtj;

    if-eqz v5, :cond_3d

    check-cast v12, Lxtj;

    iget-object v1, v12, Lxtj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_21

    :cond_3c
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {v15, v0}, Lus4;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_21

    :catch_1
    move-exception v0

    iget-object v2, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error handleUrl - "

    const-string v4, ": "

    invoke-static {v3, v1, v4, v0}, Lrv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v16, Lhm0;->f:Lt7c;

    if-eqz v16, :cond_61

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_21

    :cond_3d
    instance-of v5, v12, Lutj;

    if-eqz v5, :cond_3e

    invoke-virtual {v15, v10}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1(Z)V

    sget-object v0, Lfrj;->b:Lfrj;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v1

    invoke-virtual {v1}, Li85;->f()Z

    check-cast v12, Lutj;

    iget-object v1, v12, Lutj;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    new-instance v2, Ltpc;

    const-string v3, "link"

    invoke-direct {v2, v3, v1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltpc;

    move-result-object v1

    invoke-static {v1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":link-intercept"

    invoke-static {v0, v2, v1, v9, v6}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_21

    :cond_3e
    instance-of v5, v12, Liuj;

    const/16 v11, 0x8

    if-eqz v5, :cond_3f

    check-cast v12, Liuj;

    iget-object v14, v12, Liuj;->a:Ljava/lang/String;

    iget-object v0, v12, Liuj;->b:Lkwj;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    move v2, v13

    new-instance v13, Llh3;

    const/16 v18, 0xc

    move-object/from16 v16, v0

    move v5, v2

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v9, v5, v13, v10}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iget-object v1, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Li7c;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    aget-object v2, v2, v11

    invoke-virtual {v1, v15, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_3f
    move v5, v13

    instance-of v13, v12, Leuj;

    move/from16 p0, v11

    const/4 v11, 0x3

    if-eqz v13, :cond_43

    check-cast v12, Leuj;

    iget-object v1, v12, Leuj;->a:Ljava/lang/String;

    iget-boolean v2, v12, Leuj;->b:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "storage_permission"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const v2, 0x7f111045

    invoke-static {v2, v3, v9, v6}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lluh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f111044

    invoke-direct {v3, v4, v1}, Lluh;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lde4;->g(Louh;)V

    new-instance v1, Lee4;

    new-instance v3, Ljuh;

    const v4, 0x7f111042

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    invoke-direct {v1, v10, v3, v6, v14}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v1}, [Lee4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde4;->a([Lee4;)V

    new-instance v1, Lee4;

    new-instance v3, Ljuh;

    const v4, 0x7f111043

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    invoke-direct {v1, v5, v3, v0, v14}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v1}, [Lee4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde4;->a([Lee4;)V

    invoke-virtual {v2, v15}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v15}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1d
    invoke-virtual {v15}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v15}, Lus4;->getParentController()Lus4;

    move-result-object v15

    goto :goto_1d

    :cond_40
    instance-of v1, v15, Lone/me/android/root/RootController;

    if-eqz v1, :cond_41

    move-object v1, v15

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_1e

    :cond_41
    move-object v1, v9

    :goto_1e
    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_42
    if-eqz v9, :cond_61

    new-instance v16, Lxze;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-static {v1, v0, v10, v8}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v0}, Ltze;->I(Lxze;)V

    goto/16 :goto_21

    :cond_43
    sget-object v0, Lztj;->a:Lztj;

    invoke-static {v12, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_44

    goto :goto_1f

    :cond_44
    sget-object v2, Lah9;->e:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "WebView reload"

    invoke-virtual {v1, v2, v0, v3, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_1f
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_21

    :cond_46
    instance-of v0, v12, Lfuj;

    if-eqz v0, :cond_48

    check-cast v12, Lfuj;

    iget-object v0, v12, Lfuj;->a:Lru/ok/tamtam/android/util/share/ShareData;

    sget-object v1, Lfrj;->b:Lfrj;

    const v2, 0x7f110ebf

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lus4;->getRouter()Ltze;

    move-result-object v3

    invoke-virtual {v3}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxze;

    if-eqz v3, :cond_47

    iget-object v3, v3, Lxze;->b:Ljava/lang/String;

    goto :goto_20

    :cond_47
    move-object v3, v9

    :goto_20
    const v4, 0x7f111049

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    new-instance v10, Ltpc;

    const-string v5, "share_data"

    invoke-direct {v10, v5, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ltpc;

    const-string v0, "oneme:share:title"

    invoke-direct {v11, v0, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v12, Ltpc;

    const-string v2, "oneme:share:confirm"

    invoke-direct {v12, v2, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ltpc;

    const-string v2, "oneme:share:quote:title"

    invoke-direct {v13, v2, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ltpc;

    const-string v2, "tag"

    invoke-direct {v14, v2, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ltpc;

    const-string v2, "need_fade"

    invoke-direct {v15, v2, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v10 .. v15}, [Ltpc;

    move-result-object v0

    invoke-static {v0}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/share"

    invoke-static {v1, v2, v0, v9, v6}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto/16 :goto_21

    :cond_48
    instance-of v0, v12, Lguj;

    if-eqz v0, :cond_49

    check-cast v12, Lguj;

    iget-object v0, v12, Lguj;->a:Ljava/lang/String;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    new-instance v2, Lvoj;

    invoke-direct {v2, v15, v0, v9, v11}, Lvoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v9, v5, v2, v10}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iget-object v1, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Li7c;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    aget-object v2, v2, p0

    invoke-virtual {v1, v15, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_49
    instance-of v0, v12, Ljuj;

    if-eqz v0, :cond_4a

    check-cast v12, Ljuj;

    iget-object v0, v12, Ljuj;->a:Lfuh;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v12, Ljuj;->b:Lhuh;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lacc;

    invoke-direct {v1, v15}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lqcc;

    const v3, 0x7f0805ee

    invoke-direct {v2, v3}, Lqcc;-><init>(I)V

    invoke-virtual {v1, v2}, Lacc;->h(Lucc;)V

    invoke-virtual {v1, v0}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    goto/16 :goto_21

    :cond_4a
    invoke-static {v12, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v0

    invoke-virtual {v0}, Lwuj;->Q()V

    new-instance v0, Lacc;

    invoke-direct {v0, v15}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ljuh;

    const v2, 0x7f1102c1

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->m(Louh;)V

    new-instance v1, Lqcc;

    const v2, 0x7f0807bd

    invoke-direct {v1, v2}, Lqcc;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->h(Lucc;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    goto/16 :goto_21

    :cond_4b
    sget-object v0, Lqtj;->a:Lqtj;

    invoke-static {v12, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v0, Lg2k;

    invoke-direct {v0, v15, v10}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lpwc;

    move-result-object v1

    sget-object v2, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lpwc;->r(Lg2k;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfb;

    sget-object v2, Ll8f;->h2:Ll8f;

    invoke-static {v1, v2}, Lhfb;->g(Lhfb;Ll8f;)V

    :cond_4c
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lpwc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpwc;->n(Lg2k;)V

    goto/16 :goto_21

    :cond_4d
    instance-of v0, v12, Lmuj;

    if-eqz v0, :cond_50

    check-cast v12, Lmuj;

    iget-object v2, v12, Lmuj;->a:[Ljava/lang/String;

    iget-object v3, v12, Lmuj;->b:[I

    new-instance v1, Lg2k;

    invoke-direct {v1, v15, v10}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lpwc;

    move-result-object v0

    sget-object v4, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lpwc;->s([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfb;

    sget-object v5, Ll8f;->i2:Ll8f;

    invoke-static {v0, v5}, Lhfb;->g(Lhfb;Ll8f;)V

    :cond_4e
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lpwc;

    move-result-object v0

    const v6, 0x7f110c0f

    const/16 v7, 0xc0

    const v5, 0x7f110c0e

    invoke-static/range {v0 .. v7}, Lpwc;->v(Lpwc;Lg2k;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v0

    invoke-virtual {v0}, Lwuj;->T()V

    goto/16 :goto_21

    :cond_4f
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v0

    invoke-virtual {v0}, Lwuj;->Q()V

    goto/16 :goto_21

    :cond_50
    instance-of v0, v12, Lrtj;

    if-eqz v0, :cond_52

    check-cast v12, Lrtj;

    iget-object v0, v12, Lrtj;->a:Landroid/content/Intent;

    const/16 v2, 0x613

    :try_start_2
    invoke-virtual {v15, v0, v2}, Lus4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfb;

    sget-object v2, Ll8f;->j2:Ll8f;

    invoke-static {v0, v2}, Lhfb;->g(Lhfb;Ll8f;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_21

    :catch_2
    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v16, Lhm0;->f:Lt7c;

    if-eqz v16, :cond_51

    const/16 v21, 0x0

    const/16 v22, 0x8

    const-string v19, "failed open camera"

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v22}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_51
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v0

    iput-object v9, v0, Lwuj;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwuj;->G(Lnuj;)Z

    goto/16 :goto_21

    :cond_52
    instance-of v0, v12, Lluj;

    if-eqz v0, :cond_54

    check-cast v12, Lluj;

    iget-object v0, v12, Lluj;->a:Landroid/net/Uri;

    new-array v1, v10, [Landroid/net/Uri;

    const/16 v25, 0x0

    aput-object v0, v1, v25

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v0

    invoke-virtual {v0}, Lrgc;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_53
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v0

    invoke-virtual {v0, v9}, Lrgc;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_21

    :cond_54
    instance-of v0, v12, Lvtj;

    const v1, 0x7f1107c1

    const-string v2, "android.intent.category.OPENABLE"

    const-string v6, "android.intent.action.GET_CONTENT"

    const/16 v7, 0x55d

    const-string v8, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_57

    check-cast v12, Lvtj;

    iget v0, v12, Lvtj;->a:I

    :try_start_3
    sget-object v4, Lhm8;->a:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v10, :cond_55

    invoke-virtual {v4, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_55
    invoke-virtual {v15, v4, v7}, Lus4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_21

    :catch_3
    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v16, Lhm0;->f:Lt7c;

    if-eqz v16, :cond_56

    const/16 v21, 0x0

    const/16 v22, 0x8

    const-string v19, "failed to open system files"

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v22}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_56
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v0

    invoke-virtual {v0}, Lwuj;->Q()V

    new-instance v0, Lacc;

    invoke-direct {v0, v15}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    goto/16 :goto_21

    :cond_57
    instance-of v0, v12, Lwtj;

    if-eqz v0, :cond_5a

    check-cast v12, Lwtj;

    iget v0, v12, Lwtj;->a:I

    iget-object v3, v12, Lwtj;->b:[Ljava/lang/String;

    :try_start_4
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v19, " "

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Lkotlin/collections/a;->j1([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v10, :cond_58

    invoke-virtual {v5, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_58
    invoke-static {v5, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v15, v0, v7}, Lus4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_21

    :catch_4
    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v16, Lhm0;->f:Lt7c;

    if-eqz v16, :cond_59

    const/16 v21, 0x0

    const/16 v22, 0x8

    const-string v19, "failed to open gallery"

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v22}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_59
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v0

    invoke-virtual {v0}, Lwuj;->Q()V

    new-instance v0, Lacc;

    invoke-direct {v0, v15}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    goto/16 :goto_21

    :cond_5a
    instance-of v0, v12, Lduj;

    if-eqz v0, :cond_5b

    check-cast v12, Lduj;

    iget-object v0, v12, Lduj;->a:Ljava/util/List;

    iget-object v1, v12, Lduj;->b:Landroid/os/Bundle;

    iget-object v2, v12, Lduj;->c:Ljuh;

    invoke-static {v15, v5}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Lir4;->l(Ljava/util/Collection;)Lir4;

    invoke-interface {v3, v1}, Lir4;->p(Landroid/os/Bundle;)Lir4;

    invoke-interface {v3, v2}, Lir4;->u(Louh;)Lir4;

    invoke-interface {v3}, Lir4;->build()Ljr4;

    move-result-object v0

    invoke-interface {v0, v15}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_21

    :cond_5b
    sget-object v0, Lauj;->a:Lauj;

    invoke-static {v12, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v0

    invoke-virtual {v0}, Lrgc;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface {v0, v9}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5c
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v0

    invoke-virtual {v0, v9}, Lrgc;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_21

    :cond_5d
    instance-of v0, v12, Lytj;

    if-eqz v0, :cond_5e

    sget-object v0, Lfrj;->b:Lfrj;

    check-cast v12, Lytj;

    iget-boolean v1, v12, Lytj;->a:Z

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()J

    move-result-wide v2

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":qr-scanner?can_select_file="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&source_id="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v9, v9, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_21

    :cond_5e
    instance-of v0, v12, Lkuj;

    if-eqz v0, :cond_60

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsj;

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v1

    iget-object v2, v0, Lwsj;->c:Lrlg;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Lks8;->isActive()Z

    move-result v2

    if-ne v2, v10, :cond_5f

    goto :goto_21

    :cond_5f
    invoke-static {v1}, Ljej;->b(Landroid/view/View;)Lm39;

    move-result-object v2

    iget-object v3, v0, Lwsj;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v4, Lzri;

    const/16 v6, 0xe

    invoke-direct {v4, v0, v1, v9, v6}, Lzri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    iput-object v1, v0, Lwsj;->c:Lrlg;

    new-instance v2, Lmkj;

    invoke-direct {v2, v5, v0}, Lmkj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lks8;->Y(Lsh7;)Lrq5;

    goto :goto_21

    :cond_60
    sget-object v0, Lttj;->a:Lttj;

    invoke-static {v12, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v0

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v0, Lwuj;->O1:Luu8;

    if-eqz v0, :cond_61

    new-instance v3, Lqfj;

    invoke-direct {v3, v1, v2}, Lqfj;-><init>(II)V

    invoke-virtual {v0, v3}, Luu8;->a(Ljava/lang/Object;)V

    :cond_61
    :goto_21
    sget-object v11, Lfii;->a:Lfii;

    goto :goto_22

    :cond_62
    invoke-static {}, Lzve;->i()V

    const/4 v11, 0x0

    :goto_22
    return-object v11

    :pswitch_5
    iget-object v1, v0, Lntj;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Llri;

    iget-object v3, v0, Lntj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_63

    goto :goto_23

    :cond_63
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_64

    iget-boolean v6, v1, Llri;->b:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "collect url state: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_23
    iget-boolean v2, v1, Llri;->b:Z

    if-nez v2, :cond_65

    iget-object v0, v0, Lntj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v0

    iget-object v1, v1, Llri;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_65
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
