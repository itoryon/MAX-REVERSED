.class public final synthetic Lc7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lc7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lc7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lc7j;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const v2, 0x7f04015f

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    const-string p0, "listenToBatteryCharge: detected battery charge, stop collecting"

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "0"

    :cond_1
    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lqy8;

    sget-object p0, Ll8f;->V1:Ll8f;

    return-object p0

    :pswitch_3
    new-instance p0, Lu89;

    sget-object v0, Lcch;->a:Lcch;

    invoke-direct {p0, v0, v0}, Lu89;-><init>(Lry8;Lry8;)V

    return-object p0

    :pswitch_4
    invoke-static {}, Ldxj;->values()[Ldxj;

    move-result-object p0

    const-string v0, "shared"

    const-string v1, "cancelled"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v2, p0, v0, v1}, Lk3m;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lzc6;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Ldxj;->Companion:Lcxj;

    invoke-virtual {p0}, Lcxj;->serializer()Lry8;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lqy8;

    sget-object p0, Ll8f;->W1:Ll8f;

    return-object p0

    :pswitch_7
    new-instance p0, Ldrj;

    invoke-direct {p0}, Ldrj;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lo9e;

    invoke-direct {p0}, Lo9e;-><init>()V

    return-object p0

    :pswitch_9
    sget p0, Lone/me/webapp/util/WebAppNfcService;->c:I

    new-instance p0, Lqnj;

    sget-object v0, Lp7;->a:Lp7;

    sget-object v0, Lxc9;->b:Lxc9;

    invoke-static {v0}, Lp7;->e(Lxc9;)Le8f;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Le8f;)V

    return-object p0

    :pswitch_a
    new-instance v1, Lkr4;

    new-instance v3, Ljuh;

    const p0, 0x7f110080

    invoke-direct {v3, p0}, Ljuh;-><init>(I)V

    const p0, 0x7f080656

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const v2, 0x7f090a6b

    invoke-direct/range {v1 .. v6}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_b
    move p0, v2

    new-instance v2, Lkr4;

    new-instance v4, Ljuh;

    const v0, 0x7f11103b

    invoke-direct {v4, v0}, Ljuh;-><init>(I)V

    const v0, 0x7f080685

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    const v3, 0x7f090a6c

    invoke-direct/range {v2 .. v7}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_c
    move p0, v2

    new-instance v3, Lkr4;

    new-instance v5, Ljuh;

    const v0, 0x7f110669

    invoke-direct {v5, v0}, Ljuh;-><init>(I)V

    const v0, 0x7f0805db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const v4, 0x7f090a6a

    invoke-direct/range {v3 .. v8}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_d
    sget-object p0, Ldxj;->Companion:Lcxj;

    invoke-virtual {p0}, Lcxj;->serializer()Lry8;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Leqj;->values()[Leqj;

    move-result-object p0

    const-string v0, "notificationOccured"

    const-string v1, "selectionChanged"

    const-string v2, "impactOccured"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus"

    invoke-static {v2, p0, v0, v1}, Lk3m;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lzc6;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Leqj;->Companion:Ldqj;

    invoke-virtual {p0}, Ldqj;->serializer()Lry8;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Ldrb;->Companion:Lcrb;

    invoke-virtual {p0}, Lcrb;->serializer()Lry8;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lpc8;->Companion:Loc8;

    invoke-virtual {p0}, Loc8;->serializer()Lry8;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-string p0, "AES/CBC/PKCS7Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0

    :pswitch_13
    const-string p0, "AndroidKeyStore"

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lfw;

    sget-object v0, Lcch;->a:Lcch;

    invoke-direct {p0, v0}, Lfw;-><init>(Lry8;)V

    return-object p0

    :pswitch_15
    sget-object p0, Lcfh;->Companion:Lbfh;

    invoke-virtual {p0}, Lbfh;->serializer()Lry8;

    move-result-object p0

    return-object p0

    :pswitch_16
    new-instance p0, Lub2;

    invoke-direct {p0, v1}, Lq5;-><init>(I)V

    return-object p0

    :pswitch_17
    sget p0, Lone/me/calls/impl/service/VoIpCallService;->g:I

    new-instance p0, Lub2;

    invoke-direct {p0, v1}, Lq5;-><init>(I)V

    return-object p0

    :pswitch_18
    new-instance p0, Llcg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llcg;-><init>(Z)V

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result p0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, p0, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :pswitch_1a
    new-instance p0, Lcie;

    invoke-direct {p0, v0}, Lcie;-><init>(I)V

    return-object p0

    :pswitch_1b
    const-string p0, "setStencil"

    return-object p0

    :pswitch_1c
    const-string p0, "captureFrame"

    return-object p0

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
