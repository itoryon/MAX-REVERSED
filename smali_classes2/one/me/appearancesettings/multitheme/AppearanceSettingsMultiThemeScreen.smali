.class public final Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "appearance-settings"
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
.field public static final synthetic i:[Lqy8;


# instance fields
.field public final a:Ln66;

.field public final b:Lh;

.field public final c:Lc19;

.field public final d:Lrce;

.field public final e:Lrce;

.field public final f:Lrce;

.field public final g:Lc19;

.field public final h:Lnzj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const-string v2, "chatPreviewView"

    const-string v3, "getChatPreviewView()Lone/me/appearancesettings/multitheme/views/ChatPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "currentThemeTitle"

    const-string v5, "getCurrentThemeTitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "segmentedButtons"

    const-string v6, "getSegmentedButtons()Lcom/google/android/material/button/MaterialButtonToggleGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lua;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lua;-><init>(I)V

    invoke-static {p0, p1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Ln66;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lh;

    new-instance v1, Lfr7;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lfr7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lr;

    invoke-direct {v2, v0, v1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v0, Llv;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lc19;

    const v0, 0x7f090058

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Lrce;

    const v0, 0x7f090059

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Lrce;

    const v0, 0x7f090060

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->f:Lrce;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->g:Lc19;

    new-instance p1, Lnzj;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o1()Llv;

    move-result-object v1

    new-instance v2, Lfv;

    invoke-direct {v2, v1}, Lfv;-><init>(Llv;)V

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {p1, v2, v0, v1}, Lnzj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:Lnzj;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 132
    iget p1, p1, Lxc9;->a:I

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 134
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lcl8;
    .locals 0

    sget-object p0, Lcl8;->e:Lcl8;

    sget-object p0, Lcl8;->f:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Ln66;

    return-object p0
.end method

.method public final o1()Llv;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v2, p0

    new-instance v0, Lkgc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkgc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09005f

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lagc;->b:Lagc;

    invoke-virtual {v0, v1}, Lkgc;->setForm(Lagc;)V

    const v1, 0x7f11080f

    invoke-virtual {v0, v1}, Lkgc;->setTitle(I)V

    new-instance v1, Lqfc;

    new-instance v3, Lwu;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lwu;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v1, v3}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v0, v1}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09005b

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Legi;->k:Ldvh;

    invoke-virtual {v1}, Ldvh;->g()Ldvh;

    move-result-object v1

    invoke-static {v1, v3}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v6

    invoke-interface {v6}, Lefc;->getText()Lxec;

    move-result-object v6

    iget v6, v6, Lxec;->d:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f110806

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    new-array v7, v6, [F

    move v8, v4

    :goto_0
    const/high16 v9, 0x41800000    # 16.0f

    if-ge v8, v6, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v8

    invoke-virtual {v8}, Lhs3;->m()Lefc;

    move-result-object v8

    invoke-interface {v8}, Lefc;->b()Lmec;

    move-result-object v8

    iget v8, v8, Lmec;->f:I

    invoke-static {v8, v7}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v8, Lxbc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Lxbc;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09005c

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Loh4;

    invoke-direct {v11, v4, v5}, Loh4;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lxbc;->setValueFrom(F)V

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v8, v12}, Lxbc;->setValueTo(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v8, v12}, Lxbc;->setStepSize(F)V

    iget-object v13, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->g:Lc19;

    invoke-interface {v13}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llye;

    check-cast v13, Lmye;

    invoke-virtual {v13}, Lmye;->f()Lm3;

    move-result-object v13

    invoke-virtual {v13}, Lm3;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v8, v13}, Lxbc;->setValue(F)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09005a

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v14, Legi;->r:Ldvh;

    invoke-static {v13, v14, v1, v13}, Lp;->d(Landroid/widget/TextView;Ldvh;Lvcg;Landroid/widget/TextView;)Lxec;

    move-result-object v14

    iget v14, v14, Lxec;->d:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const v14, 0x7f110805

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, Lfe;

    const/4 v15, 0x1

    invoke-direct {v14, v8, v15, v13}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v14}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v14, Lxu;

    invoke-direct {v14, v13, v2}, Lxu;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    move/from16 p1, v9

    iget-object v9, v8, Lxbc;->v:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lkb3;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v9, v14}, Lkb3;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090058

    invoke-virtual {v9, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v14

    new-instance v6, Lav;

    invoke-direct {v6, v9, v2, v10, v15}, Lav;-><init>(Lkb3;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Les4;I)V

    move/from16 p3, v12

    const/4 v12, 0x3

    invoke-static {v14, v10, v4, v6, v12}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v6, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090059

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v14, Legi;->f:Ldvh;

    invoke-static {v6, v14, v1, v6}, Lp;->d(Landroid/widget/TextView;Ldvh;Lvcg;Landroid/widget/TextView;)Lxec;

    move-result-object v14

    iget v14, v14, Lxec;->b:I

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v14, v12}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09005d

    invoke-virtual {v14, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Loh4;

    invoke-direct {v12, v5, v4}, Loh4;-><init>(II)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:Lnzj;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    new-instance v12, Lph1;

    const/16 v10, 0xc

    invoke-direct {v12, v10}, Lph1;-><init>(I)V

    const/4 v10, -0x1

    invoke-virtual {v14, v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v11, Ltba;

    new-instance v4, Lwu;

    invoke-direct {v4, v2, v15}, Lwu;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v11, v12, v4}, Ltba;-><init>(Landroid/content/Context;Lwu;)V

    invoke-virtual {v14, v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09005e

    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v11, Legi;->k:Ldvh;

    invoke-virtual {v11}, Ldvh;->g()Ldvh;

    move-result-object v11

    invoke-static {v11, v4}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f11080d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lvq9;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v1, v11}, Lvq9;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090060

    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Loh4;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12}, Loh4;-><init>(II)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setElevation(F)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v1, v15}, Lvq9;->setSingleSelection(Z)V

    invoke-virtual {v1, v15}, Lvq9;->setSelectionRequired(Z)V

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Las4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v5, 0x7f120260

    invoke-direct {v11, v12, v5}, Las4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o1()Llv;

    move-result-object v5

    iget-object v5, v5, Llv;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/high16 v18, 0x41400000    # 12.0f

    if-eqz v12, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luu;

    new-instance v10, Lrq9;

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15}, Lrq9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v19, v14

    invoke-virtual {v12}, Luu;->getItemId()J

    move-result-wide v14

    long-to-int v14, v14

    invoke-virtual {v10, v14}, Landroid/view/View;->setId(I)V

    iget-object v12, v12, Luu;->c:Louh;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v12, v14}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v12, Legi;->q:Ldvh;

    invoke-static {v12, v10}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v12

    invoke-static/range {v18 .. v18}, Lti3;->J(F)I

    move-result v12

    invoke-virtual {v10, v12}, Lrq9;->setCornerRadius(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, p3

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-virtual {v10, v12}, Lrq9;->setStrokeWidth(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    mul-float/2addr v12, v14

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v20, v5

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v10, v12, v15, v14, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lrq9;->setElevation(F)V

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v10}, Landroid/view/View;->isSelected()Z

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v10, v12}, Lrq9;->setChecked(Z)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v12, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x0

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v5, p3

    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lzu;

    const/4 v5, 0x3

    const/4 v15, 0x0

    invoke-direct {v12, v5, v15, v14}, Lzu;-><init>(ILes4;I)V

    invoke-static {v12, v10}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v14, v19

    move-object/from16 v5, v20

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v14

    new-instance v5, Lyu;

    invoke-direct {v5, v2}, Lyu;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v10, v1, Lvq9;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Lqh4;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lqh4;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v10, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, p1

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v18

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-virtual {v5, v11, v12, v14, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lh;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v11

    const/16 v12, 0x2fa

    invoke-virtual {v11, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh5c;

    iget-object v11, v11, Lh5c;->a:Lkpg;

    new-instance v12, Lje;

    const/4 v14, 0x1

    invoke-direct {v12, v11, v2, v14}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v10

    const/16 v11, 0x17

    invoke-virtual {v10, v11}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v10}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmoh;

    check-cast v10, Lg4c;

    invoke-virtual {v10}, Lg4c;->a()Lqv4;

    move-result-object v10

    invoke-static {v12, v10}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v10

    new-instance v11, Lzjd;

    const/16 v12, 0x8

    const/4 v15, 0x0

    invoke-direct {v11, v9, v15, v12}, Lzjd;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v12, Lt17;

    const/4 v14, 0x3

    invoke-direct {v12, v10, v11, v14}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v10

    invoke-static {v12, v10}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v10, v19

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v11

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v14, v15, v14}, Lyh4;->d(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v11, v12, v14, v15, v14}, Lyh4;->d(IIII)V

    new-instance v15, Lvvb;

    invoke-direct {v15, v14, v11, v12}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v18

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-virtual {v15, v12}, Lvvb;->a(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-virtual {v11, v12, v15, v14, v15}, Lyh4;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v11, v12, v15, v14, v15}, Lyh4;->d(IIII)V

    new-instance v14, Lvvb;

    invoke-direct {v14, v15, v11, v12}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v18

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-virtual {v14, v12}, Lvvb;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x4

    move-object/from16 v17, v1

    const/4 v1, 0x3

    invoke-virtual {v11, v12, v1, v14, v15}, Lyh4;->d(IIII)V

    new-instance v14, Lvvb;

    invoke-direct {v14, v1, v11, v12}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v15, v1, v14}, Ljv4;->w(FFLvvb;)V

    const/4 v1, 0x6

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v1, v14, v1}, Lyh4;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v11, v12, v15, v14, v15}, Lyh4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v1, 0x3

    const/4 v15, 0x4

    invoke-virtual {v11, v12, v1, v8, v15}, Lyh4;->d(IIII)V

    new-instance v8, Lvvb;

    invoke-direct {v8, v1, v11, v12}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move/from16 v15, p1

    invoke-static {v15, v1, v8}, Ljv4;->w(FFLvvb;)V

    const/4 v1, 0x6

    invoke-virtual {v11, v12, v1, v14, v1}, Lyh4;->d(IIII)V

    new-instance v8, Lvvb;

    invoke-direct {v8, v1, v11, v12}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v1

    invoke-static/range {v18 .. v18}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v8, v1}, Lvvb;->a(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v14, 0x3

    const/4 v15, 0x4

    invoke-virtual {v11, v1, v14, v8, v15}, Lyh4;->d(IIII)V

    new-instance v8, Lvvb;

    invoke-direct {v8, v14, v11, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v12, v8}, Ljv4;->w(FFLvvb;)V

    const/4 v8, 0x6

    const/4 v14, 0x0

    invoke-virtual {v11, v1, v8, v14, v8}, Lyh4;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v11, v1, v12, v14, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v8, 0x3

    invoke-virtual {v11, v1, v8, v12, v15}, Lyh4;->d(IIII)V

    new-instance v12, Lvvb;

    invoke-direct {v12, v8, v11, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v15, v8, v12}, Ljv4;->w(FFLvvb;)V

    const/4 v8, 0x6

    invoke-virtual {v11, v1, v8, v14, v8}, Lyh4;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v11, v1, v12, v14, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v8, 0x4

    const/4 v14, 0x3

    invoke-virtual {v11, v1, v14, v12, v8}, Lyh4;->d(IIII)V

    new-instance v12, Lvvb;

    invoke-direct {v12, v14, v11, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v8, v12}, Ljv4;->w(FFLvvb;)V

    const/4 v8, 0x6

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v8, v12, v8}, Lyh4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v11, v1, v8, v12, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v10, 0x4

    invoke-virtual {v11, v1, v14, v6, v10}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v14, v11, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v10, v6}, Ljv4;->w(FFLvvb;)V

    const/4 v6, 0x6

    invoke-virtual {v11, v1, v6, v12, v6}, Lyh4;->d(IIII)V

    invoke-virtual {v11, v1, v8, v12, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v11, v5}, Lyh4;->a(Lqh4;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v6, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Lgzb;->I(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lbv;

    move-object v5, v7

    const/4 v7, 0x0

    move-object v1, v4

    move-object v6, v9

    move-object v4, v13

    invoke-direct/range {v0 .. v7}, Lbv;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lkb3;Les4;)V

    invoke-static {v0, v8}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object v8
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    new-instance v2, Lev;

    invoke-direct {v2, v0, p0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lgxb;->a(Lw39;Lywb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o1()Llv;

    move-result-object p1

    iget-object p1, p1, Llv;->q:Lzce;

    new-instance v1, Liz;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Liz;-><init>(Ll07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v1, p1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v1, Ldv;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v0}, Ldv;-><init>(Les4;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    new-instance v0, Lt17;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o1()Llv;

    move-result-object p1

    iget-object p1, p1, Llv;->s:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Ldv;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Ldv;-><init>(Les4;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
