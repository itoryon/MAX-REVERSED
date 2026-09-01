.class public final Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "scopeId",
        "Lgu1;",
        "opponentId",
        "(Lg8f;Lgu1;)V",
        "calls-ui"
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
.field public static final synthetic y:[Lqy8;


# instance fields
.field public final u:Lsx1;

.field public final v:Lc19;

.field public final w:Lrce;

.field public final x:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll0e;

    const-class v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "subtitleView"

    const-string v5, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "positiveBtn"

    const-string v6, "getPositiveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "negativeBtn"

    const-string v7, "getNegativeBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lsx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->u:Lsx1;

    new-instance v0, Lpdd;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Llxd;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class v0, Lm8e;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->v:Lc19;

    const p1, 0x7f09016f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->w:Lrce;

    const p1, 0x7f09016e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->x:Lrce;

    const p1, 0x7f09016d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    const p1, 0x7f09016c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    return-void
.end method

.method public constructor <init>(Lg8f;Lgu1;)V
    .locals 2

    .line 66
    new-instance v0, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance p1, Ltpc;

    const-string v1, "opponent_id"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    filled-new-array {v0, p1}, [Ltpc;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 12

    new-instance p2, Lqh4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lqh4;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09016f

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Legi;->c:Ldvh;

    invoke-static {v0, p1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p1}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->b:Lefc;

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09016e

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Legi;->i:Ldvh;

    invoke-static {v5, v2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v5

    iget-object v5, v5, Lhfc;->b:Lefc;

    invoke-interface {v5}, Lefc;->getText()Lxec;

    move-result-object v5

    iget v5, v5, Lxec;->d:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lv1c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lv1c;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09016c

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ls1c;->n:Ls1c;

    invoke-virtual {v1, v5}, Lv1c;->setAppearance(Ls1c;)V

    sget-object v5, Lt1c;->g:Lt1c;

    invoke-virtual {v1, v5}, Lv1c;->setSize(Lt1c;)V

    invoke-virtual {v0, v1}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v6

    iget-object v6, v6, Lhfc;->b:Lefc;

    invoke-virtual {v1, v6}, Lv1c;->setCustomTheme(Lefc;)V

    const v6, 0x7f11023b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Ll8e;

    invoke-direct {v6, p0, v4}, Ll8e;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V

    invoke-static {v1, v6}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Lv1c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lv1c;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09016d

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Ls1c;->l:Ls1c;

    invoke-virtual {v6, v7}, Lv1c;->setAppearance(Ls1c;)V

    invoke-virtual {v6, v5}, Lv1c;->setSize(Lt1c;)V

    invoke-virtual {v0, v6}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    invoke-virtual {v6, v0}, Lv1c;->setCustomTheme(Lefc;)V

    const v0, 0x7f11023c

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ll8e;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Ll8e;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V

    invoke-static {v6, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p0, -0x1

    const/4 v0, -0x2

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v6, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p2}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v5, v4, v5}, Lyh4;->d(IIII)V

    new-instance v7, Lvvb;

    invoke-direct {v7, v5, p0, v0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v8, v7}, Ljv4;->w(FFLvvb;)V

    const/4 v7, 0x7

    invoke-virtual {p0, v0, v7, v4, v7}, Lyh4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {p0, v0, v8, v4, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {p0, v0, v10, v9, v5}, Lyh4;->d(IIII)V

    invoke-virtual {p0, v0}, Lyh4;->g(I)Lth4;

    move-result-object v0

    iget-object v0, v0, Lth4;->d:Luh4;

    const/4 v9, 0x2

    iput v9, v0, Luh4;->W:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v5, p1, v10}, Lyh4;->d(IIII)V

    new-instance p1, Lvvb;

    invoke-direct {p1, v5, p0, v0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11, v9, p1}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {p0, v0, v7, v4, v7}, Lyh4;->d(IIII)V

    invoke-virtual {p0, v0, v8, v4, v8}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v10, p1, v5}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v5, v0, v10}, Lyh4;->d(IIII)V

    new-instance v0, Lvvb;

    invoke-direct {v0, v5, p0, p1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lvvb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v7, v0, v8}, Lyh4;->d(IIII)V

    new-instance v0, Lvvb;

    invoke-direct {v0, v7, p0, p1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v2, v0}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {p0, p1, v8, v4, v8}, Lyh4;->d(IIII)V

    invoke-virtual {p0, p1, v10, v4, v5}, Lyh4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v5, v0, v5}, Lyh4;->d(IIII)V

    invoke-virtual {p0, p1, v7, v4, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v8, v0, v7}, Lyh4;->d(IIII)V

    new-instance v0, Lvvb;

    invoke-direct {v0, v8, p0, p1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v1

    invoke-static {v11}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lvvb;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v10, v0, v10}, Lyh4;->d(IIII)V

    invoke-virtual {p0, p2}, Lyh4;->a(Lqh4;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->v:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8e;

    iget-object p1, p1, Lm8e;->e:Lzce;

    new-instance v0, Lyyd;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lyyd;-><init>(Ljava/lang/Object;Les4;I)V

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
