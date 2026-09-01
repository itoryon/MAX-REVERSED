.class public final synthetic Ls8;
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

    iput p1, p0, Ls8;->a:I

    iput-object p2, p0, Ls8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p2, p0, Ls8;->a:I

    iput-object p1, p0, Ls8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Ls8;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Ls8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->d:Lu2d;

    check-cast p1, Lz57;

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:Lvv;

    sget-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lqy8;

    aget-object v2, v2, v5

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-boolean v0, p1, Lz57;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, p1, Lz57;->h:Z

    iget-object v0, p1, Lz57;->g:Lzv4;

    if-eqz v0, :cond_1

    sget-object v2, Lslb;->b:Lslb;

    iget-object v4, p1, Lz57;->d:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->b()Lqv4;

    move-result-object v4

    invoke-static {v2, v4}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v2

    new-instance v4, Ls20;

    const/16 v5, 0x11

    invoke-direct {v4, p1, p0, v3, v5}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v2, v1, v4}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lqy8;

    const p1, 0x7f0904e1

    invoke-virtual {p0, p1, v3}, Lone/me/folders/edit/FolderEditScreen;->g(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->q1()V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object p1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lqy8;

    invoke-virtual {p0}, Lus4;->getTargetController()Lus4;

    move-result-object p1

    instance-of v0, p1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    :cond_2
    if-eqz v3, :cond_3

    iget-object p1, p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->u:Lvv;

    sget-object v0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lqy8;

    aget-object v0, v0, v5

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v3, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->e:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lop9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8d;

    invoke-virtual {p1}, Ly8d;->j()V

    invoke-virtual {v3}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->t1()V

    :cond_3
    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lrm6;

    iget-object p1, p0, Lrm6;->a:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lrm6;->d:Lsh7;

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_3
    check-cast p0, Len5;

    iget-object p0, p0, Len5;->a:Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lm2h;

    invoke-virtual {p0}, Lm2h;->dismiss()V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p0

    iget-object p0, p0, Lk1d;->d:Lu2d;

    check-cast p0, Lwp4;

    iget-object p1, p0, Lwp4;->h:Lzv4;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lwp4;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lvp4;

    invoke-direct {v1, p0, v3, v5}, Lvp4;-><init>(Lwp4;Les4;I)V

    invoke-static {p1, v0, v2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v3

    :cond_5
    iget-object p1, p0, Lwp4;->i:Li7c;

    sget-object v0, Lwp4;->l:[Lqy8;

    aget-object v0, v0, v5

    invoke-virtual {p1, p0, v0, v3}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p0, Lop4;

    iget-object p0, p0, Lop4;->u:Lno4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p0, Luo4;

    iget-object p0, p0, Luo4;->u:Lno4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast p0, Lqo4;

    iget-object p1, p0, Lqo4;->u:Lno4;

    invoke-interface {p1}, Lno4;->z()V

    iget-object p0, p0, Lqo4;->v:Lkp0;

    invoke-virtual {p0, v2, v1, v2}, Lkp0;->a(III)V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lqy8;

    invoke-virtual {p0}, Lone/me/contactadddialog/ContactAddBottomSheet;->E1()Lzi4;

    move-result-object p0

    iget-object p1, p0, Loej;->b:Lwr4;

    new-instance v0, Ll04;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v3, v1}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v3, v2, v0, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lzi4;->g:Li7c;

    sget-object v1, Lzi4;->k:[Lqy8;

    aget-object v1, v1, v5

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x:I

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_b
    check-cast p0, Lc44;

    iget-object p0, p0, Lc44;->d:Lqh7;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_c
    check-cast p0, Lqq3;

    iget-object p0, p0, Lqq3;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_d
    check-cast p0, Ldud;

    invoke-virtual {p0}, Ldud;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lnw2;

    iget-object p0, p0, Lnw2;->h:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    return-void

    :pswitch_f
    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lkue;

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_10
    check-cast p0, Lnp2;

    iget-object p0, p0, Lnp2;->u:Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lzsd;

    invoke-virtual {p0}, Lzsd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lkf2;

    iget-object p1, p0, Lkf2;->a:Lt6e;

    if-nez p1, :cond_8

    move-object p1, v3

    :cond_8
    iget-object p1, p1, Lt6e;->d:Lw6e;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lw6e;->r:Lnwc;

    invoke-virtual {p1}, Lnwc;->i()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object v0, v3, Lw6e;->p:Lue6;

    sget-object v1, Ln6e;->a:Ln6e;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_a
    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lkf2;->n:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v4}, Lkf2;->d(ZZ)V

    if-nez p1, :cond_b

    iget-object p0, p0, Lkf2;->m:Ljf2;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljf2;->V()V

    :cond_b
    return-void

    :pswitch_13
    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofj;

    iget-object p1, p1, Lofj;->a:Lfj1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lfj1;->u:Lmfj;

    invoke-virtual {p1, v5, v5}, Lmfj;->h(IZ)V

    :cond_c
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0, v5}, Lh02;->N(I)V

    return-void

    :pswitch_14
    check-cast p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lqy8;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->G1()Lew1;

    move-result-object p0

    invoke-virtual {p0, v5}, Lew1;->C(Z)V

    return-void

    :pswitch_15
    check-cast p0, Lwv1;

    iget-object p0, p0, Lwv1;->y:Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p1

    invoke-static {p1}, Lnp9;->j(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->q1()Lln1;

    move-result-object p0

    invoke-virtual {p0, v3}, Lln1;->F(Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p0, Lwc;

    invoke-interface {p0}, Lwc;->i()V

    return-void

    :pswitch_18
    check-cast p0, Lbc;

    sget-object p1, Lzv7;->b:Lzv7;

    invoke-static {p0, p1}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    iget-object p0, p0, Lbc;->c:Lzb;

    if-eqz p0, :cond_d

    check-cast p0, Li83;

    iget-object p0, p0, Li83;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p0

    invoke-virtual {p0}, Lz46;->V()V

    :cond_d
    return-void

    :pswitch_19
    check-cast p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    sget-object p1, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->E1()Lxb;

    move-result-object p0

    invoke-virtual {p0}, Lxb;->B()V

    return-void

    :pswitch_1a
    check-cast p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;

    sget-object p1, Lone/me/dialogs/addlink/AddLinkBottomSheet;->s:[Lqy8;

    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    iget-object p1, p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;->q:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb;

    iget-object v0, p0, Lone/me/dialogs/addlink/AddLinkBottomSheet;->n:Lkb;

    invoke-virtual {p0}, Lone/me/dialogs/addlink/AddLinkBottomSheet;->D1()Ldec;

    move-result-object p0

    invoke-virtual {p0}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget v1, v0, Lkb;->a:I

    iget v0, v0, Lkb;->b:I

    iget-object p1, p1, Ljb;->c:Lue6;

    new-instance v2, Lkb;

    invoke-direct {v2, v1, v0, p0}, Lkb;-><init>(IILjava/lang/String;)V

    invoke-static {p1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object p1

    iget-object p1, p1, Lk1d;->d:Lu2d;

    check-cast p1, Lya;

    iget-boolean p1, p1, Lya;->i:Z

    const v0, 0x7f090838

    if-eqz p1, :cond_e

    invoke-virtual {p0, v0, v3}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->g(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_e
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const p1, 0x7f1104ca

    const/4 v1, 0x6

    invoke-static {p1, v3, v3, v1}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object p1

    new-instance v1, Lee4;

    new-instance v6, Ljuh;

    const v7, 0x7f1104cc

    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v1, v0, v6, v2, v7}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v1}, [Lee4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde4;->a([Lee4;)V

    new-instance v0, Lee4;

    new-instance v1, Ljuh;

    const v6, 0x7f1104cb

    invoke-direct {v1, v6}, Ljuh;-><init>(I)V

    const v6, 0x7f090837

    invoke-direct {v0, v6, v1, v2, v7}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v0}, [Lee4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde4;->a([Lee4;)V

    new-instance v0, Lee4;

    new-instance v1, Ljuh;

    const v6, 0x7f1104c9

    invoke-direct {v1, v6}, Ljuh;-><init>(I)V

    const v6, 0x7f090836

    invoke-direct {v0, v6, v1, v2, v7}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v0}, [Lee4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde4;->a([Lee4;)V

    iget-object v0, p1, Lde4;->a:Landroid/os/Bundle;

    const-string v1, "memorize_keyboard"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_2
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_2

    :cond_f
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_10

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_10
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v3

    :cond_11
    if-eqz v3, :cond_12

    new-instance v6, Lxze;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v5, v6, v4, p0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ltze;->I(Lxze;)V

    :cond_12
    :goto_4
    return-void

    :pswitch_1c
    check-cast p0, Lu8;

    invoke-interface {p0}, Lu8;->a0()V

    return-void

    nop

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
