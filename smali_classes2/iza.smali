.class public final synthetic Liza;
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

    .line 9
    iput p1, p0, Liza;->a:I

    iput-object p2, p0, Liza;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzv4;Ld3b;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Liza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liza;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Liza;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v0, Liza;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lbcd;

    iget-object v0, v0, Lbcd;->v:Lcbd;

    invoke-virtual {v0}, Lcbd;->invoke()Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    check-cast v0, Lbbd;

    const v1, 0x7f080621

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v1, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->f:Lvrb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v5, 0x2f8

    invoke-virtual {v1, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lead;

    iget-object v5, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->b:Lvv;

    sget-object v6, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lqy8;

    aget-object v4, v6, v4

    invoke-virtual {v5, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v4, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->c:Lvv;

    aget-object v3, v6, v3

    invoke-virtual {v4, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v3, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d:Lvv;

    aget-object v2, v6, v2

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->e:Lvv;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-instance v7, Ldad;

    iget-object v15, v1, Lead;->a:Lxu3;

    iget-object v0, v1, Lead;->b:Landroid/content/Context;

    iget-object v2, v1, Lead;->c:Lqp3;

    iget-object v3, v1, Lead;->d:Lcya;

    iget-object v4, v1, Lead;->e:Lru/ok/tamtam/messages/b;

    iget-object v5, v1, Lead;->f:Lmoh;

    iget-object v1, v1, Lead;->g:Lked;

    move-object/from16 v16, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v7 .. v21}, Ldad;-><init>(JJJILxu3;Landroid/content/Context;Lqp3;Lcya;Lru/ok/tamtam/messages/b;Lmoh;Lked;)V

    return-object v7

    :pswitch_2
    check-cast v0, La5d;

    iget-object v0, v0, La5d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lhoc;

    invoke-virtual {v0, v4}, Lhoc;->e(Z)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    check-cast v0, Lae4;

    invoke-virtual {v0}, Lae4;->getState()Lxd4;

    move-result-object v0

    sget-object v1, Lxd4;->c:Lxd4;

    if-eq v0, v1, :cond_0

    sget v0, Lkz8;->a:I

    sget v0, Lkz8;->c:I

    invoke-static {v0}, Lkz8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lxt7;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    sget-object v1, Ls3d;->b:Ls3d;

    iget-object v2, v0, Lxt7;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lxt7;->b:Z

    invoke-virtual {v1}, Lefb;->b()Li85;

    move-result-object v1

    const-string v3, ":call-join-link?link="

    const-string v4, "&video_enabled="

    invoke-static {v3, v2, v4, v0}, Ljv4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v5, v5, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_6
    check-cast v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    sget-object v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->o:[Lqy8;

    sget v1, Lkz8;->a:I

    sget v1, Lkz8;->c:I

    invoke-static {v1}, Lkz8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lnp9;->i(Lus4;)V

    :cond_1
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->p:[Lqy8;

    sget v1, Lkz8;->a:I

    sget v1, Lkz8;->c:I

    invoke-static {v1}, Lkz8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lnp9;->i(Lus4;)V

    :cond_2
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    check-cast v0, Llzc;

    iget-object v0, v0, Llzc;->a:Lzlh;

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

    :pswitch_9
    move-object v1, v0

    check-cast v1, Lg2k;

    const v0, 0x7f1105d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe

    const v2, 0x7f110c0d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lg2k;->e(Lg2k;ILjava/lang/Integer;Landroid/content/Intent;Lewc;ZLjava/lang/Integer;I)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    check-cast v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I:Lvv;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Z:[Lqy8;

    const/16 v3, 0x8

    aget-object v6, v2, v3

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lus4;->getTargetController()Lus4;

    move-result-object v1

    instance-of v2, v1, Lawc;

    if-eqz v2, :cond_3

    move-object v5, v1

    check-cast v5, Lawc;

    :cond_3
    if-eqz v5, :cond_4

    iget-boolean v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:Z

    invoke-interface {v5, v1}, Lawc;->Y0(Z)V

    :cond_4
    iput-boolean v4, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:Z

    :cond_5
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    move-object v1, v0

    check-cast v1, Lcsc;

    :try_start_0
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Lbsc;

    iget-object v1, v1, Lcsc;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create SoftwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v3}, Lbsc;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljava/lang/IllegalStateException;)V

    move-object v0, v2

    :goto_1
    return-object v0

    :pswitch_c
    check-cast v0, Ljrc;

    new-instance v1, Lna1;

    invoke-direct {v1, v0, v3}, Lna1;-><init>(Lw42;I)V

    return-object v1

    :pswitch_d
    check-cast v0, Luhc;

    iget-object v1, v0, Luhc;->o:Lehc;

    invoke-virtual {v1}, Lehc;->f()Lhbj;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lr4i;->b:Lu0a;

    iget-object v0, v0, Luhc;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5e;

    move-object v2, v1

    check-cast v2, Ly2j;

    invoke-virtual {v2}, Ly2j;->c()Llf7;

    move-result-object v2

    iget v2, v2, Llf7;->a:I

    check-cast v1, Ly2j;

    invoke-virtual {v1}, Ly2j;->c()Llf7;

    move-result-object v1

    iget v1, v1, Llf7;->b:I

    sget-object v3, Lh5e;->l:Lyc6;

    invoke-virtual {v0, v2, v1, v3}, Lq5e;->c(IILjava/util/List;)Lh5e;

    move-result-object v5

    :goto_2
    return-object v5

    :pswitch_e
    check-cast v0, Lxbc;

    iget-object v1, v0, Lxbc;->i:Ltbc;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_f
    check-cast v0, Lgde;

    invoke-virtual {v0}, Lgde;->f()Lase;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lo4c;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lo4c;->e:F

    const/4 v1, 0x4

    iput v1, v0, Lo4c;->H:I

    iput-object v5, v0, Lo4c;->g:Landroid/text/StaticLayout;

    iput-object v5, v0, Lo4c;->i:Landroid/text/StaticLayout;

    iput-object v5, v0, Lo4c;->h:Landroid/text/StaticLayout;

    iget-object v1, v0, Lo4c;->s:Landroid/text/TextPaint;

    iget v2, v0, Lo4c;->D:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lo4c;->o:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_11
    check-cast v0, Lo3c;

    const v1, 0x7f08061b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 v0, -0x1

    invoke-static {v0, v1}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_12
    check-cast v0, La3c;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->u()Lcfc;

    move-result-object v2

    iget-object v2, v2, Lcfc;->c:Lbfc;

    iget-object v2, v2, Lbfc;->g:Ljava/lang/Object;

    check-cast v2, Lcs0;

    iget v2, v2, Lcs0;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v0, v0, La3c;->s:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2, v5, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_13
    check-cast v0, Lp1c;

    iget-object v0, v0, Lp1c;->a:Landroid/content/Context;

    sget-object v1, Lco5;->a:Lc19;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lghb;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    new-instance v2, Lfhb;

    invoke-direct {v2}, Lfhb;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v3, Lhs3;->j:Lvcg;

    invoke-virtual {v3, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-static {v0}, Lghb;->l(Lefc;)Lb5g;

    move-result-object v0

    invoke-virtual {v2, v0}, Le5g;->b(Lb5g;)V

    invoke-virtual {v2, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, v2, Lfhb;->i:Lac;

    sget-object v3, Lfhb;->j:[Lqy8;

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-object v2

    :pswitch_16
    check-cast v0, Ldgb;

    iget-object v0, v0, Ldgb;->a:Landroid/content/Context;

    const-class v1, Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    check-cast v5, Landroid/os/health/SystemHealthManager;

    goto :goto_3

    :cond_7
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    :goto_3
    return-object v5

    :pswitch_17
    check-cast v0, Ljbb;

    iget-object v1, v0, Ljbb;->a:Ljye;

    iput-boolean v3, v1, Ljye;->s:Z

    invoke-virtual {v1}, Ljye;->g()J

    iget-object v1, v0, Ljbb;->a:Ljye;

    invoke-virtual {v1}, Ljye;->i()Ls1a;

    iget-object v1, v0, Ljbb;->a:Ljye;

    iget-object v2, v1, Ljye;->c:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "notifyListeners: AudioPlayUrl.update"

    invoke-virtual {v3, v4, v2, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v2, v1, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfye;

    iget-object v4, v0, Ljbb;->a:Ljye;

    invoke-virtual {v4}, Ljye;->g()J

    iget-object v4, v0, Ljbb;->a:Ljye;

    invoke-virtual {v4}, Ljye;->i()Ls1a;

    invoke-interface {v3}, Lfye;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_a
    monitor-exit v2

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :goto_6
    monitor-exit v2

    throw v0

    :pswitch_18
    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->b(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lr9b;

    iget-object v0, v0, Lr9b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lgq2;->G(Landroid/content/Context;I)Lupg;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->b(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Ld3b;

    :try_start_2
    invoke-virtual {v0}, Ld3b;->c()Le40;

    move-result-object v0

    iget-object v1, v0, Le40;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Le40;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Le40;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v3, v4

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    new-instance v1, Lcte;

    invoke-direct {v1, v0}, Lcte;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1c
    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbui;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x146

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqae;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x130

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x17d

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x17c

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x172

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwb4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x16f

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v12

    new-instance v2, Loza;

    invoke-direct/range {v2 .. v12}, Loza;-><init>(Lbui;Lqae;Lc19;Lc19;Lc19;Lc19;Lc19;Lwb4;Lc19;Lc19;)V

    return-object v2

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
