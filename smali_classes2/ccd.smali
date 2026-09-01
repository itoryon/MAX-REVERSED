.class public final synthetic Lccd;
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

    iput p1, p0, Lccd;->a:I

    iput-object p2, p0, Lccd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lccd;->a:I

    sget-object v1, Lhs3;->j:Lvcg;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lfii;->a:Lfii;

    iget-object p0, p0, Lccd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lqy8;

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object p0

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lvrb;-><init>(ILe8f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x17b

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La3f;

    iget-object v1, p0, Lb3f;->a:Lc19;

    iget-object p0, p0, Lb3f;->b:Lc19;

    invoke-direct {v0, v1, p0}, La3f;-><init>(Lc19;Lc19;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lize;

    invoke-static {p0}, Lize;->u(Lize;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lwue;

    iget-object p0, p0, Lwue;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxw6;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ringtones"

    invoke-static {p0, v0}, Lxw6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lgoe;

    iget-object v0, p0, Lgoe;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoe;

    invoke-virtual {v1}, Leoe;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgoe;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5d;

    iget-object v1, v0, Lv5d;->f:Lpbg;

    if-eqz v1, :cond_1

    iget v1, v1, Lpbg;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v1, "glDeleteProgram"

    new-array v2, v4, [I

    invoke-static {v1, v2}, Lff9;->q(Ljava/lang/String;[I)V

    :cond_1
    iput-object v5, v0, Lv5d;->f:Lpbg;

    goto :goto_1

    :cond_2
    return-object v6

    :pswitch_3
    check-cast p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->b(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)Lqcg;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lvhe;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object p0, p0, Lvhe;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    invoke-interface {p0}, Lefc;->h()Lsec;

    move-result-object p0

    iget p0, p0, Lsec;->d:I

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_5
    check-cast p0, Lqge;

    iget-object p0, p0, Lqge;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0

    :pswitch_6
    check-cast p0, Ldbe;

    iget-object p0, p0, Ldbe;->c:Lcbe;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcbe;->G0()V

    :cond_3
    return-object v6

    :pswitch_7
    check-cast p0, Lpug;

    iget-object p0, p0, Lpug;->i:Ljava/lang/Object;

    check-cast p0, Lccd;

    invoke-virtual {p0}, Lccd;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_8
    check-cast p0, Lx3e;

    iget-object p0, p0, Lx3e;->b:Landroid/content/Context;

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v5, p0

    check-cast v5, Landroid/os/PowerManager;

    goto :goto_2

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :goto_2
    return-object v5

    :pswitch_9
    check-cast p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->t1()Lefc;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Llzd;

    new-instance v0, Lmqd;

    iget-object p0, p0, Llzd;->z:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpgd;

    invoke-direct {v0, p0}, Lmqd;-><init>(Lpgd;)V

    return-object v0

    :pswitch_b
    check-cast p0, Lkyd;

    iget-object p0, p0, Lkyd;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    invoke-virtual {p0}, Llzd;->F()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    invoke-virtual {p0}, Llzd;->E()Lrv4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Lizd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v5, v2}, Lizd;-><init>(Llzd;Les4;I)V

    invoke-static {p0, v0, v1, v3}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-object v6

    :pswitch_c
    check-cast p0, Lqh4;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0908c7

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lkac;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lkac;-><init>(Landroid/content/Context;)V

    sget-object v1, Lz9c;->a:Lz9c;

    invoke-virtual {p0, v1}, Lkac;->setAppearance(Ldac;)V

    sget-object v1, Leac;->a:Leac;

    invoke-virtual {p0, v1}, Lkac;->setSize(Liac;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_d
    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x16c

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2a;

    invoke-virtual {p0, v5}, Le2a;->a(Llz8;)Ld2a;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_5

    sget-object p0, Ll8f;->B1:Ll8f;

    goto :goto_3

    :cond_5
    sget-object p0, Ll8f;->o1:Ll8f;

    :goto_3
    return-object p0

    :pswitch_f
    check-cast p0, Lu9d;

    sget-object v0, Lesd;->b:Lesd;

    invoke-virtual {p0, v0}, Lu9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_10
    check-cast p0, Llp0;

    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p1()Lmrd;

    move-result-object p0

    iget-object v0, p0, Lmrd;->s:Lue6;

    new-instance v1, Lbrd;

    invoke-virtual {p0}, Lmrd;->E()Lpi4;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lpi4;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v5

    :goto_4
    if-nez p0, :cond_7

    const-string p0, ""

    :cond_7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v4, Lluh;

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v7, 0x7f110d06

    invoke-direct {v4, v7, p0}, Lluh;-><init>(ILjava/util/List;)V

    new-instance p0, Lee4;

    new-instance v7, Ljuh;

    const v8, 0x7f110d05

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f09088b

    const/16 v9, 0x38

    invoke-direct {p0, v8, v7, v2, v9}, Lee4;-><init>(ILouh;II)V

    new-instance v2, Lee4;

    new-instance v7, Ljuh;

    const v8, 0x7f110d04

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f09088a

    invoke-direct {v2, v8, v7, v3, v9}, Lee4;-><init>(ILouh;II)V

    filled-new-array {p0, v2}, [Lee4;

    move-result-object p0

    invoke-static {p0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v4, v5, p0}, Lbrd;-><init>(Louh;Lluh;Ljava/util/List;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-object v6

    :pswitch_11
    check-cast p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object p0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x186

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzqd;

    iget-object v1, p0, Lard;->a:Lc19;

    iget-object v2, p0, Lard;->b:Lc19;

    iget-object p0, p0, Lard;->c:Lc19;

    invoke-direct {v0, v1, v2, p0}, Lzqd;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_12
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lvv;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvrd;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v2, :cond_9

    if-ne p0, v3, :cond_8

    sget-object v5, Ll8f;->C1:Ll8f;

    goto :goto_5

    :cond_8
    invoke-static {}, Lzve;->i()V

    goto :goto_5

    :cond_9
    sget-object v5, Ll8f;->x1:Ll8f;

    :goto_5
    return-object v5

    :pswitch_13
    check-cast p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->e:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    return-object p0

    :pswitch_14
    check-cast p0, Lu8d;

    sget-object v0, Lhy5;->b:Lzkb;

    invoke-virtual {p0}, Lu8d;->t()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwg;

    iget p0, p0, Lzwg;->a:I

    sget-object v0, Loy5;->e:Loy5;

    invoke-static {p0, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhy5;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lai8;

    iget-object p0, p0, Lai8;->b:Lfui;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lfui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_16
    check-cast p0, Lyh8;

    iget-object p0, p0, Lyh8;->c:Lfui;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lfui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_17
    check-cast p0, Ldid;

    iget-object p0, p0, Ldid;->a:Landroid/content/Context;

    const-string v0, "webrtc-android-sdk-pref"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lzed;

    sget-object v0, Lwed;->f:Lwed;

    new-array v1, v4, [Lomf;

    new-instance v2, Lu9d;

    invoke-direct {v2, v3, p0}, Lu9d;-><init>(ILjava/lang/Object;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lmeb;->j(Ljava/lang/String;Lgzb;[Lomf;Lsh7;)Lqmf;

    move-result-object v0

    iget-object p0, p0, Lzed;->a:Liy8;

    new-instance v1, Lhr4;

    invoke-direct {v1, v0, p0}, Lhr4;-><init>(Lqmf;Liy8;)V

    return-object v1

    :pswitch_19
    check-cast p0, Ljava/lang/InterruptedException;

    return-object p0

    :pswitch_1a
    check-cast p0, Ljava/nio/channels/ClosedByInterruptException;

    return-object p0

    :pswitch_1b
    check-cast p0, Lqdd;

    const/16 v0, 0x8

    new-array v2, v0, [F

    :goto_6
    if-ge v4, v0, :cond_a

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v3, v6

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->h:I

    invoke-static {p0, v2}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_1c
    check-cast p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v0, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->x:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x13b

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncd;

    iget-object v1, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->u:Lvv;

    sget-object v5, Lone/me/finishbottomsheet/PollFinishBottomSheet;->B:[Lqy8;

    aget-object v4, v5, v4

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->v:Lvv;

    aget-object v2, v5, v2

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v1, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->w:Lvv;

    aget-object v2, v5, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lone/me/finishbottomsheet/PollFinishBottomSheet;->y:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljcd;

    new-instance v6, Lmcd;

    iget-object v12, v0, Lncd;->a:Lc19;

    iget-object v13, v0, Lncd;->b:Lc19;

    invoke-direct/range {v6 .. v13}, Lmcd;-><init>(JJLjcd;Lc19;Lc19;)V

    return-object v6

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
