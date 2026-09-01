.class public final Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "notifications-settings"
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
.field public static final synthetic g:[Lqy8;


# instance fields
.field public final a:Lcl8;

.field public final b:Lvrb;

.field public final c:Lc19;

.field public final d:Ldxf;

.field public final e:Lpw0;

.field public final f:Lpw0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0e;

    const-class v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcl8;->f:Lcl8;

    iput-object p1, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->a:Lcl8;

    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    iput-object p1, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lvrb;

    new-instance v0, Lpmc;

    invoke-direct {v0, p0, v1}, Lpmc;-><init>(Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;I)V

    new-instance v1, Lswa;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class v0, Lrmc;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lc19;

    new-instance v0, Ldxf;

    new-instance v1, Lrpk;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lrpk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lvrb;->getExecutors()Lt5c;

    move-result-object p1

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldxf;-><init>(Lcxf;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->d:Ldxf;

    new-instance p1, Lpmc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpmc;-><init>(Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->e:Lpw0;

    new-instance p1, Lpmc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lpmc;-><init>(Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->f:Lpw0;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 85
    iget p1, p1, Lxc9;->a:I

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 87
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->a:Lcl8;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0905cd

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p3, v0

    invoke-static {p3}, Lti3;->J(F)I

    move-result p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lqy8;

    aget-object v0, p3, v1

    iget-object v0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->e:Lpw0;

    invoke-virtual {v0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgc;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p2, p3, p2

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->f:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb6;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p2, 0x3

    const/16 p3, 0xa

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Ln;-><init>(ILes4;I)V

    invoke-static {p0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmc;

    iget-object p1, p1, Lrmc;->g:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lp2a;

    const/16 v1, 0x10

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
