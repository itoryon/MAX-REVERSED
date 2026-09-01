.class public final synthetic Lhza;
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
    iput p1, p0, Lhza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4i;Liic;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lhza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v0, v0, Lhza;->a:I

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f2b851f    # 0.67f

    const/4 v3, 0x1

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->p:[Lqy8;

    sget-object v0, Ll8f;->o:Ll8f;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v8, v7, v1, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f028f5c    # 0.51f

    invoke-direct {v0, v4, v7, v1, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v7, v2, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v7, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_4
    new-instance v0, Lim6;

    invoke-direct {v0}, Lim6;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lim6;

    invoke-direct {v0}, Lim6;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llcg;

    invoke-direct {v0, v3}, Llcg;-><init>(Z)V

    return-object v0

    :pswitch_7
    new-instance v0, Llcg;

    invoke-direct {v0, v6}, Llcg;-><init>(Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lblh;

    invoke-direct {v0, v6}, Lblh;-><init>(I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lblh;

    invoke-direct {v0, v6}, Lblh;-><init>(I)V

    return-object v0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0

    :pswitch_b
    new-instance v0, Lb78;

    new-array v1, v6, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lnwc;-><init>([Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    invoke-static {}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;->a()Lfii;

    move-result-object v0

    return-object v0

    :pswitch_d
    return-object v5

    :pswitch_e
    new-instance v0, Lo9e;

    invoke-direct {v0}, Lo9e;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v7, v2, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_10
    new-instance v0, Lbuh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljdh;

    invoke-direct {v1, v0}, Ljdh;-><init>(Lbuh;)V

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v7, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_12
    new-instance v0, Ljuh;

    const v1, 0x7f110a35

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f0805e6

    invoke-static {v1}, Lzwl;->a(I)Lq19;

    move-result-object v17

    new-instance v9, Loxf;

    const/16 v20, 0x0

    const/16 v22, 0x2a8

    const-wide/32 v10, 0x80000

    const/4 v12, 0x0

    sget-object v13, Louh;->b:Lnuh;

    const/4 v14, 0x0

    sget-object v15, Laxf;->b:Laxf;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v9 .. v22}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    return-object v9

    :pswitch_13
    new-instance v14, Ljuh;

    const v0, 0x7f110a34

    invoke-direct {v14, v0}, Ljuh;-><init>(I)V

    new-instance v0, Ljuh;

    const v1, 0x7f110a33

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f080797

    invoke-static {v1}, Lzwl;->a(I)Lq19;

    move-result-object v18

    new-instance v10, Loxf;

    const/16 v22, 0x0

    const/16 v23, 0x688

    const-wide/32 v11, 0x80000

    const/4 v13, 0x0

    const/4 v15, 0x0

    sget-object v16, Laxf;->c:Laxf;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v23}, Loxf;-><init>(JILouh;Ljuh;Laxf;Louh;Lt19;Lywf;Lowf;ZLouh;I)V

    return-object v10

    :pswitch_14
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lqy8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lqy8;

    sget-object v0, Ll8f;->D1:Ll8f;

    return-object v0

    :pswitch_16
    invoke-static {}, Ldrb;->values()[Ldrb;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "warning"

    const-string v3, "error"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v5, v5}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v3, v0, v1, v2}, Lk3m;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lzc6;

    move-result-object v0

    return-object v0

    :pswitch_17
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_18
    const v0, -0xe9e8e5

    const v1, -0xdad9d3

    const v2, -0xe8e7e4

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lje5;

    sget-object v1, Lueb;->h:Ly19;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lje5;-><init>(Ly19;I)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lje5;

    sget-object v1, Lueb;->h:Ly19;

    invoke-direct {v0, v1, v3}, Lje5;-><init>(Ly19;I)V

    return-object v0

    :pswitch_1b
    sget v0, Ls4b;->c:I

    sget v1, Ls4b;->d:I

    const-string v2, "Failed requirement."

    if-lez v0, :cond_3

    if-lez v1, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move v4, v6

    :goto_0
    if-ge v4, v0, :cond_1

    move v5, v6

    :goto_1
    if-ge v5, v0, :cond_0

    sget-object v7, Ls4b;->b:Lor7;

    int-to-float v9, v4

    int-to-float v10, v1

    div-float/2addr v9, v10

    int-to-float v11, v5

    div-float/2addr v11, v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v10, v14

    float-to-int v10, v10

    and-int/lit16 v10, v10, 0xff

    float-to-double v14, v11

    move/from16 p0, v8

    move/from16 v16, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v9, v12

    sub-float v9, v16, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    sub-float/2addr v11, v12

    mul-float v12, v9, v9

    mul-float/2addr v12, v9

    const/high16 v13, 0x40c00000    # 6.0f

    mul-float v14, v9, v13

    const/high16 v15, 0x41700000    # 15.0f

    sub-float/2addr v14, v15

    mul-float/2addr v14, v9

    const/high16 v16, 0x41200000    # 10.0f

    add-float v14, v14, v16

    mul-float/2addr v14, v12

    mul-float v12, v11, v11

    mul-float/2addr v12, v11

    mul-float/2addr v13, v11

    sub-float/2addr v13, v15

    mul-float/2addr v13, v11

    add-float v13, v13, v16

    mul-float/2addr v13, v12

    iget-object v7, v7, Lor7;->b:Ljava/lang/Object;

    check-cast v7, [I

    aget v12, v7, v10

    add-int/2addr v12, v8

    aget v15, v7, v12

    add-int/2addr v12, v3

    aget v12, v7, v12

    add-int/2addr v10, v3

    aget v10, v7, v10

    add-int/2addr v10, v8

    aget v8, v7, v10

    add-int/2addr v10, v3

    aget v7, v7, v10

    invoke-static {v9, v11, v15}, Lor7;->h(FFI)F

    move-result v10

    sub-float v15, v9, p0

    invoke-static {v15, v11, v8}, Lor7;->h(FFI)F

    move-result v8

    invoke-static {v10, v8, v14}, Ltxk;->c(FFF)F

    move-result v8

    sub-float v11, v11, p0

    invoke-static {v9, v11, v12}, Lor7;->h(FFI)F

    move-result v9

    invoke-static {v15, v11, v7}, Lor7;->h(FFI)F

    move-result v7

    invoke-static {v9, v7, v14}, Ltxk;->c(FFF)F

    move-result v7

    invoke-static {v8, v7, v13}, Ltxk;->c(FFF)F

    move-result v7

    add-float v7, v7, p0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/4 v8, -0x1

    invoke-static {v6, v7, v8}, Lczk;->c(IFI)I

    move-result v7

    const v8, 0x3e23d70a    # 0.16f

    invoke-static {v7, v8}, Lewe;->L0(IF)I

    move-result v7

    invoke-virtual {v2, v4, v5, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, p0

    goto/16 :goto_1

    :cond_0
    move/from16 p0, v8

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lzve;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lzve;->q(Ljava/lang/String;)V

    :goto_2
    return-object v5

    :pswitch_1c
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lqy8;

    sget-object v0, Ll8f;->I1:Ll8f;

    return-object v0

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

    :array_0
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3f800000    # 1.0f
    .end array-data
.end method
