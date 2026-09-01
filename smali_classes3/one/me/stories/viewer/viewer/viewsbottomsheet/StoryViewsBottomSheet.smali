.class public final Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "",
        "showViews",
        "(Lg8f;Z)V",
        "stories-viewer"
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
.field public static final synthetic H:[Lqy8;


# instance fields
.field public final A:Lrce;

.field public final B:Lrce;

.field public final C:Lrce;

.field public final D:Lrce;

.field public final E:Lc19;

.field public final F:Lc19;

.field public final G:Z

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Ls67;

.field public final w:Ls67;

.field public final x:Lnah;

.field public y:Lmcg;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll0e;

    const-class v1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const-string v2, "title"

    const-string v3, "getTitle()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "tabLayout"

    const-string v5, "getTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "viewPager"

    const-string v6, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "loadingProgress"

    const-string v7, "getLoadingProgress()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lvrb;-><init>(ILe8f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ls67;

    new-instance v1, Liah;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liah;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    const/16 v3, 0xc

    invoke-direct {v4, v1, v0, v3}, Ls67;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->v:Ls67;

    new-instance v5, Ls67;

    new-instance v1, Liah;

    const/4 v6, 0x1

    invoke-direct {v1, p0, v6}, Liah;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    invoke-direct {v5, v1, v0, v3}, Ls67;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w:Ls67;

    new-instance v1, Lnah;

    const-string v0, "arg_key_scope_id"

    const-class v10, Lg8f;

    invoke-static {p1, v0, v10}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    const-string v12, " in bundle"

    const-string v13, "No value passed for key arg_key_scope_id of type "

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lg8f;

    invoke-virtual {v3}, Lg8f;->b()Lxc9;

    move-result-object v3

    move v7, v6

    new-instance v6, Ljah;

    invoke-direct {v6, p0, v2}, Ljah;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    move v2, v7

    new-instance v7, Ljah;

    invoke-direct {v7, p0, v2}, Ljah;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    new-instance v8, Ljah;

    const/4 v2, 0x2

    invoke-direct {v8, p0, v2}, Ljah;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    new-instance v9, Ljah;

    const/4 v2, 0x3

    invoke-direct {v9, p0, v2}, Ljah;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lnah;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;Lxc9;Ls67;Ls67;Ljah;Ljah;Ljah;Ljah;)V

    iput-object v1, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->x:Lnah;

    const p0, 0x7f0909fb

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p0

    iput-object p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A:Lrce;

    const p0, 0x7f0909fa

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p0

    iput-object p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B:Lrce;

    const p0, 0x7f0909fc

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p0

    iput-object p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->C:Lrce;

    const p0, 0x7f0909f9

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p0

    iput-object p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->D:Lrce;

    invoke-static {p1, v0, v10}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lg8f;

    const-class v1, Lx11;

    invoke-virtual {v2, p0, v1, v11}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p0

    iput-object p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->E:Lc19;

    invoke-static {p1, v0, v10}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lg8f;

    const-class v0, Ltvi;

    invoke-virtual {v2, p0, v0, v11}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p0

    iput-object p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F:Lc19;

    const-string p0, "show_views_arg"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G:Z

    return-void

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v13, p0, v12}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v11

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v13, p0, v12}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v11

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v13, p0, v12}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v11
.end method

.method public constructor <init>(Lg8f;Z)V
    .locals 3

    .line 232
    new-instance v0, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 234
    new-instance p2, Ltpc;

    const-string v1, "show_views_arg"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    new-instance v1, Ltpc;

    const-string v2, "no_horizontal_padding"

    invoke-direct {v1, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    filled-new-array {v0, p2, v1}, [Ltpc;

    move-result-object p1

    .line 238
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0909fb

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Legi;->d:Ldvh;

    invoke-static {v3, v1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->t1()Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->getText()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f110bc1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ludc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ludc;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0909fa

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Lmnh;->setTabMode(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lmnh;->setElevation(F)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Ludc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lmfj;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lmfj;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0909fc

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Lmfj;->setOffscreenPageLimit(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lkac;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lkac;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0909f9

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->t1()Lefc;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkac;->setCustomTheme(Lefc;)V

    sget-object p0, Lx9c;->a:Lx9c;

    invoke-virtual {p2, p0}, Lkac;->setAppearance(Ldac;)V

    sget-object p0, Leac;->a:Leac;

    invoke-virtual {p2, p0}, Lkac;->setSize(Liac;)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final F1()Lx11;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->E:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx11;

    return-object p0
.end method

.method public final G1()Lmfj;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->C:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfj;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s1()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    const-class v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "StoryViewsBottomSheet: resume(OVERLAY)"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvi;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ltvi;->O(I)V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lmcg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmcg;->c()V

    :cond_2
    iput-object v2, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lmcg;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    const-class p1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "StoryViewsBottomSheet: pause(OVERLAY)"

    invoke-virtual {v0, v2, p1, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvi;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ltvi;->K(I)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G1()Lmfj;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->x:Lnah;

    invoke-virtual {p1, v0}, Lmfj;->setAdapter(Luie;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F1()Lx11;

    move-result-object p1

    iget-object p1, p1, Lx11;->o:Lue6;

    sget-object v0, Ld39;->d:Ld39;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v2, Llah;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Llah;-><init>(Les4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    new-instance v3, Lt17;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v2, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F1()Lx11;

    move-result-object p1

    iget-object p1, p1, Lx11;->m:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v2, Llah;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Llah;-><init>(Les4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v2, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F1()Lx11;

    move-result-object p1

    iget-object p1, p1, Lx11;->q:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v2, Llah;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Llah;-><init>(Les4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v2, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F1()Lx11;

    move-result-object p1

    iget-object p1, p1, Lx11;->s:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v2, Llah;

    invoke-direct {v2, v1, p0, v4}, Llah;-><init>(Les4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v2, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F1()Lx11;

    move-result-object p1

    iget-object p1, p1, Lx11;->u:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Llah;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Llah;-><init>(Les4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Lcgd;
    .locals 1

    new-instance v0, Lkah;

    invoke-direct {v0, p0}, Lkah;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;)V

    return-object v0
.end method

.method public final t1()Lefc;
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->j()Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    return-object p0
.end method
