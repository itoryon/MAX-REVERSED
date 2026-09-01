.class public final Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Lor4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "",
        "Lor4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lvrd;",
        "type",
        "Lurd;",
        "flow",
        "Lxc9;",
        "localAccountId",
        "(JLvrd;Lurd;Lxc9;)V",
        "profile-edit"
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
.field public static final synthetic t:[Lqy8;


# instance fields
.field public final a:Lvv;

.field public final b:Lvv;

.field public final c:Lvrb;

.field public final d:Ln66;

.field public final e:Lcl8;

.field public final f:Lc19;

.field public final g:Llp0;

.field public final h:Lrce;

.field public final i:Lrce;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lrce;

.field public final n:Lrce;

.field public o:Lzbc;

.field public p:Lone/me/rlottie/RLottieDrawable;

.field public final q:Lj9d;

.field public final r:Liy3;

.field public final s:Lgn;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ll0e;

    const-class v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const-string v2, "flowType"

    const-string v3, "getFlowType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "idType"

    const-string v5, "getIdType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "shortLinkMoreButton"

    const-string v6, "getShortLinkMoreButton()Landroid/widget/ImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "collapsibleContent"

    const-string v9, "getCollapsibleContent()Landroid/widget/LinearLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "appBarLayout"

    const-string v10, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "headerIcon"

    const-string v11, "getHeaderIcon()Landroid/widget/ImageView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "headerTitle"

    const-string v12, "getHeaderTitle()Landroid/widget/TextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lmcb;

    const-string v12, "lastLottieUrl"

    const-string v13, "getLastLottieUrl()Ljava/lang/String;"

    invoke-direct {v11, v1, v12, v13}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    sput-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLvrd;Lurd;Lxc9;)V
    .locals 1

    .line 232
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 233
    new-instance p2, Ltpc;

    const-string v0, "entity:id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    new-instance p1, Ltpc;

    const-string v0, "entity:id_type"

    invoke-direct {p1, v0, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    new-instance p3, Ltpc;

    const-string v0, "entity:flow_type"

    invoke-direct {p3, v0, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    iget p4, p5, Lxc9;->a:I

    .line 237
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 238
    new-instance p5, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    filled-new-array {p2, p1, p3, p5}, [Ltpc;

    move-result-object p1

    .line 240
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lvv;

    const-class v1, Lurd;

    const-string v2, "entity:flow_type"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Lvv;

    new-instance v0, Lvv;

    const-class v1, Lvrd;

    const-string v2, "entity:id_type"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lvv;

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lvrb;-><init>(ILe8f;)V

    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Lvrb;

    new-instance v1, Lccd;

    const/16 v3, 0xa

    invoke-direct {v1, v3, p0}, Lccd;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->d:Ln66;

    sget-object v1, Lcl8;->f:Lcl8;

    iput-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->e:Lcl8;

    new-instance v1, Lpdd;

    invoke-direct {v1, p0, v2, p1}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lswa;

    const/16 v3, 0x18

    invoke-direct {p1, v3, v1}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class v1, Lur2;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f:Lc19;

    new-instance p1, Llp0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Llp0;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->g:Llp0;

    const p1, 0x7f0908d6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h:Lrce;

    const p1, 0x7f0908d7

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i:Lrce;

    const p1, 0x7f0908df

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j:Lrce;

    const p1, 0x7f0908de

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:Lrce;

    const p1, 0x7f0908dd

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:Lrce;

    const p1, 0x7f0908e4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->m:Lrce;

    const p1, 0x7f0908e5

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n:Lrce;

    new-instance p1, Lj9d;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lj9d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q:Lj9d;

    new-instance p1, Liy3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Liy3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r:Liy3;

    new-instance p1, Lgn;

    invoke-direct {p1, v2, p0}, Lgn;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s:Lgn;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lur2;

    move-result-object p1

    iget-object p1, p1, Lur2;->e:Lzce;

    new-instance v2, Lzpd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lzpd;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Les4;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v2, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lur2;

    move-result-object p1

    iget-object p1, p1, Lur2;->i:Lue6;

    new-instance v2, Lzpd;

    invoke-direct {v2, p0, v4, v1}, Lzpd;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v2, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final o1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lv1c;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j:Lrce;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    return-object p0
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lur2;

    move-result-object p0

    iget-object p0, p0, Lur2;->c:Lkr2;

    invoke-virtual {p0, p1}, Lkr2;->i(I)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lur2;

    move-result-object p0

    iget-object p0, p0, Lur2;->c:Lkr2;

    invoke-virtual {p0, p1}, Lkr2;->h(I)V

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->e:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->d:Ln66;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 0

    invoke-static {p0}, Lnp9;->i(Lus4;)V

    invoke-super {p0}, Lus4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lxpd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxpd;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    new-instance p2, Lxu4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lxu4;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Laqd;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Laqd;-><init>(ILes4;I)V

    invoke-static {p0, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lxpd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r:Liy3;

    invoke-virtual {v0, v1}, Lrq;->f(Loq;)V

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r1()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s:Lgn;

    invoke-static {v0, v1}, Lozk;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:Lrce;

    invoke-interface {v0, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq;

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r:Liy3;

    invoke-virtual {p1, v0}, Lrq;->a(Loq;)V

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p:Lone/me/rlottie/RLottieDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lur2;

    move-result-object p1

    iget-object p1, p1, Lur2;->g:Lzce;

    new-instance v0, Liz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Liz;-><init>(Ll07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {v0, p1, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lzpd;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lzpd;-><init>(Les4;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lur2;

    move-result-object p1

    iget-object p1, p1, Lur2;->h:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lzpd;

    invoke-direct {v0, v3, p0, v4}, Lzpd;-><init>(Les4;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final q1()Lurd;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lurd;

    return-object p0
.end method

.method public final r1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->m:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final s1()Lur2;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur2;

    return-object p0
.end method
