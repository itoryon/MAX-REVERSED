.class public final Lone/me/settings/AccountActionsBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B#\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/settings/AccountActionsBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxc9;",
        "localAccountId",
        "",
        "profileName",
        "Landroid/view/View;",
        "anchorView",
        "(Lxc9;Ljava/lang/CharSequence;Landroid/view/View;)V",
        "settings-screen"
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
.field public static final synthetic z:[Lqy8;


# instance fields
.field public final u:Ljava/lang/CharSequence;

.field public final v:Lvrb;

.field public final w:Lc19;

.field public x:Z

.field public final y:Lrce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lone/me/settings/AccountActionsBottomSheet;

    const-string v2, "readAllCell"

    const-string v3, "getReadAllCell()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/AccountActionsBottomSheet;->z:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B1(Z)V

    .line 63
    const-string v0, "profile_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lone/me/settings/AccountActionsBottomSheet;->u:Ljava/lang/CharSequence;

    .line 64
    new-instance p1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    const/16 v1, 0xc

    .line 65
    invoke-direct {p1, v1, v0}, Lvrb;-><init>(ILe8f;)V

    .line 66
    iput-object p1, p0, Lone/me/settings/AccountActionsBottomSheet;->v:Lvrb;

    .line 67
    new-instance p1, Lfr7;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lfr7;-><init>(ILjava/lang/Object;)V

    .line 68
    new-instance v1, Lr;

    invoke-direct {v1, v0, p1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class p1, Lo5;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lone/me/settings/AccountActionsBottomSheet;->w:Lc19;

    const p1, 0x7f090628

    .line 70
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/AccountActionsBottomSheet;->y:Lrce;

    return-void
.end method

.method public constructor <init>(Lxc9;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 3

    iget p1, p1, Lxc9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltpc;

    const-string v1, "profile_name"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltpc;

    const-string v2, "no_horizontal_padding"

    invoke-direct {v1, v2, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, v1}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "anchor_id"

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "anchor_class"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-direct {p0, p1}, Lone/me/settings/AccountActionsBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    iget-boolean v0, p0, Lone/me/settings/AccountActionsBottomSheet;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_0
    return-void
.end method

.method public final D1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, La3c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La3c;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f090628

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, La3c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, La3c;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f0805b4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, La3c;->m(I[I)V

    invoke-virtual {v0, v2}, La3c;->setIsIconBackgroundEnabled(Z)V

    const v1, 0x7f110a0e

    invoke-virtual {v0, v1}, La3c;->setTitle(I)V

    iget-object v1, p0, Lone/me/settings/AccountActionsBottomSheet;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lh5;

    invoke-direct {v1, p0, p2}, Lh5;-><init>(Lone/me/settings/AccountActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final F1()La3c;
    .locals 2

    sget-object v0, Lone/me/settings/AccountActionsBottomSheet;->z:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/AccountActionsBottomSheet;->y:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3c;

    return-object p0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0908b3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/settings/AccountActionsBottomSheet;->x:Z

    iget-object p0, p0, Lone/me/settings/AccountActionsBottomSheet;->w:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5;

    iget-object p0, p0, Lo5;->d:Lnzb;

    invoke-virtual {p0, p1}, Lnzb;->d(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "anchor_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "anchor_class"

    const-class v4, Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lewe;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lu30;

    invoke-direct {v2, v0, v1}, Lu30;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, p0}, Lu30;->k(Lus4;)Lqh7;

    new-instance v0, Liy7;

    invoke-direct {v0, v2}, Liy7;-><init>(Lu30;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, -0x3f600000    # -5.0f

    mul-float/2addr v2, v5

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-direct {v1, v3, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v2

    invoke-static {v5}, Lti3;->J(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, v4}, Liy7;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/AccountActionsBottomSheet;->F1()La3c;

    move-result-object p1

    sget-object v0, La3c;->I:[Lqy8;

    const v0, 0x7f0806b7

    invoke-virtual {p1, v0, v4}, La3c;->m(I[I)V

    invoke-virtual {p1, v3}, La3c;->setIsIconBackgroundEnabled(Z)V

    new-instance v0, Lh5;

    invoke-direct {v0, p0, v3}, Lh5;-><init>(Lone/me/settings/AccountActionsBottomSheet;I)V

    invoke-static {p1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lone/me/settings/AccountActionsBottomSheet;->w:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5;

    iget-object v0, v0, Lo5;->i:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Li5;

    invoke-direct {v1, v4, p0, v3}, Li5;-><init>(Les4;Lone/me/settings/AccountActionsBottomSheet;I)V

    new-instance v3, Lt17;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5;

    iget-object p1, p1, Lo5;->j:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Li5;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Li5;-><init>(Les4;Lone/me/settings/AccountActionsBottomSheet;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
