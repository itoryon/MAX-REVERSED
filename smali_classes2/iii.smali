.class public final synthetic Liii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Liii;->a:I

    iput-object p2, p0, Liii;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Liii;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Required value was null."

    sget-object v5, Lfii;->a:Lfii;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v0, Liii;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltpk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retrieved snapshot via HealthStats (trafficStats also captured: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    const/16 v0, 0x29

    invoke-static {v1, v6, v0}, Lb3a;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lhqk;

    iget-object v0, v0, Lhqk;->a:Landroid/content/Context;

    const-class v1, Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    check-cast v7, Landroid/os/health/SystemHealthManager;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lzve;->q(Ljava/lang/String;)V

    :goto_1
    return-object v7

    :pswitch_1
    check-cast v0, Lqv0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got new battery snapshot->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Ly9k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Persisted visibility dump: startRealtime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Ly9k;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lastRealtime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Ly9k;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", transitions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ly9k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ln8k;

    iget-object v0, v0, Ln8k;->a:Lph2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Led2;

    invoke-virtual {v0, v1}, Led2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    check-cast v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    :goto_2
    return-object v7

    :pswitch_4
    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->a:Lqnj;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x410

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszj;

    new-instance v1, Lrzj;

    iget-wide v2, v0, Lszj;->a:J

    iget-object v4, v0, Lszj;->b:Lc19;

    iget-object v5, v0, Lszj;->c:Lc19;

    iget-object v6, v0, Lszj;->d:Lc19;

    invoke-direct/range {v1 .. v6}, Lrzj;-><init>(JLc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_5
    check-cast v0, Lhmj;

    iget-object v0, v0, Lhmj;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim5;

    invoke-virtual {v0}, Lim5;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lglj;

    iget-object v0, v0, Lglj;->d:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0

    :pswitch_7
    check-cast v0, Ll2f;

    invoke-static {v0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->f(Ll2f;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lsx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x357

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhj;

    new-instance v1, Lwhj;

    iget-object v0, v0, Lxhj;->a:Lja2;

    invoke-direct {v1, v0}, Lwhj;-><init>(Lja2;)V

    return-object v1

    :pswitch_9
    check-cast v0, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;->w:I

    new-instance v1, Lthj;

    invoke-direct {v1, v0}, Lthj;-><init>(Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;)V

    return-object v1

    :pswitch_a
    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v1, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x3af

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcj;

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->e:Lvv;

    sget-object v4, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lqy8;

    aget-object v5, v4, v8

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->f:Lvv;

    aget-object v5, v4, v6

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->g:Lvv;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwcj;

    iget-object v13, v1, Lxcj;->a:Lcya;

    iget-object v14, v1, Lxcj;->b:Lmoh;

    iget-object v15, v1, Lxcj;->c:Lc19;

    iget-object v0, v1, Lxcj;->d:Lc19;

    iget-object v2, v1, Lxcj;->e:Lc19;

    iget-object v1, v1, Lxcj;->f:Lc19;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v18}, Lwcj;-><init>(JJLjava/lang/String;Lcya;Lmoh;Lc19;Lc19;Lc19;Lc19;)V

    return-object v7

    :pswitch_b
    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()Locj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Locj;->w0()Lt9j;

    move-result-object v7

    :cond_3
    return-object v7

    :pswitch_c
    check-cast v0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lqy8;

    invoke-virtual {v0}, Lone/me/stories/edit/VideoViewerWidget;->u1()Locj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Locj;->w0()Lt9j;

    move-result-object v7

    :cond_4
    return-object v7

    :pswitch_d
    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    sget-object v1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lqy8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Lvrb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v4, 0x17

    invoke-virtual {v2, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v8

    iget-object v5, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Lz2j;

    iget-wide v6, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    new-instance v2, Lobj;

    invoke-direct/range {v2 .. v8}, Lobj;-><init>(Landroid/content/Context;Lc19;Lz2j;JLc19;)V

    return-object v2

    :pswitch_e
    check-cast v0, Lu9j;

    iget-object v1, v0, Lu9j;->h:Lni6;

    invoke-virtual {v1}, Lni6;->q()Lv5i;

    move-result-object v1

    iget-object v1, v1, Lv5i;->a:Lrb8;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu5i;

    iget-object v4, v4, Lu5i;->b:Lx4i;

    iget v4, v4, Lx4i;->c:I

    if-ne v4, v3, :cond_5

    goto :goto_3

    :cond_6
    move-object v2, v7

    :goto_3
    check-cast v2, Lu5i;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget v1, v2, Lu5i;->a:I

    invoke-static {v8, v1}, Lff9;->q0(II)Lvl8;

    move-result-object v1

    invoke-virtual {v1}, Ltl8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    move-object v3, v1

    check-cast v3, Lul8;

    iget-boolean v4, v3, Lul8;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lul8;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v2, Lu5i;->e:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_9
    move-object v3, v7

    :goto_4
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lu5i;->c(I)Loa7;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lu9j;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5e;

    iget v2, v1, Loa7;->u:I

    iget v1, v1, Loa7;->v:I

    sget-object v3, Lh5e;->l:Lyc6;

    invoke-virtual {v0, v2, v1, v3}, Lq5e;->c(IILjava/util/List;)Lh5e;

    move-result-object v7

    :cond_a
    :goto_5
    return-object v7

    :pswitch_f
    check-cast v0, Lo9j;

    new-instance v1, Lq9j;

    invoke-direct {v1, v0}, Lq9j;-><init>(Lo9j;)V

    return-object v1

    :pswitch_10
    check-cast v0, Lxj;

    new-instance v1, Lv7j;

    invoke-direct {v1, v0}, Lv7j;-><init>(Lxj;)V

    return-object v1

    :pswitch_11
    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lh7j;

    iput-boolean v6, v0, Lh7j;->k:Z

    invoke-virtual {v0}, Lh7j;->e()V

    return-object v5

    :pswitch_13
    check-cast v0, Lq4j;

    new-instance v1, Le5g;

    invoke-direct {v1}, Le5g;-><init>()V

    iget-object v3, v0, Lq4j;->d:Le5c;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v3, Lkv9;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lkv9;-><init>(I)V

    iget-object v4, v3, Lkv9;->b:Ljava/lang/Object;

    check-cast v4, Lb5g;

    iput-boolean v8, v4, Lb5g;->j:Z

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lkv9;->O(I)V

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v6}, Lkv9;->N(F)V

    iput v5, v4, Lb5g;->d:I

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    iget v5, v4, Lb5g;->d:I

    const v6, 0xffffff

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    iput v2, v4, Lb5g;->d:I

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v5, v6}, Lkv9;->P(J)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v4, Lb5g;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3}, Lkv9;->y()Lb5g;

    move-result-object v2

    invoke-virtual {v1, v2}, Le5g;->b(Lb5g;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v8, v8, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_14
    check-cast v0, Lvzi;

    iget-object v0, v0, Lvzi;->f:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lqy8;

    invoke-static {v0}, Lnp9;->i(Lus4;)V

    return-object v5

    :pswitch_16
    check-cast v0, Ltvi;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltvi;->M(I)V

    return-object v5

    :pswitch_17
    check-cast v0, Lfie;

    iget-object v0, v0, Lfie;->b:Ljava/lang/Object;

    check-cast v0, Lri2;

    invoke-virtual {v0}, Lri2;->a()Lb7e;

    move-result-object v0

    const-class v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-virtual {v0, v1}, Lb7e;->a(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lzt6;

    iget-wide v1, v0, Lzt6;->a:J

    iget-boolean v0, v0, Lzt6;->b:Z

    const-string v3, "File info update received, size: "

    const-string v4, ", is file complete: "

    invoke-static {v1, v2, v3, v4, v0}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, v0, Lcb9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lw35;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lhm6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "path"

    invoke-virtual {v0, v3}, Lw35;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lw35;->a:Ljava/util/HashMap;

    const-string v5, ""

    if-nez v3, :cond_b

    move-object v3, v5

    :cond_b
    iput-object v3, v2, Lhm6;->a:Ljava/lang/Object;

    const-string v3, "lastModified"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v3, v9, v10}, Lw35;->c(Ljava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v2, Lhm6;->b:J

    const-string v3, "key.messageId"

    invoke-virtual {v0, v3, v9, v10}, Lw35;->c(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v3, "key.chatId"

    invoke-virtual {v0, v3, v9, v10}, Lw35;->c(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v3, "key.attachLocalId"

    invoke-virtual {v0, v3}, Lw35;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object/from16 v16, v5

    goto :goto_6

    :cond_c
    move-object/from16 v16, v3

    :goto_6
    new-instance v11, Lpla;

    invoke-direct/range {v11 .. v16}, Lpla;-><init>(JJLjava/lang/String;)V

    iput-object v11, v2, Lhm6;->c:Ljava/lang/Object;

    const-string v3, "uploadType"

    invoke-virtual {v0, v3}, Lw35;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v5

    :cond_d
    invoke-static {v3}, Laqi;->valueOf(Ljava/lang/String;)Laqi;

    move-result-object v3

    iput-object v3, v2, Lhm6;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v9, "messageUpload.videoConvertOptions"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v3, Lz60;

    invoke-direct {v3, v6}, Lz60;-><init>(I)V

    const-string v6, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v0, v6, v8}, Lw35;->a(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lz60;->e:Z

    const-string v6, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v0, v6}, Lw35;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v5, v6

    :goto_7
    invoke-static {v5}, Lh5e;->valueOf(Ljava/lang/String;)Lh5e;

    move-result-object v5

    iput-object v5, v3, Lz60;->a:Lh5e;

    const-string v5, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_f

    goto :goto_8

    :cond_f
    move-object v5, v1

    :goto_8
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v3, Lz60;->b:F

    const-string v5, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_10

    move-object v1, v4

    :cond_10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v3, Lz60;->c:F

    const-string v1, "messageUpload.videoConvertOptions.fragmentsPaths"

    invoke-virtual {v0, v1}, Lw35;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_11
    iput-object v7, v3, Lz60;->d:Ljava/lang/Object;

    new-instance v7, Lu1j;

    invoke-direct {v7, v3}, Lu1j;-><init>(Lz60;)V

    :cond_12
    iput-object v7, v2, Lhm6;->e:Ljava/lang/Object;

    new-instance v0, Lfna;

    invoke-direct {v0, v2}, Lfna;-><init>(Lhm6;)V

    return-object v0

    :pswitch_1a
    check-cast v0, Lks3;

    iget-wide v1, v0, Lks3;->c:J

    iget-wide v3, v0, Lks3;->b:J

    const-string v0, "Upload chunk: "

    const-string v5, " of "

    invoke-static {v1, v2, v0, v5}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->z:Lsx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x34d

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyii;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->u:Lvv;

    sget-object v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lqy8;

    aget-object v4, v3, v8

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->v:Lvv;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v7, Lxii;

    iget-object v11, v1, Lyii;->a:Lc19;

    iget-object v12, v1, Lyii;->b:Lc19;

    iget-object v13, v1, Lyii;->c:Lc19;

    iget-object v14, v1, Lyii;->d:Lc19;

    iget-object v15, v1, Lyii;->e:Lc19;

    iget-object v0, v1, Lyii;->f:Lc19;

    iget-object v2, v1, Lyii;->g:Lc19;

    iget-object v3, v1, Lyii;->h:Lc19;

    iget-object v1, v1, Lyii;->i:Lc19;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v19}, Lxii;-><init>(Ljava/lang/String;JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
