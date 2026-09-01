.class public final Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lgu1;",
        "opponentId",
        "Lxc9;",
        "localAccountId",
        "(Lgu1;Lxc9;)V",
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
.field public static final synthetic w:I


# instance fields
.field public final u:Lsx1;

.field public final v:Lc19;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lsx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->u:Lsx1;

    new-instance v0, Lnc2;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lwk3;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lsd4;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->v:Lc19;

    return-void
.end method

.method public constructor <init>(Lgu1;Lxc9;)V
    .locals 2

    .line 37
    new-instance v0, Ltpc;

    const-string v1, "opponent_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget p1, p2, Lxc9;->a:I

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 40
    new-instance p2, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {v0, p2}, [Ltpc;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Landroid/os/Bundle;)V

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

    const v0, 0x7f090155

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Legi;->c:Ldvh;

    invoke-static {v0, p1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p1}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v3

    iget-object v3, v3, Lhfc;->b:Lefc;

    invoke-interface {v3}, Lefc;->getText()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->b:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const v4, 0x7f11021b

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090154

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Legi;->i:Ldvh;

    invoke-static {v1, v4}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v0, v4}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->b:Lefc;

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->v:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd4;

    iget-object v6, v3, Lsd4;->d:Lja2;

    iget-object v6, v6, Lja2;->r:Lzce;

    iget-object v6, v6, Lzce;->a:Lkpg;

    invoke-interface {v6}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk9;

    iget-object v6, v6, Lk9;->c:Lyqc;

    iget-object v6, v6, Lyqc;->c:Ljava/util/Map;

    iget-object v3, v3, Lsd4;->c:Lgu1;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqc;

    if-eqz v3, :cond_0

    iget-object v3, v3, Loqc;->b:Lg62;

    invoke-interface {v3}, Lg62;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f11021a

    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lv1c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lv1c;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090153

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Ls1c;->l:Ls1c;

    invoke-virtual {v1, v3}, Lv1c;->setAppearance(Ls1c;)V

    sget-object v3, Lt1c;->g:Lt1c;

    invoke-virtual {v1, v3}, Lv1c;->setSize(Lt1c;)V

    invoke-virtual {v0, v1}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v6

    iget-object v6, v6, Lhfc;->b:Lefc;

    invoke-virtual {v1, v6}, Lv1c;->setCustomTheme(Lefc;)V

    const v6, 0x7f110219

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lrd4;

    invoke-direct {v6, p0, v5}, Lrd4;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;I)V

    invoke-static {v1, v6}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lv1c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lv1c;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090152

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ls1c;->n:Ls1c;

    invoke-virtual {v6, v2}, Lv1c;->setAppearance(Ls1c;)V

    invoke-virtual {v6, v3}, Lv1c;->setSize(Lt1c;)V

    invoke-virtual {v0, v6}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    invoke-virtual {v6, v0}, Lv1c;->setCustomTheme(Lefc;)V

    const v0, 0x7f110218

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lrd4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lrd4;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;I)V

    invoke-static {v6, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, v5, v2}, Lyh4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v3, v5, v3}, Lyh4;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {p0, v0, v7, v5, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {p0, v0, v9, v8, v2}, Lyh4;->d(IIII)V

    new-instance v8, Lvvb;

    invoke-direct {v8, v9, p0, v0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {v8, v10}, Lvvb;->a(I)V

    invoke-virtual {p0, v0}, Lyh4;->g(I)Lth4;

    move-result-object v0

    iget-object v0, v0, Lth4;->d:Luh4;

    const/4 v8, 0x2

    iput v8, v0, Luh4;->W:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v2, p1, v9}, Lyh4;->d(IIII)V

    invoke-virtual {p0, v0, v3, v5, v3}, Lyh4;->d(IIII)V

    invoke-virtual {p0, v0, v7, v5, v7}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v9, p1, v2}, Lyh4;->d(IIII)V

    new-instance p1, Lvvb;

    invoke-direct {p1, v9, p0, v0}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v8, v0

    invoke-static {v8}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lvvb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0, v9}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v3, v0, v7}, Lyh4;->d(IIII)V

    new-instance v0, Lvvb;

    invoke-direct {v0, v3, p0, p1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8, v4, v0}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {p0, p1, v7, v5, v7}, Lyh4;->d(IIII)V

    invoke-virtual {p0, p1, v9, v5, v2}, Lyh4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0, v2}, Lyh4;->d(IIII)V

    invoke-virtual {p0, p1, v3, v5, v3}, Lyh4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v7, v0, v3}, Lyh4;->d(IIII)V

    new-instance v0, Lvvb;

    invoke-direct {v0, v7, p0, p1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lvvb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v9, v0, v9}, Lyh4;->d(IIII)V

    invoke-virtual {p0, p2}, Lyh4;->a(Lqh4;)V

    return-object p2
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
