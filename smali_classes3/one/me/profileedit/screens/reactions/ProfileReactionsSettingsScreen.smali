.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Ll9f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Ll9f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lxc9;",
        "localAccountId",
        "(JLxc9;)V",
        "Landroid/widget/FrameLayout;",
        "loadingContainer",
        "Lk5c;",
        "loadingErrorView",
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
.field public static final synthetic p:[Lqy8;

.field public static final q:Lcl8;


# instance fields
.field public final a:Lcl8;

.field public final b:Lg8f;

.field public final c:Lov3;

.field public final d:Lvrb;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lrce;

.field public final i:Lrce;

.field public j:Lj2a;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lrce;

.field public final n:Lrce;

.field public final o:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ll0e;

    const-class v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const-string v2, "mediaKeyboardContainer"

    const-string v3, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "mediaKeyboardRouter"

    const-string v5, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "linearLayout"

    const-string v6, "getLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "contentScrollView"

    const-string v7, "getContentScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "addedReactionsEditText"

    const-string v8, "getAddedReactionsEditText()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "saveBtn"

    const-string v9, "getSaveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    new-instance v8, Lcl8;

    new-instance v12, Lk11;

    const/4 v10, 0x4

    invoke-direct {v12, v10, v0, v4}, Lk11;-><init>(IIZ)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, Lcl8;-><init>(IIILk11;I)V

    sput-object v8, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Lcl8;

    return-void
.end method

.method public constructor <init>(JLxc9;)V
    .locals 1

    .line 173
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 174
    new-instance p2, Ltpc;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    iget p1, p3, Lxc9;->a:I

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 177
    new-instance p3, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    filled-new-array {p2, p3}, [Ltpc;

    move-result-object p1

    .line 179
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lcl8;->e:Lcl8;

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Lcl8;

    new-instance v0, Lg8f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v1

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v1

    const-string v2, "ProfileReactionsSettingsScreen"

    invoke-direct {v0, v2, v1}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lg8f;

    new-instance v0, Lov3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lov3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lov3;

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lvrb;-><init>(ILe8f;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lvrb;

    new-instance v1, Lpdd;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Llxd;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class v1, Lrxd;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->f:Lc19;

    new-instance p1, Lccd;

    const/16 v1, 0xf

    invoke-direct {p1, v1, p0}, Lccd;-><init>(ILjava/lang/Object;)V

    new-instance v1, Llxd;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class p1, Ld2a;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lc19;

    const v1, 0x7f0908c9

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v2

    iput-object v2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lrce;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILsh7;ILjava/lang/Object;)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Lrce;

    const v1, 0x7f0908c6

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k:Lrce;

    const v1, 0x7f0908cc

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->l:Lrce;

    const v1, 0x7f0908bd

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Lrce;

    const v1, 0x7f0908ca

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lrce;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x132

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lc19;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Lrxd;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2a;

    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lrce;

    invoke-interface {v0, p0, p2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv1c;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q1()V

    const p2, 0x7f0908cb

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Lrxd;

    move-result-object p0

    invoke-virtual {p0}, Lrxd;->F()V

    return-void

    :cond_0
    const p2, 0x7f0908c5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lg8f;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 12

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Lrxd;

    move-result-object v0

    iget-object v0, v0, Lrxd;->o:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbc3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbc3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lbc3;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const v0, 0x7f110d3a

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v0

    new-instance v3, Ljuh;

    const v4, 0x7f110f0d

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f0908cb

    invoke-virtual {v0, v4, v3}, Lde4;->d(ILouh;)V

    new-instance v3, Ljuh;

    const v4, 0x7f110d38

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f0908c5

    invoke-virtual {v0, v4, v3}, Lde4;->b(ILouh;)V

    invoke-virtual {v0, p0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v5, Lxze;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, v1, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ltze;->I(Lxze;)V

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q1()V

    invoke-super {p0}, Lus4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final l0()Z
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->n()Z

    move-result p0

    return p0
.end method

.method public final o1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lov3;

    invoke-virtual {p1, p0}, Ltze;->a(Lys4;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 36

    move-object/from16 v12, p0

    new-instance v0, Lkgc;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkgc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0908d0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lagc;->b:Lagc;

    invoke-virtual {v0, v1}, Lkgc;->setForm(Lagc;)V

    const v1, 0x7f110d3b

    invoke-virtual {v0, v1}, Lkgc;->setTitle(I)V

    new-instance v1, Lqfc;

    new-instance v2, Lu9d;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v12}, Lu9d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v0, v1}, Lkgc;->setLeftActions(Lvfc;)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/high16 v5, 0x41800000    # 16.0f

    if-ge v4, v1, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v7, Lhs3;->j:Lvcg;

    invoke-virtual {v7, v4}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v4

    invoke-virtual {v4}, Lhs3;->m()Lefc;

    move-result-object v4

    invoke-interface {v4}, Lefc;->b()Lmec;

    move-result-object v4

    iget v4, v4, Lmec;->f:I

    invoke-static {v4, v2}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v9, Lmxf;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v9, v4}, Lmxf;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0908bc

    invoke-virtual {v9, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42600000    # 56.0f

    mul-float/2addr v4, v8

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v6}, Lmxf;->setStartView(Lt19;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v10, 0x7f110d36

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lmxf;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v4, Lwwf;

    const/4 v10, 0x1

    invoke-direct {v4, v10, v10}, Lwwf;-><init>(ZZ)V

    invoke-virtual {v9, v4}, Lmxf;->setEndView(Lywf;)V

    new-instance v4, Ln8;

    const/16 v11, 0x16

    invoke-direct {v4, v11, v12}, Ln8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Lmxf;->setOnSwitchListener(Lixf;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v4

    invoke-virtual {v4}, Lhs3;->m()Lefc;

    move-result-object v4

    invoke-virtual {v9, v4}, Lmxf;->onThemeChanged(Lefc;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0908ce

    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f110d34

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Legi;->k:Ldvh;

    invoke-virtual {v11}, Ldvh;->g()Ldvh;

    move-result-object v11

    invoke-static {v11, v4}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v7, v4}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v11

    invoke-interface {v11}, Lefc;->getText()Lxec;

    move-result-object v11

    iget v11, v11, Lxec;->d:I

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0908c3

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    const-string v14, "1"

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v14, Legi;->i:Ldvh;

    invoke-static {v11, v14, v7, v11}, Lp;->d(Landroid/widget/TextView;Ldvh;Lvcg;Landroid/widget/TextView;)Lxec;

    move-result-object v15

    iget v15, v15, Lxec;->e:I

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v15, Landroid/widget/TextView;

    move/from16 p1, v8

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v15, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0908c1

    invoke-virtual {v15, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Legi;->e:Ldvh;

    invoke-static {v15, v8, v7, v15}, Lp;->d(Landroid/widget/TextView;Ldvh;Lvcg;Landroid/widget/TextView;)Lxec;

    move-result-object v8

    iget v8, v8, Lxec;->b:I

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/widget/TextView;

    move/from16 p2, v5

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0908c2

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Lrxd;

    move-result-object v5

    invoke-virtual {v5}, Lrxd;->C()Lue5;

    move-result-object v5

    iget v5, v5, Lue5;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14, v8}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v7, v8}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->getText()Lxec;

    move-result-object v5

    iget v5, v5, Lxec;->e:I

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Lxbc;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v5, v14}, Lxbc;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0908c0

    invoke-virtual {v5, v14}, Landroid/view/View;->setId(I)V

    iput-boolean v3, v5, Lxbc;->p:Z

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v5, v14}, Lxbc;->setValueFrom(F)V

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Lrxd;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lrxd;->C()Lue5;

    move-result-object v3

    iget v3, v3, Lue5;->b:I

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Lxbc;->setValueTo(F)V

    invoke-virtual {v5, v14}, Lxbc;->setStepSize(F)V

    new-instance v3, Lvyc;

    invoke-direct {v3, v10, v12}, Lvyc;-><init>(ILjava/lang/Object;)V

    iget-object v14, v5, Lxbc;->v:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v1, [F

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, p2

    aput v10, v3, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v10, v3, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7, v10}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v10

    invoke-virtual {v10}, Lhs3;->m()Lefc;

    move-result-object v10

    invoke-interface {v10}, Lefc;->b()Lmec;

    move-result-object v10

    iget v10, v10, Lmec;->f:I

    invoke-static {v10, v3}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v10, Lqh4;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14}, Lqh4;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0908cd

    invoke-virtual {v10, v14}, Lqh4;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v14, v6, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v19, 0x42c80000    # 100.0f

    mul-float v19, v19, v14

    invoke-static/range {v19 .. v19}, Lti3;->J(F)I

    move-result v14

    invoke-virtual {v10, v14}, Lqh4;->setMinHeight(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v6, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v14

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v1, 0x3

    const/4 v13, 0x0

    invoke-virtual {v14, v6, v1, v13, v1}, Lyh4;->d(IIII)V

    new-instance v13, Lvvb;

    invoke-direct {v13, v1, v14, v6}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v22, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1, v13}, Ljv4;->w(FFLvvb;)V

    const/4 v1, 0x6

    const/4 v13, 0x0

    invoke-virtual {v14, v6, v1, v13, v1}, Lyh4;->d(IIII)V

    move/from16 v24, v0

    const/4 v0, 0x7

    invoke-virtual {v14, v6, v0, v13, v0}, Lyh4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v14, v6, v1, v0, v1}, Lyh4;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {v14, v6, v1, v0, v1}, Lyh4;->d(IIII)V

    const/4 v0, 0x6

    invoke-virtual {v14, v6, v0, v13, v0}, Lyh4;->d(IIII)V

    new-instance v13, Lvvb;

    invoke-direct {v13, v0, v14, v6}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v24

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {v13, v0}, Lvvb;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v13, 0x3

    invoke-virtual {v14, v0, v13, v6, v13}, Lyh4;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v14, v0, v1, v6, v1}, Lyh4;->d(IIII)V

    const/4 v6, 0x7

    const/4 v13, 0x0

    invoke-virtual {v14, v0, v6, v13, v6}, Lyh4;->d(IIII)V

    new-instance v1, Lvvb;

    invoke-direct {v1, v6, v14, v0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v24

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lvvb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {v14, v0, v1, v13, v1}, Lyh4;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {v14, v0, v1, v13, v1}, Lyh4;->d(IIII)V

    invoke-virtual {v14, v0, v6, v13, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v14, v10}, Lyh4;->a(Lqh4;)V

    move-object v0, v5

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0908be

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f110d30

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Legi;->k:Ldvh;

    invoke-virtual {v1}, Ldvh;->g()Ldvh;

    move-result-object v1

    invoke-static {v1, v5}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v7, v5}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    new-array v6, v1, [F

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v1, :cond_2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p2

    aput v1, v6, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v13, 0x0

    invoke-direct {v1, v6, v13, v13}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->m()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->f:I

    invoke-static {v1, v6}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v1, Lec;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v1, v13}, Lec;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0908bd

    invoke-virtual {v1, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v25, v0

    const/4 v0, -0x2

    const/4 v14, -0x1

    invoke-direct {v13, v14, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lck5;

    const/4 v13, 0x1

    invoke-direct {v0, v13, v12}, Lck5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, La3;

    const/16 v14, 0x8

    invoke-direct {v0, v14, v12}, La3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v0, v14, [F

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v14, :cond_3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p2

    aput v14, v0, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v14, 0x8

    goto :goto_3

    :cond_3
    new-instance v13, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v7, v13}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v13

    invoke-virtual {v13}, Lhs3;->m()Lefc;

    move-result-object v13

    invoke-interface {v13}, Lefc;->b()Lmec;

    move-result-object v13

    iget v13, v13, Lmec;->f:I

    invoke-static {v13, v0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0908c8

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v14, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v24

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v24

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v2, v14, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lkac;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lkac;-><init>(Landroid/content/Context;)V

    sget-object v3, Lz9c;->a:Lz9c;

    invoke-virtual {v2, v3}, Lkac;->setAppearance(Ldac;)V

    sget-object v3, Lfac;->a:Lfac;

    invoke-virtual {v2, v3}, Lkac;->setSize(Liac;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v3, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    iput v14, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v14, 0x8

    new-array v2, v14, [F

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v14, :cond_4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p2

    aput v14, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v14, 0x8

    goto :goto_4

    :cond_4
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v14, 0x0

    invoke-direct {v3, v2, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v3

    invoke-virtual {v3}, Lhs3;->m()Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->b()Lmec;

    move-result-object v3

    iget v3, v3, Lmec;->f:I

    invoke-static {v3, v2}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v3

    invoke-virtual {v3}, Lhs3;->m()Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->u()Lcfc;

    move-result-object v3

    iget-object v3, v3, Lcfc;->c:Lbfc;

    iget-object v3, v3, Lbfc;->g:Ljava/lang/Object;

    check-cast v3, Lcs0;

    iget v3, v3, Lcs0;->c:I

    const/16 v14, 0x8

    new-array v7, v14, [F

    move-object/from16 v20, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v14, :cond_5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p2

    aput v14, v7, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v14, 0x8

    goto :goto_5

    :cond_5
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v14, 0x0

    invoke-direct {v0, v7, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v3, v2, v7}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    move-object v3, v8

    new-instance v8, Lmxf;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v8, v7}, Lmxf;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0908cf

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, p1

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f0805e8

    invoke-static {v7}, Lzwl;->a(I)Lq19;

    move-result-object v7

    invoke-virtual {v8, v7}, Lmxf;->setStartView(Lt19;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v14, 0x7f110d37

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lmxf;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v7, Laxf;->d:Laxf;

    invoke-virtual {v8, v7}, Lmxf;->setType(Laxf;)V

    new-instance v7, Lohb;

    const/16 v14, 0xc

    invoke-direct {v7, v8, v14, v12}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v7}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Lv1c;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v7, v14}, Lv1c;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0908ca

    invoke-virtual {v7, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v28, v0

    move-object/from16 v21, v2

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v14, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ls1c;->l:Ls1c;

    invoke-virtual {v7, v0}, Lv1c;->setAppearance(Ls1c;)V

    sget-object v0, Lt1c;->g:Lt1c;

    invoke-virtual {v7, v0}, Lv1c;->setSize(Lt1c;)V

    const v0, 0x7f110f0d

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lohb;

    const/16 v14, 0xd

    invoke-direct {v0, v7, v14, v12}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v0, v11

    new-instance v11, Lqh4;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Lqh4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0908bf

    invoke-virtual {v11, v2}, Lqh4;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v2, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v24

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v19

    move-object/from16 v29, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p2

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v19

    move-object/from16 v30, v3

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v24

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v19

    move-object/from16 v31, v6

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, p2

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v11, v14, v0, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v3, v14, v3}, Lyh4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v14, v6}, Lyh4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v6, v14, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v14, 0x4

    invoke-virtual {v0, v2, v3, v6, v14}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v3, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40800000    # 4.0f

    mul-float/2addr v3, v14

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v19

    move/from16 v32, v14

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p2

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    add-int/2addr v14, v3

    invoke-virtual {v6, v14}, Lvvb;->a(I)V

    const/4 v6, 0x6

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v6, v14, v6}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v6, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v24

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lvvb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    const/4 v14, 0x4

    invoke-virtual {v0, v2, v6, v3, v14}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v6, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40e00000    # 7.0f

    mul-float/2addr v2, v14

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lvvb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v14, 0x4

    invoke-virtual {v0, v2, v6, v3, v14}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v6, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v32, v6

    invoke-static {v14}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p2

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    add-int/2addr v14, v6

    invoke-virtual {v3, v14}, Lvvb;->a(I)V

    const/4 v6, 0x6

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v6, v14, v6}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v6, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v24

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lvvb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    const/4 v14, 0x4

    invoke-virtual {v0, v2, v6, v3, v14}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v6, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-static {v14, v6, v3}, Ljv4;->w(FFLvvb;)V

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v3, v6}, Lyh4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v6, v3, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v3, 0x4

    const/4 v14, 0x3

    invoke-virtual {v0, v2, v14, v6, v3}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v14, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-static {v14, v3, v6}, Ljv4;->w(FFLvvb;)V

    const/4 v6, 0x6

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v6, v14, v6}, Lyh4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3, v14, v3}, Lyh4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x4

    const/4 v14, 0x3

    invoke-virtual {v0, v2, v14, v3, v6}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v14, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    move/from16 v14, p2

    invoke-static {v14, v6, v3}, Ljv4;->w(FFLvvb;)V

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v3, v6}, Lyh4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v6, v3, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v3, 0x4

    const/4 v14, 0x3

    invoke-virtual {v0, v2, v14, v6, v3}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v14, v0, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v19, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, v14, v6}, Ljv4;->w(FFLvvb;)V

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v3, v14, v3}, Lyh4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v14, v6}, Lyh4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v6, v14, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v2}, Lyh4;->g(I)Lth4;

    move-result-object v1

    iget-object v1, v1, Lth4;->d:Luh4;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Luh4;->x:F

    invoke-virtual {v0, v11}, Lyh4;->a(Lqh4;)V

    new-instance v0, Lccd;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v11}, Lccd;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v6, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    new-instance v1, Lpdd;

    const/16 v2, 0xc

    invoke-direct {v1, v11, v2, v12}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v1

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Lrxd;

    move-result-object v2

    iget-object v2, v2, Lrxd;->o:Lzce;

    new-instance v3, Liz;

    const/16 v6, 0xd

    invoke-direct {v3, v2, v6}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    sget-object v6, Ld39;->d:Ld39;

    invoke-static {v3, v2, v6}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v2

    move v3, v14

    move-object v14, v0

    new-instance v0, Lkxd;

    move/from16 v16, v3

    move-object v3, v4

    move-object v4, v10

    move-object v10, v15

    move-object v15, v1

    const/4 v1, 0x0

    move-object/from16 v33, v13

    move-object v13, v7

    move-object/from16 v7, v33

    move-object/from16 v34, v2

    move-object/from16 v35, v6

    move-object v2, v12

    move-object/from16 v6, v19

    move-object/from16 v33, v22

    move-object/from16 v12, v25

    invoke-direct/range {v0 .. v15}, Lkxd;-><init>(Les4;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Lqh4;Landroid/widget/TextView;Lec;Landroid/widget/FrameLayout;Lmxf;Lmxf;Landroid/widget/TextView;Lqh4;Lxbc;Lv1c;Lc19;Lc19;)V

    move-object v12, v2

    new-instance v1, Lt17;

    move-object/from16 v2, v34

    const/4 v14, 0x3

    invoke-direct {v1, v2, v0, v14}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Lrxd;

    move-result-object v0

    iget-object v0, v0, Lrxd;->p:Lzce;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lp2a;

    const/16 v4, 0x1c

    const/4 v15, 0x0

    invoke-direct {v1, v15, v6, v4}, Lp2a;-><init>(Les4;Ljava/lang/Object;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v1, v14}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v0, v12, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2a;

    iget-object v0, v0, Ld2a;->f:Lue6;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lrb7;

    const/16 v4, 0x17

    invoke-direct {v1, v15, v6, v12, v4}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v1, v14}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Lrxd;

    move-result-object v0

    iget-object v0, v0, Lrxd;->l:Lue6;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Llh3;

    invoke-direct {v1, v15, v12, v11, v13}, Llh3;-><init>(Les4;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lqh4;Lv1c;)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v1, v14}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0908c6

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q:Lcl8;

    invoke-static {v6, v1, v15}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    move-object/from16 v1, v33

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0908cc

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v1, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v18, v0

    new-instance v0, Ljxd;

    const/4 v13, 0x0

    move-object v1, v3

    move-object v14, v4

    move-object v15, v6

    move-object v3, v10

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v11, v28

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    move-object/from16 v8, v31

    invoke-direct/range {v0 .. v13}, Ljxd;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Les4;)V

    invoke-static {v0, v15}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lhr2;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0908c9

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lmc3;

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-direct {v1, v6, v13, v2}, Lmc3;-><init>(ILes4;I)V

    invoke-static {v1, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lkz8;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkz8;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v2, Lcl8;

    new-instance v6, Lk11;

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-direct {v6, v1, v13, v3}, Lk11;-><init>(IIZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lcl8;-><init>(IIILk11;I)V

    const/4 v13, 0x0

    invoke-static {v0, v2, v13}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lj2a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj2a;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lj2a;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lov3;

    invoke-virtual {p1, p0}, Ltze;->M(Lys4;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o1()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 p1, 0x4

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Lrce;

    invoke-interface {v1, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec;

    move-object v1, v0

    new-instance v0, Lj2a;

    const/4 v2, 0x1

    aget-object v4, v1, v2

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Lrce;

    invoke-interface {v5, p0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltze;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v6, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lrce;

    invoke-interface {v6, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr2;

    move v6, v2

    move-object v2, v1

    move-object v1, v4

    new-instance v4, Lagd;

    const/16 v7, 0x19

    invoke-direct {v4, v7}, Lagd;-><init>(I)V

    iget-object v7, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->f:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwvc;

    iget-boolean v7, v7, Lwvc;->b:Z

    if-eqz v7, :cond_0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v6

    new-instance v10, Lrr4;

    const/4 v7, 0x6

    invoke-direct {v10, v3, v7}, Lrr4;-><init>(Landroid/view/View;I)V

    const/16 v11, 0x780

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lj2a;-><init>(Ltze;Lhr2;Landroid/view/ViewGroup;Lqh7;ZLl39;ZLjava/util/function/IntConsumer;Lf7e;Lqh7;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lj2a;

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2a;

    iget-object v0, v0, Ld2a;->h:Lzce;

    new-instance v1, Liz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Liz;-><init>(Ll07;I)V

    new-instance v2, Llh3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1, p0}, Llh3;-><init>(Ll07;Les4;Lec;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance p1, Lt17;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v2, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v0, Ld30;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ld30;-><init>(Lt17;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v0, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lrxd;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxd;

    return-object p0
.end method

.method public final q1()V
    .locals 4

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lj2a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lj2a;->o:Z

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lrce;

    invoke-interface {v3, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->r1(Z)V

    :cond_0
    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lj2a;

    if-eqz p0, :cond_1

    sget-object v0, Lj2a;->p:[Lqy8;

    invoke-virtual {p0, v1}, Lj2a;->i(Z)V

    :cond_1
    return-void
.end method

.method public final r1(Z)V
    .locals 2

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lhs3;->j:Lvcg;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->m()Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->m()Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->b:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Ll9f;->x0(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
