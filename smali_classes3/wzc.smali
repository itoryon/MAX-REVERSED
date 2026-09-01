.class public final synthetic Lwzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lwzc;->a:I

    iput-object p2, p0, Lwzc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Lwzc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lwzc;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lcbd;

    invoke-virtual {v0}, Lcbd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lv8g;

    iget-object v0, v0, Lv8g;->c:Lqh7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lqy8;

    invoke-virtual {v0}, Lone/me/location/map/show/ShowLocationScreen;->p1()Lm7g;

    move-result-object v0

    invoke-virtual {v0}, Lm7g;->C()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lvpd;

    invoke-virtual {v0}, Lvpd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lvpd;

    invoke-virtual {v0}, Lvpd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Ly5g;

    iget-object v0, v0, Ly5g;->w:Lzr;

    invoke-virtual {v0}, Lzr;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lk3g;

    iget-object v0, v0, Lk3g;->c:Lqh7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object v1, v0, Lone/me/settings/devices/SettingsDevicesScreen;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v5, v7, v4}, Lzd0;->a(Lzd0;IILjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->o1()Lbwf;

    move-result-object v0

    invoke-virtual {v0}, Lbwf;->D()V

    return-void

    :pswitch_7
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v1, v0, Lone/me/settings/SettingsAvatarBottomSheet;->x:Lvv;

    sget-object v2, Lone/me/settings/SettingsAvatarBottomSheet;->y:[Lqy8;

    const/4 v3, 0x4

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lus4;->getTargetController()Lus4;

    :cond_3
    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    sget-object v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lqy8;

    iget-object v1, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->B:Lrce;

    sget-object v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lqy8;

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldec;

    invoke-virtual {v1}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->v:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq28;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lq28;->f:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "Custom"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, v1}, Lq28;->D(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_9
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lrjf;

    move-result-object v0

    invoke-virtual {v0}, Lrjf;->F()Lsif;

    move-result-object v1

    invoke-virtual {v1}, Lsif;->a()V

    iget-object v1, v0, Lrjf;->e:Lwk7;

    sget-object v2, Lc96;->a:Lc96;

    invoke-virtual {v1, v2}, Lwk7;->B(Ljava/util/List;)V

    invoke-virtual {v0}, Lrjf;->H()V

    return-void

    :pswitch_a
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Ljif;

    iget-object v1, v0, Ljif;->x:Lek7;

    if-eqz v1, :cond_6

    iget-object v0, v0, Ljif;->u:Li2c;

    iget-object v0, v0, Li2c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lqy8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->q1()Lthf;

    move-result-object v0

    iget-object v2, v0, Lthf;->g:Lqpg;

    iget-object v1, v1, Lek7;->a:Ldk7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lthf;->e:Lue6;

    new-instance v3, Lmhf;

    invoke-direct {v3, v1}, Lmhf;-><init>(Ldk7;)V

    invoke-static {v2, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v0, v0, Lthf;->f:Lue6;

    new-instance v1, Ljhf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_b
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object v1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lqy8;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->G1()Lg7f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg7f;->n:Ljava/lang/String;

    const-string v2, "onSendClick"

    invoke-static {v1, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lg7f;->h:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq55;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lg7f;->m:Lue6;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_c
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lqy8;

    iget-object v0, v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3f;

    iget-object v1, v0, La3f;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v2, Ldhe;

    invoke-direct {v2, v0, v7, v4}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    iget-object v4, v0, Loej;->b:Lwr4;

    invoke-static {v4, v1, v3, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v1

    iget-object v2, v0, La3f;->e:Li7c;

    sget-object v3, La3f;->g:[Lqy8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lize;

    iget-object v0, v0, Lize;->x:Lfze;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lfze;->a()V

    :cond_8
    return-void

    :pswitch_e
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    sget-object v1, Lone/me/profile/RknBottomSheet;->y:[Lqy8;

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_f
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lcbd;

    invoke-virtual {v0}, Lcbd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lccd;

    invoke-virtual {v0}, Lccd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Lrxd;

    move-result-object v0

    invoke-virtual {v0}, Lrxd;->E()V

    return-void

    :pswitch_12
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lqy8;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p1()Lmrd;

    move-result-object v0

    invoke-virtual {v0}, Lmrd;->C()V

    return-void

    :pswitch_13
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Llp0;

    iget-object v0, v0, Llp0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p1()Lmrd;

    move-result-object v0

    invoke-virtual {v0}, Lmrd;->F()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v2, Lo57;

    const/16 v4, 0x14

    invoke-direct {v2, v0, v7, v4}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    iget-object v4, v0, Loej;->b:Lwr4;

    invoke-static {v4, v1, v3, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lmrd;->t:Li7c;

    sget-object v3, Lmrd;->w:[Lqy8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    invoke-static {v0}, Lnp9;->i(Lus4;)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lur2;

    move-result-object v0

    iget-object v1, v0, Loej;->b:Lwr4;

    new-instance v3, Ltr2;

    invoke-direct {v3, v0, v7, v6}, Ltr2;-><init>(Lur2;Les4;I)V

    invoke-static {v1, v7, v5, v3, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lur2;->j:Li7c;

    sget-object v3, Lur2;->k:[Lqy8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lkgd;

    iget-object v1, v0, Lkgd;->b:Lhgd;

    sget-object v2, Lhgd;->a:Lhgd;

    if-eq v1, v2, :cond_a

    iget-object v1, v0, Lkgd;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, v0, Lkgd;->a:Lcgd;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcgd;->j()Z

    move-result v1

    if-ne v1, v6, :cond_a

    invoke-virtual {v0, v6}, Lkgd;->j(Z)V

    :cond_a
    :goto_1
    return-void

    :pswitch_16
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lss9;

    invoke-virtual {v0}, Lss9;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lucd;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_18
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lcbd;

    invoke-virtual {v0}, Lcbd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object v0

    iget-object v1, v0, Lybd;->h:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdd;

    iget-object v2, v2, Lbdd;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdd;

    iget-object v1, v1, Lbdd;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_14

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbd;

    iget-object v2, v2, Lgbd;->d:Ljava/lang/String;

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v1, v0, Lybd;->h:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdd;

    iget-object v2, v1, Lbdd;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v1, Lbdd;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbd;

    iget-object v4, v4, Lgbd;->d:Ljava/lang/String;

    invoke-static {v4}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v4}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_e
    move-object v4, v7

    :goto_3
    if-eqz v4, :cond_d

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iget-object v3, v1, Lbdd;->d:Ljava/lang/CharSequence;

    iget-boolean v4, v0, Lybd;->e:Z

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    invoke-static {v3}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {v3}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_5

    :cond_11
    :goto_4
    move-object v12, v7

    :goto_5
    iget-boolean v4, v0, Lybd;->e:Z

    if-eqz v4, :cond_13

    if-eqz v3, :cond_13

    invoke-static {v3}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    iget-object v4, v0, Lybd;->d:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno7;

    iget-wide v8, v0, Lybd;->c:J

    invoke-virtual {v4, v3, v8, v9}, Lno7;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v3

    :goto_6
    move-object v13, v3

    goto :goto_8

    :cond_13
    :goto_7
    sget-object v3, Lc96;->a:Lc96;

    goto :goto_6

    :goto_8
    iget-object v3, v0, Lybd;->p:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_15

    :cond_14
    move-object/from16 v17, v0

    move/from16 v16, v6

    move-object/from16 p0, v13

    goto/16 :goto_f

    :cond_15
    sget-object v8, Lah9;->d:Lah9;

    invoke-virtual {v4, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-wide v14, v0, Lybd;->c:J

    iget v9, v1, Lbdd;->b:I

    sget-object v11, Lvbd;->a:Ley8;

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_16

    move v11, v6

    goto :goto_9

    :cond_16
    move v11, v5

    :goto_9
    and-int/lit8 v16, v9, 0x2

    if-eqz v16, :cond_17

    move v5, v6

    :cond_17
    and-int/lit8 v16, v9, 0x4

    if-eqz v16, :cond_18

    move/from16 v16, v6

    goto :goto_a

    :cond_18
    move/from16 v16, v6

    const/4 v6, 0x0

    :goto_a
    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_19

    move/from16 v9, v16

    goto :goto_b

    :cond_19
    const/4 v9, 0x0

    :goto_b
    const-string v7, ", multiselect="

    move-object/from16 p0, v13

    const-string v13, ", showParticipants="

    move-object/from16 v17, v0

    const-string v0, "PollCreateSettings(revote="

    invoke-static {v0, v11, v7, v5, v13}, Ldr5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", subscribersOnly="

    const-string v7, ")"

    invoke-static {v5, v7, v0, v6, v9}, Lbc1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_31

    invoke-static {}, Lhm0;->b()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_e

    :cond_1a
    instance-of v5, v12, Ljava/util/Collection;

    const-string v6, "**]"

    const-string v7, "[**"

    const-string v9, "[]"

    if-eqz v5, :cond_1c

    move-object v5, v12

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1b

    :goto_c
    move-object v5, v9

    goto/16 :goto_e

    :cond_1b
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_d
    invoke-static {v5, v7, v6}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_e

    :cond_1c
    instance-of v5, v12, Ljava/util/Map;

    if-eqz v5, :cond_1e

    move-object v5, v12

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v5, "{}"

    goto/16 :goto_e

    :cond_1d
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const-string v6, "{**"

    const-string v7, "**}"

    invoke-static {v5, v6, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_e

    :cond_1e
    instance-of v5, v12, [Ljava/lang/Object;

    if-eqz v5, :cond_20

    move-object v5, v12

    check-cast v5, [Ljava/lang/Object;

    array-length v11, v5

    if-nez v11, :cond_1f

    goto :goto_c

    :cond_1f
    array-length v5, v5

    goto :goto_d

    :cond_20
    instance-of v5, v12, [I

    if-eqz v5, :cond_22

    move-object v5, v12

    check-cast v5, [I

    array-length v11, v5

    if-nez v11, :cond_21

    goto :goto_c

    :cond_21
    array-length v5, v5

    goto :goto_d

    :cond_22
    instance-of v5, v12, [F

    if-eqz v5, :cond_24

    move-object v5, v12

    check-cast v5, [F

    array-length v11, v5

    if-nez v11, :cond_23

    goto :goto_c

    :cond_23
    array-length v5, v5

    goto :goto_d

    :cond_24
    instance-of v5, v12, [J

    if-eqz v5, :cond_26

    move-object v5, v12

    check-cast v5, [J

    array-length v11, v5

    if-nez v11, :cond_25

    goto :goto_c

    :cond_25
    array-length v5, v5

    goto :goto_d

    :cond_26
    instance-of v5, v12, [D

    if-eqz v5, :cond_28

    move-object v5, v12

    check-cast v5, [D

    array-length v11, v5

    if-nez v11, :cond_27

    goto :goto_c

    :cond_27
    array-length v5, v5

    goto :goto_d

    :cond_28
    instance-of v5, v12, [S

    if-eqz v5, :cond_2a

    move-object v5, v12

    check-cast v5, [S

    array-length v11, v5

    if-nez v11, :cond_29

    goto :goto_c

    :cond_29
    array-length v5, v5

    goto :goto_d

    :cond_2a
    instance-of v5, v12, [B

    if-eqz v5, :cond_2c

    move-object v5, v12

    check-cast v5, [B

    array-length v11, v5

    if-nez v11, :cond_2b

    goto/16 :goto_c

    :cond_2b
    array-length v5, v5

    goto/16 :goto_d

    :cond_2c
    instance-of v5, v12, [C

    if-eqz v5, :cond_2e

    move-object v5, v12

    check-cast v5, [C

    array-length v11, v5

    if-nez v11, :cond_2d

    goto/16 :goto_c

    :cond_2d
    array-length v5, v5

    goto/16 :goto_d

    :cond_2e
    instance-of v5, v12, [Z

    if-eqz v5, :cond_30

    move-object v5, v12

    check-cast v5, [Z

    array-length v11, v5

    if-nez v11, :cond_2f

    goto/16 :goto_c

    :cond_2f
    array-length v5, v5

    goto/16 :goto_d

    :cond_30
    const-string v5, "***"

    goto :goto_e

    :cond_31
    const/4 v5, 0x0

    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "chatId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\ntitle = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\nanswers="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\nsettings="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ndescription="

    invoke-static {v6, v0, v5}, Ldr5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v8, v3, v0, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    new-instance v8, Lqed;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget v0, v1, Lbdd;->b:I

    sget-object v1, Lvbd;->a:Ley8;

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_32

    move/from16 v1, v16

    goto :goto_10

    :cond_32
    const/4 v1, 0x0

    :goto_10
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_33

    move/from16 v2, v16

    goto :goto_11

    :cond_33
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_34

    move/from16 v3, v16

    goto :goto_12

    :cond_34
    const/4 v3, 0x0

    :goto_12
    xor-int/lit8 v3, v3, 0x1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_35

    move/from16 v5, v16

    goto :goto_13

    :cond_35
    const/4 v5, 0x0

    :goto_13
    if-eqz v2, :cond_36

    or-int/lit8 v3, v3, 0x2

    :cond_36
    if-eqz v1, :cond_37

    or-int/lit8 v3, v3, 0x4

    :cond_37
    if-eqz v5, :cond_38

    or-int/lit8 v3, v3, 0x20

    :cond_38
    move-object/from16 v13, p0

    move v11, v3

    invoke-direct/range {v8 .. v13}, Lqed;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lybd;->l:Lue6;

    new-instance v1, Lev7;

    invoke-direct {v1, v8}, Lev7;-><init>(Lqed;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_15

    :cond_39
    :goto_14
    iget-object v0, v0, Lybd;->m:Lue6;

    new-instance v1, Lc8g;

    new-instance v2, Ljuh;

    const v3, 0x7f11098f

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-direct {v1, v2}, Lc8g;-><init>(Ljuh;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_15
    return-void

    :pswitch_1a
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lu9b;

    invoke-virtual {v0}, Lu9b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1b
    move/from16 v16, v6

    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Lqy8;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->i:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbb;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v2

    new-instance v3, Lzv;

    invoke-direct {v3}, Lzv;-><init>()V

    invoke-virtual {v3, v2}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_3a
    invoke-virtual {v3}, Lzv;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v3}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltze;

    invoke-virtual {v2}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lqy3;->C0(Ljava/util/List;)I

    move-result v4

    :goto_16
    const/4 v5, -0x1

    if-ge v5, v4, :cond_3a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxze;

    iget-object v5, v5, Lxze;->a:Lus4;

    instance-of v6, v5, Lone/me/stories/publish/PublishStoryBottomSheet;

    if-eqz v6, :cond_3b

    goto :goto_18

    :cond_3b
    invoke-virtual {v5}, Lus4;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lfue;

    invoke-direct {v6, v5}, Lfue;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lfue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    move-object v6, v5

    check-cast v6, Leue;

    iget-object v7, v6, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3c

    iget-object v6, v6, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltze;

    invoke-virtual {v3, v6}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_17

    :cond_3c
    add-int/lit8 v4, v4, -0x1

    goto :goto_16

    :cond_3d
    const/4 v5, 0x0

    :goto_18
    check-cast v5, Lone/me/stories/publish/PublishStoryBottomSheet;

    if-eqz v5, :cond_42

    iget-object v2, v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;->k:Lvv;

    sget-object v3, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Lqy8;

    aget-object v3, v3, v16

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lv2e;

    move-result-object v3

    const v4, 0x7f110eec

    if-ne v2, v4, :cond_3e

    iput-object v1, v3, Lv2e;->u:Lzbb;

    const v1, 0x7f090790

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Lv2e;->C(J)V

    goto :goto_19

    :cond_3e
    const v4, 0x7f110ba8

    if-ne v2, v4, :cond_3f

    iput-object v1, v3, Lv2e;->v:Lzbb;

    goto :goto_19

    :cond_3f
    iget-object v1, v3, Lv2e;->f:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_40

    goto :goto_19

    :cond_40
    sget-object v5, Lah9;->f:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_41

    const-string v6, "onSelectedIds: "

    const-string v7, " is not supported"

    invoke-static {v2, v6, v7}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v1, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_19
    invoke-virtual {v3}, Lv2e;->B()V

    :cond_42
    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->D()Z

    return-void

    :pswitch_1c
    iget-object v0, v0, Lwzc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->p:[Lqy8;

    sget-object v1, Lnmg;->b:Lnmg;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v0

    iget-object v0, v0, Lk1d;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbb;

    invoke-static {v0}, Lff9;->p0(Lzbb;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":chat/add-icon?ids="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v5, v4}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
