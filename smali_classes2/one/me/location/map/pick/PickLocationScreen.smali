.class public final Lone/me/location/map/pick/PickLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldr7;
.implements Lqxb;
.implements Lv7c;
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00060\u0004j\u0002`\u00052\u00020\u00062\u00020\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB)\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/location/map/pick/PickLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ldr7;",
        "Lone/me/geo/native/NativeOnCameraIdleListener;",
        "Lqxb;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lv7c;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "requestCode",
        "Lxc9;",
        "localAccountId",
        "Lg8f;",
        "chatScopeId",
        "(JILxc9;Lg8f;)V",
        "location-map"
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
.field public static final synthetic p:[Lqy8;

.field public static final q:Lcl8;

.field public static final r:Lcl8;


# instance fields
.field public final a:Ln66;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lvv;

.field public final e:Lh;

.field public final f:Lzlh;

.field public final g:Lc19;

.field public final h:Lrce;

.field public final i:Lrce;

.field public final j:Lrce;

.field public final k:Lrce;

.field public l:Ler7;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lyn6;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ll0e;

    const-class v1, Lone/me/location/map/pick/PickLocationScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "mapView"

    const-string v7, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "centerMarker"

    const-string v8, "getCenterMarker()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "buttonSend"

    const-string v9, "getButtonSend()Lone/me/sdk/uikit/common/buttonold/OneMeTitleSubtitleButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "buttonCurrentLocation"

    const-string v10, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v3, 0x6

    aput-object v8, v1, v3

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->p:[Lqy8;

    new-instance v9, Lcl8;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/16 v14, 0xd

    invoke-direct/range {v9 .. v14}, Lcl8;-><init>(IIILk11;I)V

    sput-object v9, Lone/me/location/map/pick/PickLocationScreen;->q:Lcl8;

    new-instance v10, Lcl8;

    new-instance v14, Lk11;

    invoke-direct {v14, v2, v0, v4}, Lk11;-><init>(IIZ)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    invoke-direct/range {v10 .. v15}, Lcl8;-><init>(IIILk11;I)V

    sput-object v10, Lone/me/location/map/pick/PickLocationScreen;->r:Lcl8;

    return-void
.end method

.method public constructor <init>(JILxc9;Lg8f;)V
    .locals 2

    .line 159
    iget p4, p4, Lxc9;->a:I

    .line 160
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 161
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 163
    new-instance p2, Ltpc;

    const-string p4, "LocationMapScreen.chatId"

    invoke-direct {p2, p4, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 165
    new-instance p3, Ltpc;

    const-string p4, "LocationMapScreen.requestCode"

    invoke-direct {p3, p4, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    new-instance p1, Ltpc;

    const-string p4, "LocationMapScreen.arg_key_chat_scope_id"

    invoke-direct {p1, p4, p5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    filled-new-array {v0, p2, p3, p1}, [Ltpc;

    move-result-object p1

    .line 168
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Ll8f;->G:Ll8f;

    invoke-static {p0, p1}, Ld5k;->c(Lone/me/sdk/arch/Widget;Ll8f;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Ln66;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "LocationMapScreen.chatId"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "LocationMapScreen.requestCode"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lvv;

    sget-object p1, Lg8f;->e:Lg8f;

    new-instance v0, Lvv;

    const-class v1, Lg8f;

    const-string v2, "LocationMapScreen.arg_key_chat_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Lvv;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Lh;

    new-instance v0, Le0d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le0d;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->f:Lzlh;

    new-instance v0, Le0d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le0d;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v1, Lswa;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class v0, Lm0d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->g:Lc19;

    const v0, 0x7f09051c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->h:Lrce;

    const v0, 0x7f090517

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->i:Lrce;

    const v0, 0x7f090516

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Lrce;

    const v0, 0x7f090514

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->k:Lrce;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->m:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->n:Lc19;

    new-instance p1, Lyn6;

    invoke-direct {p1}, Lyn6;-><init>()V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->o:Lyn6;

    return-void
.end method


# virtual methods
.method public final O(Ler7;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Ler7;

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->s1(Lefc;Ler7;)V

    invoke-virtual {p1, p0}, Ler7;->g(Ldr7;)V

    invoke-virtual {p1, p0}, Ler7;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->q1()Lm0d;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lm0d;->B(ZZ)V

    return-void
.end method

.method public final f0()V
    .locals 9

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Ler7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ler7;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->q1()Lm0d;

    move-result-object v2

    iget-object p0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object p0, v2, Loej;->b:Lwr4;

    new-instance v1, Lk0d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lk0d;-><init>(Ljava/lang/Object;DDLes4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->q1()Lm0d;

    move-result-object p0

    const p2, 0x7f090511

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lm0d;->C()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Ln66;

    return-object p0
.end method

.method public final o1()Lofc;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->p:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofc;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance v1, Lkgc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lkgc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09051b

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/pick/PickLocationScreen;->q:Lcl8;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    sget-object p2, Lhs3;->j:Lvcg;

    invoke-virtual {p2, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->k()Lwec;

    move-result-object v0

    iget v0, v0, Lwec;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lagc;->b:Lagc;

    invoke-virtual {v1, v0}, Lkgc;->setForm(Lagc;)V

    new-instance v0, Lrfc;

    new-instance v2, Lyj9;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, Lyj9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lrfc;-><init>(Lsh7;)V

    invoke-virtual {v1, v0}, Lkgc;->setLeftActions(Lvfc;)V

    const v0, 0x7f110eb6

    invoke-virtual {v1, v0}, Lkgc;->setTitle(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lw7c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09051c

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090517

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x7f080664

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p2

    invoke-interface {p2}, Lefc;->getIcon()Lxec;

    move-result-object p2

    iget p2, p2, Lxec;->h:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v5, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090512

    invoke-virtual {v5, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0, p2}, Lone/me/location/map/pick/PickLocationScreen;->r1(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lofc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lofc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090516

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldnl;->a(Landroid/content/Context;)Ld2c;

    move-result-object v4

    new-instance v8, Lqh4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v8, p1}, Lqh4;-><init>(Landroid/content/Context;)V

    new-instance p1, Loh4;

    invoke-direct {p1, v3, v3}, Loh4;-><init>(II)V

    iput v3, p1, Loh4;->i:I

    iput v3, p1, Loh4;->t:I

    iput v3, p1, Loh4;->v:I

    iput v3, p1, Loh4;->l:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v6

    neg-int v6, v6

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Loh4;

    const/4 v6, -0x2

    invoke-direct {p1, v3, v6}, Loh4;-><init>(II)V

    iput v3, p1, Loh4;->i:I

    iput v3, p1, Loh4;->t:I

    iput v3, p1, Loh4;->v:I

    invoke-virtual {v8, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Loh4;

    invoke-direct {p1, v6, v6}, Loh4;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Loh4;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Loh4;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Loh4;->t:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Loh4;->v:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41880000    # 17.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Lti3;->J(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v9, v10, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42d00000    # 104.0f

    mul-float/2addr v7, v0

    invoke-static {v7}, Lti3;->J(F)I

    move-result v0

    invoke-direct {p1, v3, v0}, Loh4;-><init>(II)V

    iput v3, p1, Loh4;->t:I

    iput v3, p1, Loh4;->v:I

    iput v3, p1, Loh4;->l:I

    invoke-virtual {v8, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Loh4;

    invoke-direct {p1, v3, v6}, Loh4;-><init>(II)V

    iput v3, p1, Loh4;->t:I

    iput v3, p1, Loh4;->v:I

    iput v3, p1, Loh4;->l:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v0, v7

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v9, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->r:Lcl8;

    invoke-static {p2, p1, p3}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    new-instance p1, Loh4;

    invoke-direct {p1, v6, v6}, Loh4;-><init>(II)V

    iput v3, p1, Loh4;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    iput p3, p1, Loh4;->k:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Lti3;->J(F)I

    move-result p3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v6, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Lh;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p3

    const/16 v0, 0x132

    invoke-virtual {p3, v0}, Lf5;->d(I)Lzlh;

    move-result-object p3

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->n:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    check-cast v0, Lw8d;

    invoke-virtual {v0}, Lw8d;->c()Lpo9;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lpp9;->a(Landroid/content/Context;Lc19;Lpo9;)Lobg;

    move-result-object p1

    new-instance p3, Loh4;

    sget v0, Lpp9;->a:I

    sget v4, Lpp9;->b:I

    invoke-direct {p3, v0, v4}, Loh4;-><init>(II)V

    iput v3, p3, Loh4;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p3, Loh4;->k:I

    invoke-virtual {v8, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lgn6;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lgn6;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Les4;I)V

    invoke-static {v0, v8}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object v8
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->p1()Lw7c;

    move-result-object p1

    invoke-virtual {p1}, Lw7c;->e()V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->p1()Lw7c;

    move-result-object p1

    invoke-virtual {p1}, Lw7c;->c()V

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Ler7;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ler7;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Ler7;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ler7;->g(Ldr7;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Ler7;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->m:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpwc;

    new-instance v1, Lg2k;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lpwc;->l:[Ljava/lang/String;

    const v6, 0x7f110c20

    const/16 v7, 0x80

    const v5, 0x7f110bf0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lpwc;->v(Lpwc;Lg2k;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->q1()Lm0d;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lm0d;->B(ZZ)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->p1()Lw7c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw7c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->p1()Lw7c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ltpc;

    invoke-static {v1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw7c;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->p1()Lw7c;

    move-result-object p1

    iget-object p1, p1, Lw7c;->a:Lw3c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgsk;

    invoke-direct {v1, p1}, Lgsk;-><init>(Lw3c;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lw3c;->l(Landroid/os/Bundle;Lmsk;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->p1()Lw7c;

    move-result-object p1

    new-instance v3, Lu18;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v4, 0x1

    const-class v6, Lone/me/location/map/pick/PickLocationScreen;

    const-string v7, "onMapReady"

    const-string v8, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lu18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v5, Lone/me/location/map/pick/PickLocationScreen;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnf;

    check-cast p0, Lw8d;

    invoke-virtual {p0}, Lw8d;->c()Lpo9;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpo9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-virtual {p1, v3, v5, p0}, Lw7c;->a(Lsh7;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->p1()Lw7c;

    move-result-object p0

    invoke-virtual {p0, v5}, Lw7c;->setOnMapTouchListener(Lv7c;)V

    sget-object p0, Lone/me/location/map/pick/PickLocationScreen;->p:[Lqy8;

    const/4 p1, 0x6

    aget-object p0, p0, p1

    iget-object p1, v5, Lone/me/location/map/pick/PickLocationScreen;->k:Lrce;

    invoke-interface {p1, v5, p0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2c;

    new-instance p1, Lf0d;

    invoke-direct {p1, v5, v0}, Lf0d;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->o1()Lofc;

    move-result-object p0

    new-instance p1, Lf0d;

    const/4 v1, 0x1

    invoke-direct {p1, v5, v1}, Lf0d;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->q1()Lm0d;

    move-result-object p0

    iget-object p0, p0, Lm0d;->m:Lzce;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    sget-object v3, Ld39;->d:Ld39;

    invoke-static {p0, p1, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p0

    new-instance p1, Lg0d;

    invoke-direct {p1, v2, v5, v0}, Lg0d;-><init>(Les4;Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v0, Lt17;

    const/4 v4, 0x3

    invoke-direct {v0, p0, p1, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->q1()Lm0d;

    move-result-object p0

    iget-object p0, p0, Lm0d;->o:Lue6;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p0

    new-instance p1, Lg0d;

    invoke-direct {p1, v2, v5, v1}, Lg0d;-><init>(Les4;Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, p0, p1, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->q1()Lm0d;

    move-result-object p0

    iget-object p0, p0, Lm0d;->n:Lue6;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p0

    new-instance p1, Lg0d;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v5, v0}, Lg0d;-><init>(Les4;Lone/me/location/map/pick/PickLocationScreen;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, p0, p1, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lw7c;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->p:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->h:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7c;

    return-object p0
.end method

.method public final q1()Lm0d;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/pick/PickLocationScreen;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0d;

    return-object p0
.end method

.method public final r1(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 4

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->n()Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    new-array p0, v2, [I

    aput v3, p0, v3

    const v3, -0x47f2f2f3

    aput v3, p0, v1

    const v1, -0xf2f2f3

    aput v1, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, v2, [I

    aput v3, p0, v3

    const v3, -0x47000001

    aput v3, p0, v1

    const/4 v1, -0x1

    aput v1, p0, v0

    :goto_0
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p0, v0}, Lf7m;->e(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s1(Lefc;Ler7;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->n:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    check-cast v0, Lw8d;

    invoke-virtual {v0}, Lw8d;->c()Lpo9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpo9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Lefc;->A()Lbz3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f10000e

    invoke-static {p0, p1}, Lzo9;->b(Landroid/content/Context;I)Lzo9;

    move-result-object p0

    invoke-virtual {p2, p0}, Ler7;->e(Lzo9;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Ler7;->e(Lzo9;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f10000f

    invoke-static {p0, p1}, Lzo9;->b(Landroid/content/Context;I)Lzo9;

    move-result-object p0

    invoke-virtual {p2, p0}, Ler7;->e(Lzo9;)V

    return-void
.end method
