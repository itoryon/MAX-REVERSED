.class public final Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "parentScope",
        "",
        "currentSpeed",
        "(Lg8f;F)V",
        "cx8",
        "chat-media-viewer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final t:Lcx8;

.field public static final synthetic u:[Lqy8;


# instance fields
.field public final m:Lvv;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lrce;

.field public final r:Lrce;

.field public final s:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const-string v2, "currentSpeed"

    const-string v3, "getCurrentSpeed()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "currentSpeedView"

    const-string v5, "getCurrentSpeedView()Lone/me/common/counter/OneMeCounter;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "switcher"

    const-string v6, "getSwitcher()Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lqy8;

    new-instance v0, Lcx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t:Lcx8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Float;

    const-string v2, "arg_current_speed"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->m:Lvv;

    const-string v0, "arg_key_scope_id"

    const-class v1, Lg8f;

    invoke-static {p1, v0, v1}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lg8f;

    const-class v1, Lb83;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->n:Lc19;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->o:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x3b1

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lc19;

    const p1, 0x7f0905ec

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q:Lrce;

    const p1, 0x7f0905f0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Lrce;

    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const-string v0, "\u00d7"

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->s:Ljava/text/DecimalFormat;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {p1, p0, v1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>(Lg8f;F)V
    .locals 2

    .line 141
    new-instance v0, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 143
    new-instance p2, Ltpc;

    const-string v1, "arg_current_speed"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    filled-new-array {v0, p2}, [Ltpc;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Lqh4;

    invoke-direct {v5, v2}, Lqh4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lpv5;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lpv5;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0905ed

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t1()Lefc;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpv5;->setCustomTheme(Lefc;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0905f3

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f110868

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, Legi;->f:Ldvh;

    invoke-static {v7, v6}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t1()Lefc;

    move-result-object v8

    invoke-interface {v8}, Lefc;->getText()Lxec;

    move-result-object v8

    iget v8, v8, Lxec;->b:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lo4c;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lo4c;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0905ec

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v7}, Lo4c;->setTypography(Ldvh;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t1()Lefc;

    move-result-object v9

    invoke-interface {v9}, Lefc;->getText()Lxec;

    move-result-object v9

    iget v9, v9, Lxec;->b:I

    invoke-virtual {v8, v9}, Lo4c;->setTextColor(I)V

    invoke-virtual {v8, v4}, Lo4c;->setHasBackground(Z)V

    new-instance v9, Lpl0;

    const/16 v10, 0x14

    invoke-direct {v9, v10, v0}, Lpl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lo4c;->setNumberFormatter(Lsh7;)V

    sget-object v9, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lqy8;

    aget-object v10, v9, v4

    iget-object v10, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->m:Lvv;

    invoke-virtual {v10, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v8, v11, v4, v12}, Liw4;->c(Liw4;Ljava/lang/Number;ZI)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lxbc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Lxbc;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0905f2

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    iput-boolean v4, v11, Lxbc;->p:Z

    const v13, 0x7f040390

    invoke-virtual {v11, v13}, Lxbc;->setSelectedTrackColor(I)V

    invoke-virtual {v11, v4}, Lxbc;->setDrawSteps(Z)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lxbc;->setExtendTrack(Z)V

    const v14, 0x3e4ccccd    # 0.2f

    invoke-virtual {v11, v14}, Lxbc;->setValueFrom(F)V

    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual {v11, v14}, Lxbc;->setValueTo(F)V

    const v14, 0x3d4ccccd    # 0.05f

    invoke-virtual {v11, v14}, Lxbc;->setStepSize(F)V

    aget-object v9, v9, v4

    invoke-virtual {v10, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v11, v9}, Lxbc;->setValue(F)V

    new-instance v9, Lk6d;

    invoke-direct {v9, v8, v0}, Lk6d;-><init>(Lo4c;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    iget-object v10, v11, Lxbc;->v:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lhs3;->j:Lvcg;

    invoke-virtual {v9, v11}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v10

    iget-object v10, v10, Lhfc;->b:Lefc;

    invoke-virtual {v11, v10}, Lxbc;->setCustomTheme(Lefc;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41600000    # 14.0f

    mul-float/2addr v10, v14

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move/from16 p2, v3

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v11, v10, v15, v14, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lsjg;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Lsjg;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0905ee

    invoke-virtual {v3, v10}, Lqh4;->setId(I)V

    new-instance v10, Ljza;

    const/16 v14, 0x18

    invoke-direct {v10, v14, v0}, Ljza;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Lsjg;->setListener(Lrjg;)V

    sget-object v10, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t:Lcx8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x5

    new-array v10, v10, [F

    fill-array-data v10, :array_0

    invoke-virtual {v3, v10}, Lsjg;->setButtons([F)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, p2

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move/from16 p3, v13

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-virtual {v3, v14, v15, v13, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0905f1

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    const v13, 0x7f110867

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v7, v10}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t1()Lefc;

    move-result-object v7

    invoke-interface {v7}, Lefc;->getText()Lxec;

    move-result-object v7

    iget v7, v7, Lxec;->b:I

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lpdc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v7, v13}, Lpdc;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0905f0

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    iget-object v13, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->o:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxu3;

    check-cast v13, Loe9;

    invoke-virtual {v13}, Loe9;->a0()F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-nez v13, :cond_0

    move/from16 v13, p3

    goto :goto_0

    :cond_0
    move v13, v4

    :goto_0
    xor-int/lit8 v13, v13, 0x1

    invoke-virtual {v7, v13}, Lnlh;->setChecked(Z)V

    invoke-virtual {v9, v7}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v9

    iget-object v9, v9, Lhfc;->b:Lefc;

    invoke-virtual {v7, v9}, Lpdc;->setCustomTheme(Lefc;)V

    new-instance v9, Lj6d;

    invoke-direct {v9, v0}, Lj6d;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    invoke-virtual {v7, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v13, 0x3

    invoke-virtual {v0, v9, v13, v4, v13}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v9, v12, v4, v12}, Lyh4;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v0, v9, v14, v4, v14}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v15, 0x4

    invoke-virtual {v0, v9, v13, v2, v15}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v13, v0, v9}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-static {v13, v14, v2}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v9, v12, v4, v12}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v12, v0, v9}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41800000    # 16.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-virtual {v2, v13}, Lvvb;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v13, 0x3

    invoke-virtual {v0, v9, v15, v2, v13}, Lyh4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v2, v13, v8, v13}, Lyh4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v8, v4, v8}, Lyh4;->d(IIII)V

    new-instance v9, Lvvb;

    invoke-direct {v9, v8, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {v9, v8}, Lvvb;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v2, v15, v8, v15}, Lyh4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v13, v6, v15}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v2, v12, v4, v12}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v12, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v6}, Ljv4;->w(FFLvvb;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v8, v4, v8}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v8, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v14

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v6, v2}, Lvvb;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v13, v6, v15}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v2, v12, v4, v12}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v12, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v6}, Ljv4;->w(FFLvvb;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v8, v4, v8}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v8, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v14

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v6, v2}, Lvvb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v13, v3, v15}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v13, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v8, v6, v3}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v2, v12, v4, v12}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v12, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lvvb;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v8, v3, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v2, v15, v4, v15}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v15, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, p2

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lvvb;->a(I)V

    invoke-virtual {v0, v2}, Lyh4;->g(I)Lth4;

    move-result-object v2

    iget-object v2, v2, Lth4;->d:Luh4;

    move/from16 v3, p3

    iput v3, v2, Luh4;->V:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v13, v3, v13}, Lyh4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v15, v3, v15}, Lyh4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v12, v3, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v2, v8, v4, v8}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v8, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lvvb;->a(I)V

    invoke-virtual {v0, v5}, Lyh4;->a(Lqh4;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final D1()Lb83;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb83;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->D1()Lb83;

    move-result-object p1

    iget-object p1, p1, Lb83;->F1:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lp2a;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lp2a;-><init>(Les4;Ljava/lang/Object;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final t1()Lefc;
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    return-object p0
.end method

.method public final z1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->D1()Lb83;

    move-result-object v0

    sget-object v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lqy8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Lrce;

    invoke-interface {v2, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdc;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Lb83;->a0(Z)V

    return-void
.end method
