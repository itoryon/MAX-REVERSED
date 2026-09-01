.class public final Lone/me/android/root/RootController;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/android/root/RootController;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "(Lxc9;)V",
        "oneme"
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
.field public static final synthetic k:[Lqy8;


# instance fields
.field public final a:Lj3c;

.field public b:Landroid/animation/AnimatorSet;

.field public final c:Lrce;

.field public final d:Lrce;

.field public final e:Lrce;

.field public final f:Lg86;

.field public final g:Lg86;

.field public final h:Lg86;

.field public i:Z

.field public final j:Lxm9;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll0e;

    const-class v1, Lone/me/android/root/RootController;

    const-string v2, "fullScreenContainer"

    const-string v3, "getFullScreenContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "topIndicatorView"

    const-string v5, "getTopIndicatorView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "dialogContainer"

    const-string v6, "getDialogContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lmcb;

    const-string v6, "fullScreenRouter"

    const-string v7, "getFullScreenRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v5, v1, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "dialogsRouter"

    const-string v8, "getDialogsRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v6, v1, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmcb;

    const-string v8, "topIndicatorRouter"

    const-string v9, "getTopIndicatorRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v7, v1, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

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

    sput-object v1, Lone/me/android/root/RootController;->k:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lj3c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/android/root/RootController;->a:Lj3c;

    const p1, 0x7f090979

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/root/RootController;->c:Lrce;

    const p1, 0x7f09097a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/root/RootController;->d:Lrce;

    const p1, 0x7f090978

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/root/RootController;->e:Lrce;

    new-instance p1, Lg86;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lg86;-><init>(I)V

    iput-object p1, p0, Lone/me/android/root/RootController;->f:Lg86;

    new-instance p1, Lg86;

    invoke-direct {p1, v0}, Lg86;-><init>(I)V

    iput-object p1, p0, Lone/me/android/root/RootController;->g:Lg86;

    new-instance p1, Lg86;

    invoke-direct {p1, v0}, Lg86;-><init>(I)V

    iput-object p1, p0, Lone/me/android/root/RootController;->h:Lg86;

    new-instance p1, Lxm9;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lxm9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/android/root/RootController;->j:Lxm9;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 2

    .line 73
    iget p1, p1, Lxc9;->a:I

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 75
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    filled-new-array {v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lone/me/android/root/RootController;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/android/root/RootController;Lhr2;)Z
    .locals 2

    const p0, 0x7f0900a5

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "SHOW_ANIMATION_TAG"

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HIDE_ANIMATION_TAG"

    invoke-static {p0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final p1(Lone/me/android/root/RootController;Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object v2

    invoke-static {v2}, Lbej;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    int-to-float v1, v1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validateStateIsNeeded for isVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RootController"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->t1(Z)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 5

    iget-boolean v0, p0, Lone/me/android/root/RootController;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RootController"

    const-string v1, "Initializing routers"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    sget-object v1, Lone/me/android/root/RootController;->k:[Lqy8;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/android/root/RootController;->e:Lrce;

    invoke-interface {v2, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr2;

    const-string v2, "root:dialog"

    invoke-virtual {p0, v0, v2}, Lus4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Ltze;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Ltze;->e:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ltze;->S(Z)V

    const/4 v4, 0x4

    aget-object v4, v1, v4

    iget-object v4, p0, Lone/me/android/root/RootController;->g:Lg86;

    iput-object v0, v4, Lg86;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object v0

    const-string v4, "root:topindicator"

    invoke-virtual {p0, v0, v4}, Lus4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Ltze;

    move-result-object v0

    iput v3, v0, Ltze;->e:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ltze;->S(Z)V

    const/4 v4, 0x5

    aget-object v4, v1, v4

    iget-object v4, p0, Lone/me/android/root/RootController;->h:Lg86;

    iput-object v0, v4, Lg86;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->v1()Lhr2;

    move-result-object v0

    const-string v4, "root:screen"

    invoke-virtual {p0, v0, v4}, Lus4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Ltze;

    move-result-object v0

    iput v3, v0, Ltze;->e:I

    invoke-virtual {v0, v3}, Ltze;->S(Z)V

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/android/root/RootController;->f:Lg86;

    iput-object v0, v1, Lg86;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v0

    iget-object v1, p0, Lone/me/android/root/RootController;->j:Lxm9;

    invoke-virtual {v0, v1}, Ltze;->a(Lys4;)V

    iget-object v0, p0, Lone/me/android/root/RootController;->a:Lj3c;

    invoke-virtual {v0}, Lj3c;->h()Lv4c;

    move-result-object v0

    iput-object p0, v0, Lv4c;->g:Lone/me/android/root/RootController;

    iget-object v1, v0, Lv4c;->d:Ljava/lang/String;

    const-string v2, "mutableRouter did set"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lv4c;->a:Lw5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw5;->invoke()Ljava/lang/Object;

    :cond_1
    iput-boolean v3, p0, Lone/me/android/root/RootController;->i:Z

    return-void
.end method

.method public final B1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42800000    # 64.0f

    :goto_0
    mul-float/2addr v0, p1

    invoke-static {v0}, Lti3;->J(F)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/android/root/RootController;->v1()Lhr2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/android/root/RootController;->v1()Lhr2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lone/me/android/root/RootController;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RootController::onActivityResumed was called, dialog router initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RootController"

    invoke-static {v0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/android/root/RootController;->a:Lj3c;

    invoke-virtual {p1}, Lj3c;->h()Lv4c;

    move-result-object p1

    iput-object p0, p1, Lv4c;->g:Lone/me/android/root/RootController;

    iget-object p0, p1, Lv4c;->d:Ljava/lang/String;

    const-string v0, "mutableRouter did set"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, Lv4c;->a:Lw5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw5;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ltxe;

    invoke-direct {p1, p0}, Lxu4;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09097b

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lff9;->a(Landroid/content/Context;)Lhr2;

    move-result-object p0

    const p3, 0x7f090979

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Luu4;

    invoke-direct {p3, p2, p2}, Luu4;-><init>(II)V

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p3, v0}, Luu4;->b(Lru4;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lff9;->a(Landroid/content/Context;)Lhr2;

    move-result-object p0

    const p3, 0x7f09097a

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Luu4;

    const/4 v0, -0x2

    invoke-direct {p3, p2, v0}, Luu4;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Lti3;->J(F)I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lff9;->a(Landroid/content/Context;)Lhr2;

    move-result-object p0

    const p3, 0x7f090978

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Luu4;

    invoke-direct {p3, p2, p2}, Luu4;-><init>(II)V

    invoke-virtual {p1, p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lhs3;->j:Lvcg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltxe;->onThemeChanged(Lefc;)V

    return-object p1
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lus4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lone/me/android/root/RootController;->i:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RootController::onRestoreViewState was called, routers initialized: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RootController"

    invoke-static {p2, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->A1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->A1()V

    const-string p0, "RootController"

    const-string p1, "RootController::onViewCreated was called: routers initialized"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q1(ZLus4;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "SHOW_ANIMATION_TAG"

    goto :goto_0

    :cond_0
    const-string v0, "HIDE_ANIMATION_TAG"

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->y1()Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->o()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->y1()Ltze;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, v1}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltze;->T(Lxze;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object p1

    const p2, 0x7f0900a5

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 8

    iget-object v0, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object v0

    invoke-static {v0}, Lbej;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/high16 v3, 0x42800000    # 64.0f

    if-eqz p1, :cond_2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x0

    mul-float/2addr v0, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Ldr5;->b(FFI)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->v1()Lhr2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/android/root/RootController;->v1()Lhr2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_2
    invoke-virtual {p0, p1, p3}, Lone/me/android/root/RootController;->q1(ZLus4;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->v1()Lhr2;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_4

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    float-to-int p3, v4

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/android/root/RootController;->v1()Lhr2;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_5
    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->t1(Z)V

    return-void

    :cond_6
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0xfa

    invoke-virtual {p2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object p3

    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput v5, v7, v2

    aput v0, v7, v1

    invoke-static {p3, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->v1()Lhr2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->v1()Lhr2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    new-array v5, v6, [F

    aput v3, v5, v2

    aput v4, v5, v1

    const-string v4, "topMarginProp"

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lsxe;

    invoke-direct {v5, v3, v0}, Lsxe;-><init>(FLandroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object p3, v0, v2

    aput-object v4, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p3, Lvo2;

    invoke-direct {p3, p0, p1}, Lvo2;-><init>(Lone/me/android/root/RootController;Z)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    iput-object p2, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final s1(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 7

    iget-object v0, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object v0

    const v2, 0x7f0900f7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lwy1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lwy1;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->v1()Lhr2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42800000    # 64.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/android/root/RootController;->v1()Lhr2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    :goto_1
    invoke-virtual {p0, p1, p3}, Lone/me/android/root/RootController;->q1(ZLus4;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lwy1;->c(Z)V

    :cond_3
    invoke-virtual {p0}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    if-nez p1, :cond_4

    invoke-virtual {p0, p3}, Lone/me/android/root/RootController;->B1(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/android/root/RootController;->v1()Lhr2;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_5

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v3, :cond_6

    float-to-int p2, v2

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/android/root/RootController;->v1()Lhr2;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_6
    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->t1(Z)V

    return-void

    :cond_7
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0xfa

    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v3

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v4

    invoke-interface {v0, v3, p1, v4, v5}, Lwy1;->l(Ls99;ZJ)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/android/root/RootController;->v1()Lhr2;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/android/root/RootController;->v1()Lhr2;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v5, v6, p3

    aput v2, v6, v1

    const-string p3, "topMarginProp"

    invoke-static {p3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    filled-new-array {p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance v1, Lsxe;

    invoke-direct {v1, v5, v4}, Lsxe;-><init>(FLandroid/view/View;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, p3}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v3}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p3, Lkf5;

    invoke-direct {p3, v0, p1, p0}, Lkf5;-><init>(Lwy1;ZLone/me/android/root/RootController;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    iput-object p2, p0, Lone/me/android/root/RootController;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final t1(Z)V
    .locals 4

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object v0

    const v1, 0x7f0900f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lwy1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lwy1;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lwy1;->b(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object v0

    const v1, 0x7f0900a5

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->z1()Lhr2;

    move-result-object v3

    invoke-static {v3}, Lbej;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    add-int/2addr v2, v1

    int-to-float v1, v2

    neg-float v1, v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->B1(Z)V

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lone/me/android/root/RootController;->y1()Ltze;

    move-result-object p1

    invoke-virtual {p1}, Ltze;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/android/root/RootController;->y1()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    const-string p0, "RootController"

    const-string p1, "call indicator was destroyed"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final u1()Ltze;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->k:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->g:Lg86;

    invoke-virtual {v1, p0, v0}, Lg86;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltze;

    return-object p0
.end method

.method public final v1()Lhr2;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->k:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->c:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr2;

    return-object p0
.end method

.method public final w1()Ltze;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->k:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->f:Lg86;

    invoke-virtual {v1, p0, v0}, Lg86;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltze;

    return-object p0
.end method

.method public final x1()Lus4;
    .locals 0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxze;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxze;->a:Lus4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y1()Ltze;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->k:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->h:Lg86;

    invoke-virtual {v1, p0, v0}, Lg86;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltze;

    return-object p0
.end method

.method public final z1()Lhr2;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->k:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->d:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr2;

    return-object p0
.end method
