.class public final Lp2a;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Les4;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lp2a;->e:I

    iput-object p2, p0, Lp2a;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lp2a;->e:I

    iput-object p1, p0, Lp2a;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p4, p0, Lp2a;->e:I

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp2a;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Lf92;

    const-string v1, "PipePresenceSrc"

    iget-object p0, p0, Lp2a;->f:Ljava/lang/Object;

    check-cast p0, Lw70;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v2, p0, Lw70;->j:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v6, p1, p1}, Ljql;->a(Ljava/lang/String;Ljava/lang/String;Lrh0;)Ltg2;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v7

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not create CameraIdentifier for system ID: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, p1

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[FetchData] Refreshed camera list from hardware: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3, p1}, Lw70;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lf92;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const-string v3, "[FetchData] Failed to refresh camera list from hardware."

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, p1, v2}, Lw70;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lf92;->d(Ljava/lang/Throwable;)Z

    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp2a;->f:Ljava/lang/Object;

    check-cast v0, Ltpc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Ltpc;->a:Ljava/lang/Object;

    check-cast p1, Lgv2;

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Lpi4;

    iget-object p0, p0, Lp2a;->g:Ljava/lang/Object;

    check-cast p0, Lmrd;

    iget-boolean v1, p0, Lmrd;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmrd;->o:Lqpg;

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2}, Lmrd;->B(Lmrd;Lgv2;Lpi4;Z)Lfrd;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Litd;

    sget-object p1, Litd;->r:[Lqy8;

    iget-object p1, v1, Litd;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw6;

    iget-object v0, v1, Litd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lp2a;->g:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/graphics/RectF;

    iget-object p0, v1, Loej;->b:Lwr4;

    iget-object p1, v1, Litd;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v0, Lblc;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lblc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp2a;->f:Ljava/lang/Object;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p0, p0, Lp2a;->g:Ljava/lang/Object;

    check-cast p0, Lec;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lec;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-interface {p1, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    new-instance v0, Ldc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldc;-><init>(Landroid/view/View;Landroid/text/Editable;I)V

    invoke-static {p0, v0}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lp2a;->e:I

    iget-object v1, p0, Lp2a;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lp2a;

    check-cast v1, Lrxd;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lp2a;

    check-cast v1, Lec;

    const/16 v0, 0x1c

    invoke-direct {p0, p2, v1, v0}, Lp2a;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Lp2a;

    iget-object p0, p0, Lp2a;->f:Ljava/lang/Object;

    check-cast p0, Litd;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lp2a;

    check-cast v1, Lmrd;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lp2a;

    check-cast v1, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lp2a;

    check-cast v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const/16 v0, 0x18

    invoke-direct {p0, p2, v1, v0}, Lp2a;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p1, Lp2a;

    iget-object p0, p0, Lp2a;->f:Ljava/lang/Object;

    check-cast p0, Lw70;

    check-cast v1, Lf92;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_6
    new-instance p0, Lp2a;

    check-cast v1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Lp2a;

    iget-object p0, p0, Lp2a;->f:Ljava/lang/Object;

    check-cast p0, Lm2d;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Lp2a;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lp2a;

    check-cast v1, Lm0d;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lp2a;

    check-cast v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    const/16 v0, 0x12

    invoke-direct {p0, p2, v1, v0}, Lp2a;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lp2a;

    check-cast v1, Lkwc;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lp2a;

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    const/16 v0, 0x10

    invoke-direct {p0, p2, v1, v0}, Lp2a;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p1, Lp2a;

    iget-object p0, p0, Lp2a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lejc;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lp2a;

    iget-object p0, p0, Lp2a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Ldjb;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_f
    new-instance p0, Lp2a;

    check-cast v1, Ldsb;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lp2a;

    check-cast v1, Lpa9;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Lp2a;

    check-cast v1, Lev;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lp2a;

    check-cast v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    const/16 v0, 0xa

    invoke-direct {p0, p2, v1, v0}, Lp2a;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lp2a;

    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    const/16 v0, 0x9

    invoke-direct {p0, p2, v1, v0}, Lp2a;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lp2a;

    check-cast v1, Luxa;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, Lp2a;

    iget-object p0, p0, Lp2a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    check-cast v1, Luva;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Lp2a;

    check-cast v1, Ljbg;

    const/4 v0, 0x6

    invoke-direct {p0, p2, v1, v0}, Lp2a;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Lp2a;

    iget-object p0, p0, Lp2a;->f:Ljava/lang/Object;

    check-cast p0, Lmpa;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Lp2a;

    check-cast v1, Lmpa;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lp2a;

    check-cast v1, Lq00;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Lp2a;

    iget-object p0, p0, Lp2a;->f:Ljava/lang/Object;

    check-cast p0, Lvca;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Lp2a;

    check-cast v1, Lq4a;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lp2a;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, Lp2a;-><init>(Les4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lp2a;->f:Ljava/lang/Object;

    return-object p0

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp2a;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgv2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ltpc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lkcb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Ljkc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Ltbi;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Llwc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lc9b;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lc9b;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lgv2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lzbb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lcba;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp2a;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp2a;

    invoke-virtual {p0, v1}, Lp2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Lp2a;->e:I

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/16 v5, 0x10

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v1, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgv2;->A0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgv2;->W()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Lrxd;

    iget-object v0, v0, Lrxd;->l:Lue6;

    sget-object v1, Lexd;->a:Lexd;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lp2a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lp2a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lp2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v1, Lkcb;

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;->access$getKeysToMigrate$p(Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbid;

    iget-object v3, v1, Lkcb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lkcb;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "Do mutate preferences once returned to DataStore."

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v11, Lfii;->a:Lfii;

    :goto_1
    return-object v11

    :pswitch_4
    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v2, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q:Lrce;

    sget-object v3, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lqy8;

    aget-object v3, v3, v10

    invoke-interface {v2, v0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4c;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0, v2, v9, v7}, Liw4;->c(Liw4;Ljava/lang/Number;ZI)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lp2a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v1, Ljkc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/pip/PipScreen;

    sget-object v2, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lqy8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/pip/PipScreen;->o1()Ly4d;

    move-result-object v0

    iget-object v0, v0, Ly4d;->c:Lfv1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lfv1;->d(Ljkc;)V

    :cond_4
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v1, Lm2d;

    iget-object v1, v1, Lm2d;->e:Ljq4;

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Ljq4;->g:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscb;

    invoke-interface {v1, v0}, Lscb;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lf1d;

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lka4;

    if-eqz v1, :cond_8

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lqy8;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object v1

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lg2i;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcq8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lewe;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lg2i;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lg2i;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lh18;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Laje;)V

    :cond_6
    iput-object v11, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lh18;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lewg;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Laje;)V

    :cond_7
    iput-object v11, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lewg;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o1(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_8
    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lqy8;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object v1

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lg2i;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcq8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_9
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lewe;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lg2i;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lg2i;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lh18;

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Laje;)V

    :cond_a
    iput-object v11, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lh18;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lewg;

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Laje;)V

    :cond_b
    iput-object v11, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lewg;

    :cond_c
    :goto_2
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v1, Ltbi;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltbi;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    iget-object v2, v1, Ltbi;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    iget-object v1, v1, Ltbi;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Lm0d;

    iget-object v1, v0, Lm0d;->l:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0d;

    iget-object v2, v2, Lh0d;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0d;

    iget-object v3, v3, Lh0d;->b:Ljava/lang/Double;

    const v4, 0x7f1108e9

    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    iget-object v0, v0, Lm0d;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Luoh;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-interface/range {v12 .. v20}, Luoh;->c(DDDD)Z

    move-result v0

    move-wide v2, v15

    if-eqz v0, :cond_d

    new-instance v0, Ljuh;

    const v4, 0x7f1108e8

    invoke-direct {v0, v4}, Ljuh;-><init>(I)V

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_d
    new-instance v0, Ljuh;

    invoke-direct {v0, v4}, Ljuh;-><init>(I)V

    goto :goto_3

    :cond_e
    move-wide v2, v15

    new-instance v0, Ljuh;

    invoke-direct {v0, v4}, Ljuh;-><init>(I)V

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0d;

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v13, v14}, Ljava/lang/Double;-><init>(D)V

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v10}, Lh0d;->a(Lh0d;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljuh;Ljava/lang/String;ZI)Lh0d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lne6;

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f:[Lqy8;

    instance-of v2, v1, Lae6;

    if-eqz v2, :cond_12

    check-cast v1, Lae6;

    iget-object v1, v1, Lae6;->a:Lp1a;

    invoke-interface {v1}, Lp1a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->u1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Lp1a;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->v1()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->w1()Lb83;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->v1()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lb83;->M(JLjava/lang/String;)Lp1a;

    move-result-object v1

    instance-of v2, v1, Lj1a;

    if-eqz v2, :cond_f

    move-object v11, v1

    check-cast v11, Lj1a;

    :cond_f
    if-nez v11, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lrzc;

    move-result-object v1

    invoke-virtual {v1}, Lrzc;->getFailure()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->w1()Lb83;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->v1()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lb83;->S(JLjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lrzc;

    move-result-object v1

    iget-object v2, v11, Lj1a;->d:Lv78;

    invoke-static {v2}, Lcam;->b(Lv78;)Lr88;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->getFailure()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lrzc;->k(Lr88;Z)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->w1()Lb83;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->v1()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lb83;->T(JLjava/lang/String;)V

    goto :goto_5

    :cond_12
    instance-of v2, v1, Lee6;

    if-eqz v2, :cond_13

    check-cast v1, Lee6;

    iget-object v1, v1, Lee6;->a:Lj1a;

    iget-object v2, v1, Lj1a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->u1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-wide v2, v1, Lj1a;->a:J

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->v1()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lrzc;

    move-result-object v0

    iget-object v1, v1, Lj1a;->d:Lv78;

    invoke-static {v1}, Lcam;->b(Lv78;)Lr88;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lrzc;->k(Lr88;Z)V

    :cond_13
    :goto_5
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v1, Llwc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Lkwc;

    sget-object v2, Llwc;->a:Llwc;

    if-ne v1, v2, :cond_14

    const-string v1, "allowed"

    goto :goto_6

    :cond_14
    const-string v1, "denied"

    :goto_6
    const-string v2, "push"

    invoke-static {v0, v2, v1}, Lkwc;->a(Lkwc;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->d:Ldxf;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_d
    sget-object v1, Lfii;->a:Lfii;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Lgch;->o1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lgch;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-static {v3}, Lpy3;->I1(Ljava/util/Collection;)[I

    move-result-object v2

    sget v3, Lsl8;->a:I

    new-instance v3, Lrbb;

    invoke-direct {v3}, Lrbb;-><init>()V

    array-length v12, v2

    add-int/2addr v12, v4

    invoke-static {v9, v12, v6}, Lmn8;->r(III)I

    move-result v4

    if-ltz v4, :cond_17

    move v6, v9

    :goto_8
    add-int/lit8 v12, v6, 0x2

    array-length v13, v2

    if-ge v12, v13, :cond_16

    aget v13, v2, v6

    add-int/lit8 v14, v6, 0x1

    aget v14, v2, v14

    aget v12, v2, v12

    invoke-static {v14, v12}, Lpl8;->a(II)J

    move-result-wide v14

    new-instance v12, Lpl8;

    invoke-direct {v12, v14, v15}, Lpl8;-><init>(J)V

    invoke-virtual {v3, v13, v12}, Lrbb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eq v6, v4, :cond_17

    add-int/lit8 v6, v6, 0x3

    goto :goto_8

    :cond_17
    iget v2, v3, Lrbb;->e:I

    int-to-long v12, v2

    iget-object v2, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v2, Lejc;

    invoke-virtual {v2}, Lejc;->c()Lkr6;

    move-result-object v2

    check-cast v2, Lv8d;

    invoke-virtual {v2}, Lv8d;->i()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-gez v2, :cond_18

    move-object/from16 v28, v1

    goto/16 :goto_18

    :cond_18
    iget-object v2, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v2, Lejc;

    invoke-virtual {v2}, Lejc;->c()Lkr6;

    move-result-object v2

    check-cast v2, Lv8d;

    invoke-virtual {v2}, Lv8d;->i()J

    move-result-wide v12

    long-to-int v2, v12

    new-instance v4, Ljava/util/PriorityQueue;

    new-instance v6, La48;

    invoke-direct {v6, v5}, La48;-><init>(I)V

    invoke-direct {v4, v2, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v6, v3, Lrbb;->b:[I

    iget-object v12, v3, Lrbb;->c:[Ljava/lang/Object;

    iget-object v13, v3, Lrbb;->a:[J

    array-length v14, v13

    sub-int/2addr v14, v8

    const/4 v15, 0x7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v22, v8

    const/16 v8, 0x8

    const/16 v23, 0x20

    const-wide v24, 0xffffffffL

    if-ltz v14, :cond_1f

    move-object/from16 p1, v12

    :goto_9
    aget-wide v11, v13, v9

    move-object/from16 v28, v6

    not-long v5, v11

    shl-long/2addr v5, v15

    and-long/2addr v5, v11

    and-long v5, v5, v20

    cmp-long v5, v5, v20

    if-eqz v5, :cond_1e

    sub-int v5, v9, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_1d

    and-long v29, v11, v18

    cmp-long v29, v29, v16

    if-gez v29, :cond_1b

    shl-int/lit8 v29, v9, 0x3

    add-int v29, v29, v6

    move/from16 v30, v15

    aget v15, v28, v29

    aget-object v29, p1, v29

    move-object/from16 v7, v29

    check-cast v7, Lpl8;

    move-wide/from16 v32, v11

    iget-wide v10, v7, Lpl8;->a:J

    shr-long v10, v10, v23

    long-to-int v7, v10

    invoke-static {v15, v7}, Lpl8;->a(II)J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v12

    if-ge v12, v2, :cond_19

    new-instance v7, Lpl8;

    invoke-direct {v7, v10, v11}, Lpl8;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move v15, v8

    move/from16 v34, v9

    goto :goto_c

    :cond_19
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpl8;

    move v15, v8

    move/from16 v34, v9

    if-eqz v12, :cond_1a

    iget-wide v8, v12, Lpl8;->a:J

    and-long v8, v8, v24

    long-to-int v8, v8

    goto :goto_b

    :cond_1a
    const/4 v8, 0x0

    :goto_b
    if-le v7, v8, :cond_1c

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v7, Lpl8;

    invoke-direct {v7, v10, v11}, Lpl8;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    move/from16 v34, v9

    move-wide/from16 v32, v11

    move/from16 v30, v15

    move v15, v8

    :cond_1c
    :goto_c
    shr-long v11, v32, v15

    add-int/lit8 v6, v6, 0x1

    move v8, v15

    move/from16 v15, v30

    move/from16 v9, v34

    const/4 v7, 0x6

    const/16 v10, 0xa

    goto :goto_a

    :cond_1d
    move/from16 v34, v9

    move/from16 v30, v15

    move v15, v8

    if-ne v5, v15, :cond_20

    move/from16 v9, v34

    goto :goto_d

    :cond_1e
    move/from16 v30, v15

    :goto_d
    if-eq v9, v14, :cond_20

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v28

    move/from16 v15, v30

    const/16 v5, 0x10

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/16 v10, 0xa

    goto/16 :goto_9

    :cond_1f
    move/from16 v30, v15

    :cond_20
    new-instance v2, La48;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, La48;-><init>(I)V

    invoke-static {v4, v2}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpl8;

    sget-object v7, Ldjc;->c:Lelb;

    iget-wide v8, v6, Lpl8;->a:J

    shr-long v8, v8, v23

    long-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lelb;->p(S)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v6, Lpl8;->a:J

    and-long v8, v8, v24

    long-to-int v6, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ltpc;

    invoke-direct {v6, v7, v8}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    iget-object v2, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v2, Lejc;

    invoke-virtual {v2}, Lejc;->c()Lkr6;

    move-result-object v2

    check-cast v2, Lv8d;

    invoke-virtual {v2}, Lv8d;->i()J

    move-result-wide v6

    long-to-int v2, v6

    new-instance v6, Ljava/util/PriorityQueue;

    new-instance v7, La48;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, La48;-><init>(I)V

    invoke-direct {v6, v2, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v7, v3, Lrbb;->b:[I

    iget-object v8, v3, Lrbb;->c:[Ljava/lang/Object;

    iget-object v9, v3, Lrbb;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_28

    const/4 v11, 0x0

    :goto_f
    aget-wide v12, v9, v11

    move-object v14, v6

    not-long v5, v12

    shl-long v5, v5, v30

    and-long/2addr v5, v12

    and-long v5, v5, v20

    cmp-long v5, v5, v20

    if-eqz v5, :cond_27

    sub-int v5, v11, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v5, :cond_26

    and-long v27, v12, v18

    cmp-long v22, v27, v16

    if-gez v22, :cond_25

    shl-int/lit8 v22, v11, 0x3

    add-int v22, v22, v6

    aget v15, v7, v22

    aget-object v22, v8, v22

    move-object/from16 v28, v1

    move-object/from16 v1, v22

    check-cast v1, Lpl8;

    move/from16 v22, v6

    move-object/from16 v32, v7

    iget-wide v6, v1, Lpl8;->a:J

    and-long v6, v6, v24

    long-to-int v1, v6

    invoke-static {v15, v1}, Lpl8;->a(II)J

    move-result-wide v6

    invoke-virtual {v14}, Ljava/util/PriorityQueue;->size()I

    move-result v15

    if-ge v15, v2, :cond_22

    new-instance v1, Lpl8;

    invoke-direct {v1, v6, v7}, Lpl8;-><init>(J)V

    invoke-virtual {v14, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    invoke-virtual {v14}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpl8;

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    if-eqz v15, :cond_23

    iget-wide v8, v15, Lpl8;->a:J

    and-long v8, v8, v24

    long-to-int v8, v8

    goto :goto_11

    :cond_23
    const/4 v8, 0x0

    :goto_11
    if-le v1, v8, :cond_24

    invoke-virtual {v14}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v1, Lpl8;

    invoke-direct {v1, v6, v7}, Lpl8;-><init>(J)V

    invoke-virtual {v14, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_24
    :goto_12
    const/16 v15, 0x8

    goto :goto_14

    :cond_25
    move-object/from16 v28, v1

    move/from16 v22, v6

    move-object/from16 v32, v7

    :goto_13
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    goto :goto_12

    :goto_14
    shr-long/2addr v12, v15

    add-int/lit8 v6, v22, 0x1

    move-object/from16 v1, v28

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    goto :goto_10

    :cond_26
    move-object/from16 v28, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    const/16 v15, 0x8

    if-ne v5, v15, :cond_29

    goto :goto_15

    :cond_27
    move-object/from16 v28, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    const/16 v15, 0x8

    :goto_15
    if-eq v11, v10, :cond_29

    add-int/lit8 v11, v11, 0x1

    move-object v6, v14

    move-object/from16 v1, v28

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    const/16 v5, 0xf

    goto/16 :goto_f

    :cond_28
    move-object/from16 v28, v1

    move-object v14, v6

    :cond_29
    new-instance v1, La48;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La48;-><init>(I)V

    invoke-static {v14, v1}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpl8;

    sget-object v6, Ldjc;->c:Lelb;

    iget-wide v7, v5, Lpl8;->a:J

    shr-long v7, v7, v23

    long-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lelb;->p(S)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v5, Lpl8;->a:J

    and-long v7, v7, v24

    long-to-int v5, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ltpc;

    invoke-direct {v5, v6, v7}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    iget-object v1, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v1, Lejc;

    new-instance v5, Lg3c;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lg3c;-><init>(I)V

    invoke-static {v1, v3, v5}, Lejc;->a(Lejc;Lrbb;Lsh7;)J

    move-result-wide v5

    iget-object v1, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v1, Lejc;

    new-instance v7, Lg3c;

    move/from16 v8, v30

    invoke-direct {v7, v8}, Lg3c;-><init>(I)V

    invoke-static {v1, v3, v7}, Lejc;->a(Lejc;Lrbb;Lsh7;)J

    move-result-wide v7

    iget-object v1, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v1, Lejc;

    iget-object v1, v1, Lejc;->b:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_2c

    :cond_2b
    move-wide/from16 v16, v5

    goto :goto_17

    :cond_2c
    sget-object v9, Lah9;->d:Lah9;

    invoke-virtual {v3, v9}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_2b

    and-long v10, v5, v24

    long-to-int v10, v10

    shr-long v11, v5, v23

    long-to-int v11, v11

    and-long v12, v7, v24

    long-to-int v12, v12

    shr-long v13, v7, v23

    long-to-int v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Sending opcode stats:\n                |topOpcodesByCount="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |topOpcodesByTraffic="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |overallCountOfAllOpcodes="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |overallCountOfLogOpcode="

    move-wide/from16 v16, v5

    const-string v5, "\n                |overallTrafficOfAllOpcodes="

    invoke-static {v10, v11, v15, v5, v14}, Ljv4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                |overallTrafficOfLogOpcode="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v1, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    iget-object v1, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v1, Lejc;

    iget-object v1, v1, Lejc;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcm5;

    sget-object v30, Lbm5;->c:Lbm5;

    shr-long v5, v16, v23

    long-to-int v1, v5

    int-to-float v1, v1

    and-long v5, v16, v24

    long-to-int v3, v5

    int-to-float v3, v3

    shr-long v5, v7, v23

    long-to-int v5, v5

    int-to-float v5, v5

    and-long v6, v7, v24

    long-to-int v6, v6

    int-to-float v6, v6

    iget-object v7, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v7, Lejc;

    invoke-static {v7, v4}, Lejc;->b(Lejc;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v47

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Lejc;

    invoke-static {v0, v2}, Lejc;->b(Lejc;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v48

    const/16 v53, 0x0

    const v54, -0x60020

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    move/from16 v33, v5

    move/from16 v34, v6

    invoke-static/range {v29 .. v54}, Lcm5;->a(Lcm5;Lbm5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_18
    return-object v28

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Ldjb;

    iget-object v0, v0, Ldjb;->b:Lc19;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz7;

    iget-object v2, v2, Lnz7;->k:Lfz7;

    instance-of v3, v2, Laz7;

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6k;

    check-cast v2, Laz7;

    iget-wide v5, v2, Laz7;->b:J

    sget-object v9, Lgi5;->e:Lgi5;

    iget-object v7, v2, Laz7;->d:Ljava/util/List;

    new-instance v4, Lpof;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lpof;-><init>(JLjava/util/List;ZLgi5;)V

    invoke-interface {v3, v4}, Lj6k;->c(Lvnf;)V

    goto :goto_19

    :cond_2d
    instance-of v3, v2, Ldz7;

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6k;

    check-cast v2, Ldz7;

    iget-wide v5, v2, Ldz7;->b:J

    sget-object v9, Lgi5;->e:Lgi5;

    iget-object v7, v2, Ldz7;->c:Ljava/util/List;

    new-instance v4, Lpof;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lpof;-><init>(JLjava/util/List;ZLgi5;)V

    invoke-interface {v3, v4}, Lj6k;->c(Lvnf;)V

    goto :goto_19

    :cond_2e
    instance-of v3, v2, Lcz7;

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6k;

    check-cast v2, Lcz7;

    iget-wide v5, v2, Lcz7;->b:J

    sget-object v9, Lgi5;->e:Lgi5;

    iget-object v7, v2, Lcz7;->e:Ljava/util/List;

    new-instance v4, Lpof;

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, Lpof;-><init>(JLjava/util/List;ZLgi5;)V

    invoke-interface {v3, v4}, Lj6k;->c(Lvnf;)V

    goto :goto_19

    :cond_2f
    instance-of v2, v2, Lez7;

    if-eqz v2, :cond_30

    goto :goto_19

    :cond_30
    invoke-static {}, Lzve;->i()V

    const/4 v11, 0x0

    goto :goto_1a

    :cond_31
    sget-object v11, Lfii;->a:Lfii;

    :goto_1a
    return-object v11

    :pswitch_f
    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Ldsb;

    iget-object v0, v0, Ldsb;->m:Lqpg;

    invoke-virtual {v0, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    move/from16 v22, v8

    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v1, Lc9b;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Lpa9;

    iget-boolean v2, v1, Lc9b;->a:Z

    iget-boolean v1, v1, Lc9b;->c:Z

    iget-object v3, v0, Lpa9;->b:Lcbb;

    iget-object v5, v0, Lpa9;->a:Lvb6;

    iget-object v7, v0, Lpa9;->d:Laje;

    const/4 v8, 0x0

    if-nez v2, :cond_37

    instance-of v2, v7, Llr3;

    if-eqz v2, :cond_32

    move-object v11, v7

    check-cast v11, Llr3;

    goto :goto_1b

    :cond_32
    const/4 v11, 0x0

    :goto_1b
    if-nez v7, :cond_33

    const-class v0, Lpa9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no decoration to remove"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_33
    if-eqz v1, :cond_36

    if-eqz v11, :cond_36

    iget v1, v11, Llr3;->e:F

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_34

    goto/16 :goto_1d

    :cond_34
    invoke-virtual {v0}, Lpa9;->b()V

    const/4 v1, 0x4

    iput v1, v0, Lpa9;->g:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_35

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->cancelLongPress()V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_35
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lpa9;->c(Z)V

    iget v1, v11, Llr3;->e:F

    move/from16 v2, v22

    new-array v4, v2, [F

    aput v1, v4, v6

    aput v8, v4, v10

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v3, Lcbb;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lna9;

    invoke-direct {v2, v11, v0, v6}, Lna9;-><init>(Llr3;Lpa9;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v2, v11, Llr3;->g:F

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v2, v5, v6

    aput v8, v5, v10

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v3, Lcbb;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lak;

    const/16 v8, 0x10

    invoke-direct {v3, v8, v11}, Lak;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/16 v26, 0x0

    aput-object v1, v4, v26

    aput-object v2, v4, v10

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Loa9;

    invoke-direct {v1, v0, v10}, Loa9;-><init>(Lpa9;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lpa9;->f:Landroid/animation/Animator;

    goto :goto_1e

    :cond_36
    :goto_1d
    invoke-virtual {v0}, Lpa9;->d()V

    goto :goto_1e

    :cond_37
    if-nez v7, :cond_3a

    invoke-static {v5}, Lewe;->x0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v0, Lpa9;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_38

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpa9;->i:Ljava/lang/Boolean;

    :cond_38
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, v0, Lpa9;->c:Lhwe;

    invoke-virtual {v1}, Lhwe;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laje;

    invoke-virtual {v5, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    iput-object v1, v0, Lpa9;->d:Laje;

    new-instance v2, Lu75;

    invoke-direct {v2, v5}, Lu75;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lgje;)V

    iput-object v2, v0, Lpa9;->e:Lu75;

    instance-of v2, v1, Llr3;

    if-eqz v2, :cond_39

    check-cast v1, Llr3;

    iput v8, v1, Llr3;->e:F

    iput v8, v1, Llr3;->f:F

    iput v8, v1, Llr3;->g:F

    invoke-virtual {v0}, Lpa9;->a()V

    goto :goto_1e

    :cond_39
    iput v6, v0, Lpa9;->g:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_1e

    :cond_3a
    iget v1, v0, Lpa9;->g:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    if-eq v1, v10, :cond_3c

    if-eq v1, v6, :cond_3b

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    goto :goto_1e

    :cond_3b
    invoke-virtual {v0}, Lpa9;->a()V

    :cond_3c
    :goto_1e
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v1, Lc9b;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Lev;

    iget-boolean v1, v1, Lc9b;->a:Z

    invoke-virtual {v0, v1}, Lywb;->f(Z)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ll61;

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object v2, v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->c:Lrce;

    sget-object v3, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Lqy8;

    const/16 v22, 0x2

    aget-object v4, v3, v22

    invoke-interface {v2, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1c;

    iget-boolean v4, v1, Ll61;->a:Z

    invoke-static {v2, v4}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->p1(Lv1c;Z)V

    iget-object v2, v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->d:Lrce;

    aget-object v3, v3, v6

    invoke-interface {v2, v0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1c;

    iget-boolean v1, v1, Ll61;->b:Z

    invoke-static {v0, v1}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->p1(Lv1c;Z)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lffb;

    instance-of v2, v1, Lc85;

    if-eqz v2, :cond_3d

    sget-object v0, Lcza;->b:Lcza;

    check-cast v1, Lc85;

    invoke-virtual {v0, v1}, Lefb;->e(Lc85;)V

    goto/16 :goto_1f

    :cond_3d
    instance-of v2, v1, Lgza;

    if-eqz v2, :cond_46

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v2, v0, Lone/me/messages/settings/MessagesSettingsScreen;->f:Lrce;

    check-cast v1, Lgza;

    sget-object v3, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lqy8;

    instance-of v3, v1, Lfza;

    const v4, 0x7f090593

    if-eqz v3, :cond_43

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->q1()Loza;

    move-result-object v1

    invoke-virtual {v1}, Loza;->B()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lone/me/messages/settings/MessagesSettingsScreen;->k:Landroid/graphics/Rect;

    iget-object v5, v0, Lone/me/messages/settings/MessagesSettingsScreen;->l:Landroid/graphics/RectF;

    iget-object v6, v0, Lone/me/messages/settings/MessagesSettingsScreen;->i:Lpbe;

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-ne v6, v10, :cond_3e

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->r1()V

    goto/16 :goto_1f

    :cond_3e
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    const v7, 0x7f090594

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lsje;

    move-result-object v6

    if-eqz v6, :cond_46

    iget-object v6, v6, Lsje;->a:Landroid/view/View;

    if-nez v6, :cond_3f

    goto/16 :goto_1f

    :cond_3f
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    int-to-long v8, v4

    invoke-virtual {v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lsje;

    move-result-object v4

    if-eqz v4, :cond_46

    iget-object v4, v4, Lsje;->a:Landroid/view/View;

    if-nez v4, :cond_40

    goto/16 :goto_1f

    :cond_40
    iput-object v4, v0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_41

    sget-object v7, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lqy8;

    aget-object v8, v7, v10

    invoke-interface {v2, v0, v8}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v6, v8}, Lbgj;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    iget v8, v6, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iput v8, v5, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/RectF;->top:F

    aget-object v6, v7, v10

    invoke-interface {v2, v0, v6}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v4, v2}, Lbgj;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lti3;->J(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    :cond_41
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_42

    const-class v0, Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "empty recycler rect when try to show reactions popup picker"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_42
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->o1()Lly7;

    move-result-object v2

    filled-new-array {v5}, [Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lgzb;->J([Ljava/lang/Object;)Lpw;

    move-result-object v5

    iget-object v6, v2, Lly7;->a:Lpw;

    invoke-virtual {v6, v5}, Lpw;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    new-instance v2, Lpbe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lh;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v6

    const/16 v7, 0x1b

    invoke-virtual {v6, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5c;

    invoke-virtual {v6}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lpbe;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v2, Lpbe;->e:Landroid/view/View;

    iget-object v5, v2, Lpbe;->f:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    iput v4, v2, Lpbe;->m:I

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lpbe;->i:Ljava/lang/Long;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, v2, Lpbe;->d:Landroid/graphics/Rect;

    const v3, 0x800005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lpbe;->b(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v1, Ljza;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v0}, Ljza;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lpbe;->l:Lnbe;

    new-instance v1, Lnc1;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lnc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v1, 0x800035

    invoke-virtual {v2, v1}, Lpbe;->c(I)V

    iput-object v2, v0, Lone/me/messages/settings/MessagesSettingsScreen;->i:Lpbe;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->o1()Lly7;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_43
    instance-of v3, v1, Ldza;

    if-eqz v3, :cond_44

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->r1()V

    goto/16 :goto_1f

    :cond_44
    instance-of v3, v1, Leza;

    if-eqz v3, :cond_45

    check-cast v1, Leza;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lsje;

    move-result-object v3

    if-eqz v3, :cond_46

    iget-object v3, v3, Lsje;->a:Landroid/view/View;

    if-eqz v3, :cond_46

    const v4, 0x7f090599

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_46

    sget-object v4, Lone/me/rlottie/RLottieFactory;->INSTANCE:Lone/me/rlottie/RLottieFactory;

    iget-object v11, v1, Leza;->b:Ljava/lang/String;

    sget-object v1, Lvae;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v12

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lti3;->J(F)I

    move-result v13

    const/16 v20, 0x48

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lone/me/rlottie/RLottieFactory;->createByUrl$default(Ljava/lang/String;IIZZZZZZILjava/lang/Object;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v7

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lqy8;

    aget-object v4, v1, v10

    invoke-interface {v2, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2}, Lbgj;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lone/me/messages/settings/MessagesSettingsScreen;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lone/me/messages/settings/MessagesSettingsScreen;->g:Lrce;

    const/16 v22, 0x2

    aget-object v1, v1, v22

    invoke-interface {v2, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmae;

    const v1, 0x7f090598

    int-to-long v5, v1

    iget-object v8, v0, Lone/me/messages/settings/MessagesSettingsScreen;->m:Landroid/graphics/Rect;

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lmae;->a(Lmae;JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;I)V

    goto :goto_1f

    :cond_45
    invoke-static {}, Lzve;->i()V

    const/4 v11, 0x0

    goto :goto_20

    :cond_46
    :goto_1f
    sget-object v11, Lfii;->a:Lfii;

    :goto_20
    return-object v11

    :pswitch_14
    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v1, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Luxa;

    if-eqz v1, :cond_47

    iget-object v1, v1, Lgv2;->b:Ldz2;

    if-eqz v1, :cond_47

    iget-object v1, v1, Ldz2;->p:Lqy2;

    if-eqz v1, :cond_47

    iget-wide v2, v1, Lqy2;->d:J

    :cond_47
    iput-wide v2, v0, Luxa;->x:J

    iget-object v0, v0, Lice;->l:Lgre;

    invoke-virtual {v0}, Lgre;->a()V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_15
    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v2, Luva;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_23

    :cond_48
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v2, Luva;->C2:Lzce;

    iget-object v6, v6, Lzce;->a:Lkpg;

    invoke-interface {v6}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpsa;

    invoke-interface {v6, v4, v5}, Lssa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-eqz v6, :cond_4a

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->j:Lt40;

    if-eqz v6, :cond_4a

    iget-object v6, v6, Lt40;->b:Ls50;

    if-eqz v6, :cond_4a

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ltpc;

    invoke-direct {v4, v7, v6}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :cond_4a
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_49

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4b
    invoke-static {v3}, Lop9;->V0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Luva;->e3:[Lqy8;

    invoke-virtual {v2}, Luva;->i0()Lw4f;

    move-result-object v3

    iget-object v2, v2, Luva;->c:Ltwa;

    iget-wide v4, v2, Ltwa;->a:J

    sget-object v2, Lqu5;->e:Lqu5;

    invoke-virtual {v3, v4, v5, v0, v2}, Lw4f;->g(JLjava/util/Map;Lqu5;)V

    :goto_23
    return-object v1

    :pswitch_16
    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Ljbg;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v1, Lmpa;

    iget-object v4, v1, Lmpa;->c:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv2;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Lgv2;->A()J

    move-result-wide v4

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_24

    :cond_4c
    const/4 v11, 0x0

    :goto_24
    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_25

    :cond_4d
    if-eqz v11, :cond_4f

    iget-object v0, v1, Lmpa;->s:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcnc;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_4e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_25

    :cond_4e
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcnc;->g(JLv50;J)V

    :cond_4f
    :goto_25
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v1, Lzbb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Lmpa;

    iget-object v2, v0, Lmpa;->o1:Lqpg;

    :cond_50
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfoa;

    if-eqz v3, :cond_53

    iget-object v4, v3, Lfoa;->a:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_51
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lzbb;->d(J)Z

    move-result v7

    if-nez v7, :cond_51

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_52
    new-instance v4, Lpw;

    invoke-direct {v4, v5}, Lpw;-><init>(Ljava/util/Collection;)V

    iget-object v5, v3, Lfoa;->b:Ljava/lang/Long;

    iget-boolean v3, v3, Lfoa;->c:Z

    new-instance v6, Lfoa;

    invoke-direct {v6, v4, v5, v3}, Lfoa;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_27

    :cond_53
    const/4 v6, 0x0

    :goto_27
    invoke-virtual {v2, v0, v6}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v1, Lcba;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Lcba;->a:Lcba;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Lq00;

    iget-object v1, v0, Lq00;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, v0, Lq00;->d:Ljava/lang/Object;

    check-cast v1, Lwr4;

    new-instance v3, Ls20;

    const/16 v4, 0x16

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, Ls20;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v5, v2, v3, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_54
    sget-object v11, Lfii;->a:Lfii;

    goto :goto_28

    :cond_55
    invoke-static {}, Lzve;->i()V

    const/4 v11, 0x0

    :goto_28
    return-object v11

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v1, Lvca;

    iget-object v2, v1, Lvca;->n:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lsw;

    invoke-direct {v3, v10, v2}, Lsw;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Ltca;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v0}, Ltca;-><init>(ILjava/util/Collection;)V

    invoke-static {v3, v2}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object v0

    invoke-interface {v0}, Lxlf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_56

    sget-object v0, Ln96;->a:Ln96;

    goto :goto_2a

    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llba;

    iget-wide v2, v2, Llba;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_57

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2a

    :cond_57
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llba;

    iget-wide v4, v2, Llba;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_58
    move-object v0, v3

    :goto_2a
    iput-object v0, v1, Lvca;->k:Ljava/util/Set;

    iget-object v2, v1, Lvca;->g:Lzba;

    new-instance v3, Lwba;

    iget-wide v4, v1, Lvca;->c:J

    iget-object v1, v1, Lvca;->d:Lf83;

    invoke-direct {v3, v4, v5, v1, v0}, Lwba;-><init>(JLf83;Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lzba;->a(Lxba;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    check-cast v1, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq4a;

    :try_start_0
    iget-object v0, v2, Lq4a;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, v2, Lq4a;->l:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz09;

    invoke-static {v0, v3}, Ld4m;->b(Landroid/content/Context;Lz09;)Lvuh;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    goto :goto_2c

    :catchall_0
    move-exception v0

    goto :goto_2b

    :catch_0
    move-exception v0

    goto :goto_2d

    :goto_2b
    new-instance v3, Late;

    invoke-direct {v3, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v3

    :goto_2c
    invoke-static {v6}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_59

    const-string v3, "Failed to create TextStoryIconLayout"

    invoke-static {v1, v3, v0}, Lrv1;->t(Lzv4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    instance-of v0, v6, Late;

    if-eqz v0, :cond_5a

    const/4 v6, 0x0

    :cond_5a
    check-cast v6, Lvuh;

    if-eqz v6, :cond_5b

    iget-object v0, v2, Lq4a;->o:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5b
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :goto_2d
    throw v0

    :pswitch_1c
    iget-object v1, v0, Lp2a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lb2a;

    iget-object v0, v0, Lp2a;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lqy8;

    instance-of v2, v1, Lv1a;

    if-nez v2, :cond_5c

    instance-of v1, v1, Lw1a;

    if-eqz v1, :cond_5d

    :cond_5c
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->v1()V

    :cond_5d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

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
