.class public final synthetic Ld77;
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

    iput p1, p0, Ld77;->a:I

    iput-object p2, p0, Ld77;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Ld77;->a:I

    const/16 v1, 0x14

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object p0, p0, Ld77;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object p1, p0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    new-instance v0, Lg2k;

    invoke-direct {v0, p0, v6}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lpwc;->o(Lg2k;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Ldec;

    iget-object p1, p0, Ldec;->b:Li5c;

    iget-object v0, p0, Ldec;->j:Lsh7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v0, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldec;->getTypingMode()Lbec;

    move-result-object v0

    sget-object v1, Lbec;->b:Lbec;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldec;->f:Lc19;

    invoke-virtual {p0, v0}, Ldec;->setEndIconDrawable(Lc19;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldec;->e:Lc19;

    invoke-virtual {p0, v0}, Ldec;->setEndIconDrawable(Lc19;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lpn5;

    sget-object p1, Lccc;->e:Lccc;

    invoke-virtual {p0, p1}, Lpn5;->b(Lccc;)V

    return-void

    :pswitch_3
    check-cast p0, Lh2c;

    iget-object v0, p0, Lh2c;->i:Landroid/graphics/Rect;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lh2c;->g:Lhcb;

    iget-object v5, v3, Lhcb;->a:[Ljava/lang/Object;

    iget v3, v3, Lhcb;->b:I

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_5

    aget-object v8, v5, v7

    check-cast v8, Le2c;

    invoke-static {v8}, Lh2c;->c(Le2c;)Libg;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lh2c;->h:Lhcb;

    iget-object v5, v3, Lhcb;->a:[Ljava/lang/Object;

    iget v3, v3, Lhcb;->b:I

    move v7, v4

    :goto_2
    if-ge v7, v3, :cond_6

    aget-object v8, v5, v7

    check-cast v8, Le2c;

    invoke-static {v8}, Lh2c;->c(Le2c;)Libg;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lh2c;->getCustomTheme()Lefc;

    move-result-object v5

    if-eqz v5, :cond_7

    move v4, v6

    :cond_7
    new-instance v5, Ljbg;

    new-instance v6, Lyj9;

    invoke-direct {v6, v1, p0}, Lyj9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v3, v4, v2, v6}, Ljbg;-><init>(Landroid/content/Context;ZLjava/util/List;Lsh7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmn8;->t(Landroid/content/Context;)I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v1, v0}, Ldr5;->b(FFI)I

    move-result v0

    const v1, 0x800035

    invoke-virtual {v5, p1, v1, p0, v0}, Ljbg;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lqy8;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p1()Ldsb;

    move-result-object p0

    invoke-virtual {p0}, Ldsb;->D()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v0, Lcsb;

    invoke-direct {v0, p0, v5, v2}, Lcsb;-><init>(Ldsb;Les4;I)V

    iget-object v1, p0, Loej;->b:Lwr4;

    invoke-static {v1, p1, v3, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Ldsb;->x:Li7c;

    sget-object v1, Ldsb;->E:[Lqy8;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    iget-boolean p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->e:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->q1()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x4

    if-nez p1, :cond_9

    iget-object p0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_e

    const-string p1, "Not attached to activity"

    invoke-static {p0, p1, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->t1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->c:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-nez v1, :cond_a

    iget-object p0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_e

    const-string p1, "NFC not available on this device"

    invoke-static {p0, p1, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->t1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object p0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_e

    const-string p1, "NFC is disabled in system settings"

    invoke-static {p0, p1, v0}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->t1(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_3

    :cond_b
    const/16 v0, 0x81

    iget-object v2, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->d:Ljkb;

    invoke-virtual {v1, p1, v2, v0, v5}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    iput-boolean v6, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->e:Z

    iget-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    const-string v0, "Active"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p1, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->l:Lv1c;

    if-eqz p1, :cond_d

    const-string v0, "Disable reader mode"

    invoke-virtual {p1, v0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object p0, p0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_e

    const-string p1, "Reader enabled \u2014 tap a phone"

    invoke-static {p0, p1, v6}, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->t1(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_e
    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Ljda;

    invoke-virtual {p0, p1}, Ljda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v0

    invoke-virtual {v0}, Ltka;->getMessageState()Lkpg;

    move-result-object v0

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object p0

    invoke-virtual {p0}, Ltka;->getMessagePosition()Lkpg;

    move-result-object p0

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iget-object v1, v7, Lmpa;->x:Lue6;

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v6, :cond_11

    if-ne p1, v3, :cond_10

    new-instance p0, Luoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lzve;->i()V

    goto :goto_4

    :cond_11
    iget-object p1, v7, Lmpa;->n1:Lqpg;

    new-instance v1, Lioa;

    invoke-direct {v1, v0, p0}, Lioa;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Lmpa;->Q(Ljava/lang/Long;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v7}, Lmpa;->F()Ljava/lang/Long;

    move-result-object p0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lmpa;->P(Lmpa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    new-instance p1, Lqoa;

    invoke-direct {p1, p0}, Lqoa;-><init>(Ljava/lang/Long;)V

    invoke-static {v1, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_8
    check-cast p0, Lgla;

    iget-object p1, p0, Lgla;->e:Lfla;

    if-nez p1, :cond_13

    goto :goto_5

    :cond_13
    iget-wide v0, p1, Lfla;->a:J

    iget-object v2, p1, Lfla;->e:Lwka;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lfla;->d:Lcla;

    if-nez v3, :cond_14

    iget-object p0, p0, Lgla;->d:Lgi7;

    if-eqz p0, :cond_15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_14
    iget-object p0, p0, Lgla;->c:Lgi7;

    if-eqz p0, :cond_15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lfla;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_5
    return-void

    :pswitch_9
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lqy8;

    invoke-virtual {p0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_a
    check-cast p0, Lt8a;

    iget-object p1, p0, Lt8a;->b:Ls8a;

    iget p0, p0, Lt8a;->h:I

    invoke-interface {p1, p0}, Ls8a;->p0(I)V

    return-void

    :pswitch_b
    check-cast p0, Lone/me/mediapicker/MediaPickerScreen;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lqy8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lq4a;

    move-result-object p0

    iget-object p0, p0, Lq4a;->t:Lue6;

    sget-object p1, Le4a;->b:Le4a;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d:[Lqy8;

    iget-object p1, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    sget-object v1, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    new-instance v0, Lg2k;

    invoke-direct {v0, p0, v6}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lpwc;->o(Lg2k;)V

    goto :goto_6

    :cond_16
    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    new-instance v0, Lg2k;

    invoke-direct {v0, p0, v6}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lpwc;->p:[Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {p1, v0, p0, v1}, Lpwc;->m(Lg2k;[Ljava/lang/String;I)V

    :goto_6
    return-void

    :pswitch_d
    check-cast p0, Lzsd;

    invoke-virtual {p0}, Lzsd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object p1, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lqy8;

    const-string p1, ""

    invoke-static {p1}, Lbw8;->c(Ljava/lang/String;)Lgx8;

    move-result-object v0

    new-instance v1, Lov8;

    invoke-direct {v1, p0, p1, v0}, Lov8;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Law8;)V

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_17

    move-object p1, v5

    :cond_17
    iget-object v0, v1, Lov8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_18

    goto :goto_7

    :cond_18
    move-object v5, p1

    :goto_7
    new-instance p1, Li07;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, v1}, Li07;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    check-cast p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D:[Lqy8;

    iget-object p1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B:Li7c;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D:[Lqy8;

    aget-object v1, v0, v4

    invoke-virtual {p1, p0, v1}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr8;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Llr8;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    new-instance v2, Lrn6;

    const/16 v7, 0x10

    invoke-direct {v2, p0, v5, v7}, Lrn6;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v5, v3, v2, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {p1, p0, v0, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_10
    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lqy8;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D:Li7c;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lqy8;

    aget-object v1, v0, v2

    invoke-virtual {p1, p0, v1}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr8;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Llr8;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_1a

    goto :goto_b

    :cond_1a
    iget-object v1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip8;

    iget-object v4, v1, Lip8;->b:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfb;

    invoke-virtual {v4}, Lhfb;->c()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x64

    if-ne v4, v7, :cond_1c

    const-string v4, "plus"

    goto :goto_a

    :cond_1c
    :goto_9
    const-string v4, "main"

    :goto_a
    const-string v7, "clicked_to_invite"

    const-string v8, "invite_friends"

    invoke-virtual {v1, v7, v4, v8}, Lip8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    new-instance v4, Lap8;

    invoke-direct {v4, p0, v5, v6}, Lap8;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Les4;I)V

    invoke-static {v1, v5, v3, v4, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-virtual {p1, p0, v0, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_11
    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lqy8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r1()Lwo8;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q1()Lk9c;

    move-result-object v0

    invoke-virtual {v0}, Lk9c;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q1()Lk9c;

    move-result-object v1

    invoke-virtual {v1}, Lk9c;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwo8;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1d

    move v4, v6

    :cond_1d
    xor-int/lit8 p1, v4, 0x1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p1()Lv1c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv1c;->setLoading(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_12
    check-cast p0, Lwy4;

    invoke-virtual {p0}, Lwy4;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lpdd;

    invoke-virtual {p0}, Lpdd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Lcm8;

    iget-object p1, p1, Lcm8;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    if-ltz p1, :cond_1e

    iget-object p0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb6;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_1e
    return-void

    :pswitch_15
    check-cast p0, Lbm0;

    iget-object p0, p0, Lbm0;->v:Ljava/lang/Object;

    check-cast p0, Lvl5;

    iget-object p1, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lvl5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuInfoScreen;->o1()Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lrf3;

    const/16 p0, 0x17

    invoke-direct {v5, p0}, Lrf3;-><init>(I)V

    const/16 v6, 0x1e

    const-string v2, "\n\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lpy3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lacc;

    invoke-direct {p0, p1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string p1, "\u0418\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u043e \u0441\u0431\u043e\u0440\u043a\u0435 \u0438 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430 \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {p0, p1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    return-void

    :pswitch_16
    check-cast p0, Lzsd;

    invoke-virtual {p0}, Lzsd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Ljx;

    const/4 p1, -0x1

    invoke-interface {p0, p1, p1}, Ljx;->J0(II)V

    return-void

    :pswitch_18
    check-cast p0, Llx7;

    iget-object p0, p0, Llx7;->a:Lqh7;

    if-eqz p0, :cond_1f

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_1f
    return-void

    :pswitch_19
    check-cast p0, Lki0;

    iget-object p0, p0, Lki0;->e:Ljava/lang/Object;

    check-cast p0, Lr63;

    invoke-virtual {p0}, Lr63;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->v:I

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->q:Lvv;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    aget-object v0, v0, v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->u:Lvrb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0x61

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    check-cast v0, Lw8d;

    iget-object v0, v0, Lw8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->O:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0xb9

    invoke-virtual {v3, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li85;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v4, 0xe2

    invoke-virtual {p1, v4}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt79;

    invoke-virtual {p1, v0}, Lt79;->g(Ljava/lang/String;)Ll07;

    move-result-object p1

    new-instance v0, Lne3;

    invoke-direct {v0, p1, v1}, Lne3;-><init>(Ll07;I)V

    new-instance p1, Liz;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Liz;-><init>(Ll07;I)V

    new-instance v0, Luc;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, v3}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v3, Ld39;->d:Ld39;

    invoke-static {p1, v1, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Lgr2;

    invoke-direct {v1, v5, v0, v6}, Lgr2;-><init>(Les4;Lsh7;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, p1, v1, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void

    :pswitch_1b
    check-cast p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object p0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lgu;

    invoke-virtual {p0, p1}, Lgu;->a(Landroid/app/Activity;)V

    :cond_20
    return-void

    :pswitch_1c
    check-cast p0, Le77;

    iget-object p0, p0, Le77;->v:Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

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
